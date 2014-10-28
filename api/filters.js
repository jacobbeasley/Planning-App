// setup routes
module.exports = {
	init: function(app) {
		// return filters
		app.get("/api/filters", function apiSearch(req, res) {
 	 	 	app.db.q("SELECT * from filter").success(function(results) {
 	 	 	 	res.json(results);
 	 	 	});
 	 	});
	}
};

