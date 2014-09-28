/**
 * tripadvisor-scrape.js - scrape data off from tripadvisor and dump in CSV format. 
 */

// setup app
var http = require('http');

// function to get individual page of data
function getPage(pageNumber, callback) {
	//The url we want is: 'www.random.org/integers/?num=1&min=1&max=10&col=1&base=10&format=plain&rnd=new'
	var options = {
	    host: 'www.tripadvisor.com',
	    path: '/AttractionsAjax-g60763?cat=false&o=a' + (pageNumber*30) + '&sortOrder=popularity&mapProviderFeature=ta-maps-gmaps3'
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
	    	var attractions = [];

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
		    			
		    			attractions[attractions.length] = thisattraction; 
		    		} catch (err) {
		    			// skip it - must have some invalid content
		    		}
	    		}
	    	}

	    	// call callback
	    	callback(attractions, pageNumber);
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
var maxPages = 29; 
var attractions = []; // complete list of all attractions
var pages_loaded = 0; 

function getAllPages(i) {
	if (typeof(i) == "undefined") {
		i = 0; 
	}

	if (i >= maxPages) {
		return; // we're done queueing up downloads
	}

	// spin up a process to perform http request and scrape data, but prevent it from running to many at once
	while (concurrent_requests < max_concurrent_requests && i < maxPages) {
		concurrent_requests++;
		getPage(i, function(this_page_attractions_list, thispageindex) {
			attractions = attractions.concat(this_page_attractions_list);
			concurrent_requests--;
			pages_loaded++;
			//console.log("got page " + thispageindex);
			if (pages_loaded >= maxPages) {
				done_getting_results = true; 
			}
		});
		i++; 
	} 

	// full - wait 1/10 of a second then try again
	setTimeout(function() {
		getAllPages(i);
	}, 100);
}

function outputAtEndOfAllPages() {
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
getAllPages();
outputAtEndOfAllPages();