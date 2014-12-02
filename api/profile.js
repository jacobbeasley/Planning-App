// setup routes
module.exports = {
	init: function(app) {
		// return filters
		app.get("/api/profile/:user_id", function (req, res) {
 	 	 	try {
 	 	 		app.db.q("SELECT id as user_id, concat(firstname, ' ', lastname) as name from user WHERE id=:user_id", {
 	 	 			user_id: req.params.user_id
 	 	 		}).success(function(results) {
 	 	 			if (results.length == 1) {
	 	 	 	 		res.json(results[0]);
	 	 	 	 	} else {
	 	 	 	 		res.json({}); // @TODO - handle error elegantly
	 	 	 	 	}
	 	 	 	});
 	 	 	} catch (err) {
 	 	 		console.log("error getting filters: " + err);
 	 	 		res.json([]);
 	 	 	}
 	 	}); 
	}
};

