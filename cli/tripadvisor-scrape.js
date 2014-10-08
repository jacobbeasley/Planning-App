/**
 * tripadvisor-scrape.js - scrape data off from tripadvisor and dump in CSV format. 
 */

// setup app
var http = require('http');

// function to get individual page of data. Will append directly to attractions list. 
function getPage(pageNumber, scrape, callback) {
	//The url we want is: 'www.random.org/integers/?num=1&min=1&max=10&col=1&base=10&format=plain&rnd=new'
	var options = {
	    host: 'www.tripadvisor.com',
	    path: '/AttractionsAjax-g' + scrape.city_id + '?cat=' + scrape.category + '&o=a' + (pageNumber*30) + '&sortOrder=popularity&mapProviderFeature=ta-maps-gmaps3'
	};

	var httpcallback = function(response) {
	    var str = '';

	    //another chunk of data has been recieved, so append it to `str`
	    response.on('data', function (chunk) {
	        str += chunk;
	    });

	    //the whole response has been recieved, so we just print it out here
	    response.on('end', function () {
	    	var regex = /<div class="listing([\s\S]*)<\/div> <\/div> <\/div>/g;
	    	var attractionshtml = str.match(regex)[0];
	    	var attractionshtml = attractionshtml.split("<\/div> <\/div> <\/div>");

	    	// loop through all attractions and pull out content for each
	    	for (var i = 0; i < attractionshtml.length; i++) {
	    		var thisattractionhtml = attractionshtml[i].trim();
	    		if (thisattractionhtml != "") {
	    			try {
		    			// required fields
		    			var thisattraction = {};
		    			thisattraction.name = thisattractionhtml.match(/<a.*onclick="" dir=ltr>([\s\S]*?)<\/a>/)[1].trim();
		    			thisattraction.link = "http://www.tripadvisor.com" + thisattractionhtml.match(/<a href="(.*?)" class="property_title"/)[1];

		    			// optional fields
		    			try {
		    				thisattraction.description = thisattractionhtml.match(/<p class="information description">([\s\S]*?)<a/)[1].replace("\n", " ").replace("\t", " ");
			    		} catch (err) {}
		    			try {
		    				thisattraction.category = thisattractionhtml.match(/<span class="info-label">Category:<\/span>([\s\S]*?)<\/div>/)[1].trim();
		    			} catch (err) {}
		    			try {
		    				thisattraction.reviews = thisattractionhtml.match(/#REVIEWS">[\s\S](.*?) reviews/)[1].trim();
		    			} catch (err) {}
		    			try {
		    				thisattraction.stars = thisattractionhtml.match(/content="(.*?)"/)[1];
		    			} catch (err) {}
		    			try {
		    				thisattraction.rank = thisattractionhtml.match(/<b class="rank_text">Ranked #(.*?)<\/b>/)[1];
		    			} catch (err) {}
		    			
		    			// make sure attraction doesn't exist
		    			var attraction_already_loaded = false; 
		    			for (var j = 0; j < attractions.length; j++) {
		    				if (attractions[i].link == thisattraction.link) {
		    					attraction_already_loaded = true; 
		    					break;
		    				}
		    			}

		    			if(!attraction_already_loaded) {
		    				attractions[attractions.length] = thisattraction; 
		    			}
		    		} catch (err) {
		    			// skip it - must have some invalid content
		    		}
	    		}
	    	}

	    	// call callback
	    	callback(pageNumber);
	    });
	}

	try {
		http.request(options, httpcallback).end();
	} catch (err) {
		console.log(err);
	}
}

// function to get all pages of data, automatically throttling max number of connections simultaniously 
var max_concurrent_requests = 5; 
var concurrent_requests = 0;
var done_getting_results = false; 
var attractions = []; // complete list of all attractions

function getAllPages(scrape, i) {
	if (typeof(i) == "undefined") {
		i = 0; 
	}

	var maxPages = Math.ceil(scrape.total_results / 30); 

	if (i >= maxPages) {
		return; // we're done queueing up downloads
	}

	// spin up a process to perform http request and scrape data, but prevent it from running to many at once
	while (concurrent_requests < max_concurrent_requests && i < maxPages) {
		concurrent_requests++;
		
		getPage(i, scrape, function(thispageindex) {
			// allow another process to get started downloading
			concurrent_requests--;

			// if it was the last page, then mark that its done
			if (thispageindex+1 >= maxPages) {
				scrape.scraped = true; 
			}
			
			// output that page was loaded (if logging)
			//console.log("got page " + thispageindex + " of " + scrape.city_id + ":" + scrape.category + "\n");
		});
		i++; 
	} 

	// full - wait 1/10 of a second then try again
	setTimeout(function() {
		getAllPages(scrape, i);
	}, 100);
}

// watch until all results scraped
function outputAtEndOfAllPages() {
	var done_getting_results = true; 

	for (var i = 0; i < scrape_list.length; i++) {
		if (typeof(scrape_list[i].scraped) == "undefined" || !scrape_list[i].scraped) {
			done_getting_results = false; 
		}
	}

	if (done_getting_results) {
		for (var i = 0; i < attractions.length; i++) {
			var csv_raw = [
				attractions[i].name, attractions[i].link, attractions[i].description, attractions[i].category,
				attractions[i].reviews, attractions[i].stars, attractions[i].rank
			];
			var csv_data = csv_raw.join("\t");
			console.log(csv_data);
		}
	} else {
		setTimeout(outputAtEndOfAllPages, 100);
	}
}

// get scraping started...
var scrape_list = [
	{
		"city_id": 60763,
		"category": "false",
		"total_results": 859
	},
	{
		"city_id": 60763,
		"category": "20",
		"total_results": 527
	},
	{
		"city_id": 60763,
		"category": "25",
		"total_results": 781
	},
	{
		"city_id": 60763,
		"category": "26",
		"total_results": 579
	}
];

for (var i = 0; i < scrape_list.length; i++) {
	getAllPages(scrape_list[i]);
}

outputAtEndOfAllPages();