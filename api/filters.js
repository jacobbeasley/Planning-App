// setup routes
module.exports = {
	init: function(app) {
		// return filters
		app.get("/api/filters", function apiSearch(req, res) {
 	 	 	try {
 	 	 		app.db.q("SELECT * from filter").success(function(results) {
	 	 	 	 	res.json(results);
	 	 	 	});
 	 	 	} catch (err) {
 	 	 		console.log("error getting filters: " + err);
 	 	 		res.json([]);
 	 	 	}
 	 	}); 

 	 	// save
 	 	app.post("/api/filters/save", function (req, res) {
 	 		if (app.lib.validateToken(req.body.sess_user.token)) {
 	 			try {
 	 				// query to save each of the user's filters
 	 				var filter_count = req.body.sess_user.filters.length; 
 	 				var filters_saved = 0;

 	 				for (filter_id in req.body.sess_user.filters) {
 	 					app.db.q("REPLACE INTO user_filter (user_id, filter_id, stars) VALUES(:user_id, :filter_id, :stars);", {
 	 						user_id: req.body.sess_user.token.user_id,
 	 						filter_id: filter_id,
 	 						stars: req.body.sess_user.filters[filter_id]
 	 					}).success(function() {
 	 						filters_saved++;

 	 						if (filters_saved == filter_count) {
 	 							res.json("done saving");
 	 						}
 	 					});
 	 				}
 	 			} catch (err) {
 	 				console.log("error saving: " + err);
 	 				res.json("error saving: " + err);
 	 			}
 	 		} else {
 	 			// @TODO - return error code
 	 			res.json("failure: invalid access token");
 	 		}
 	 	});

 	 	// load
 	 	app.post("/api/filters/load", function (req, res) {
 	 		if (app.lib.validateToken(req.body.sess_user.token)) {
 	 			// query to get this user's filters
 	 			try {
 	 	 			app.db.q("SELECT filter.id as filter_id, coalesce(user_filter.stars, 3) as stars \
 	 	 				from filter INNER JOIN user_filter ON user_filter.filter_id = filter.id AND user_filter.user_id = :user_id", {
 	 	 				user_id: req.body.sess_user.token.user_id
 	 	 			}).success(function(results) {
 	 	 				// build results
 	 	 				var filters = {};

 	 	 				for (var i = 0; i < results.length; i++) {
 	 	 					filters[results[i].filter_id] = results[i].stars;
 	 	 				}

		 	 	 	 	res.json(filters);
		 	 	 	});
	 	 	 	} catch (err) {
	 	 	 		console.log("error getting filters: " + err);
	 	 	 		res.json([]);
	 	 	 	}
 	 		} else {
 	 			// @TODO - return error code
 	 			res.json("failure: invalid access token");
 	 		}
 	 	});
	}
};

