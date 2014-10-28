// setup routes
module.exports = {
	init: function(app) {
		// run searchin our database
		app.post("/api/search", function (req, res) {
 	 	 	// generate search sql
 	 	 	try {
 	 	 	 	var sql_tables = "select attraction.id, title, src, 0 as picked from attraction LEFT JOIN attraction_picture ON attraction_picture.attraction_id = attraction.id";
 	 	 	 	var sql_group_by = " group by attraction.id";
 	 	 	 	var sql_order_by = " ORDER BY ";
 	 	 	 	var params = {};

 	 	 	 	// order those with pictures first, ALWAYS
 	 	 	 	sql_order_by += " if (attraction_picture.id IS NOT NULL, 0, 1), 0";

 	 	 	 	// order based on those with higher ratings first
 	 	 	 	sql_order_by += " + attraction.stars ";

 	 	 	 	// give slight preference to those with more ratings (popularity)
 	 	 	 	sql_order_by += " + if (reviews > 5000, 5, reviews/1000) ";

 	 	 	 	// apply preferences for each different category independently
 	 	 	 	if (typeof(req.body.sess_user.filters) != "undefined") {
 	 	 	 	 	for (var i in req.body.sess_user.filters) {
 	 	 	 	 	 	i = parseInt(i); // make sure its an integer
 	 	 	 	 	 	if (!req.body.sess_user.filters[i]) continue;

 	 	 	 	 	 	// join to figure out if this attraction matches this filter
 	 	 	 	 	 	var thistable = "filter_" + i;
 	 	 	 	 	 	sql_tables += " LEFT JOIN attraction_filter " + thistable + " ON " + thistable + 
 	 	 	 	 	 	 	".attraction_id = attraction.id AND " + thistable + ".filter_id=:filter_id_" + i + " ";
 	 	 	 	 	 	params["filter_id_" + i] = i;

 	 	 	 	 	 	// if it does match, give points or take away points based on the star. 
 	 	 	 	 	 	var adjustment_if_matches = (req.body.sess_user.filters[i]) - 3 * 3; 
 	 	 	 	 	 	sql_order_by += " + if(" + thistable + ".attraction_id IS NOT NULL, :filter_adjustment_" + i + ", 0) ";
 	 	 	 	 	 	params["filter_adjustment_" + i] = adjustment_if_matches;
 	 	 	 	 	}
 	 	 	 	}

 	 	 	 	// per page
 	 	 	 	sql_order_by += " DESC LIMIT :start, :per_page";
 	 	 	 	params.start = 0;
 	 	 	 	if (typeof(req.body.start) != "undefined") {
 	 	 	 	 	params.start = req.body.start; 
 	 	 	 	}
                console.log(req.body.start);
 	 	 	 	params.per_page = 10; 
 	 	 	 	
 	 	 	 	// execute sql and return results
 	 	 	 	app.db.q(sql_tables + sql_group_by + sql_order_by, params).success(function(results) {
 	 	 	 	 	res.json(results);
 	 	 	 	});
 	 	 	} catch (err) {
 	 	 	 	console.log("error running search: ");
 	 	 	 	console.log(err);
 	 	 	 	res.json([]); // @TODO - better error handling
 	 	 	}
 	 	});

 	 	// get single attraction's info
 	 	//app.get("/api/attraction/:attraction_id", function (req, res) {

        //}
	}
};