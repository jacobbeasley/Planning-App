// setup routes
var app = {}; // link to app to be used by functions in this controller

module.exports = {
	init: function(globalApp) {
		// setup routes
		app = globalApp; 
		app.post("/api/picks/save", savePicks);
		app.get("/api/picks/load/:user_id", loadPicks);
		app.post("/api/picks/append", appendPicks);
	}
};

// return a successful response
function appendPicks(req, res) {
	// save if token validates
	if (app.lib.validateToken(req.body.sess_user.token)) {
		try {
			// insert all the picks
			var picks = req.body.picks;
			var picksDone = 0; // track how many queries are still executing 

			if (picks.length > 0) {
				for (var i = 0; i < picks.length; i++) {
					try {
						app.db.q("REPLACE INTO wishlist (user_id, attraction_id) VALUES(:user_id, :attraction_id)", {
							user_id: req.body.sess_user.token.user_id,
							attraction_id: picks[i]
						}).success(function() {
							picksDone++; 

							if (picksDone == picks.length) {
								// when done, load for this user
								returnPicksForUser(res, req.body.sess_user.token.user_id);
							}
						});
					} catch (err) {
						console.log("error adding pick: " + err);
						picksDone++; // skip this pick
					}
				}
			} else {
				// nothing to save. just load. 
				returnPicksForUser(res, req.body.sess_user.token.user_id);
			}
		} catch (err) {
			console.log("problem saving picks");
			console.log(err);
			try {
				returnPicksForUser(res, req.body.sess_user.token.user_id);
			} catch (err) {
				// @TODO - handle better
				res.json("fail");
			}
		}
	} else {
		// just load
		returnPicksForUser(res, req.body.sess_user.token.user_id);
	} 
}

// return a successful response
function savePicks(req, res) {
	// validate user token
	if (app.lib.validateToken(req.body.sess_user.token)) {
		try {
			// remove those wish list items NO LONGER in the list
			var picks = req.body.picks;
			var picksAssoc = {};
			for (var i = 0; i < picks.length; i++) {
				picksAssoc[picks[i]] = true; 
			}
			
			// delete those that are ALREADY picked
			app.db.q("SELECT attraction_id from wishlist WHERE user_id=:user_id", {
	        	user_id: req.body.sess_user.token.user_id
	        })
	        .success(function(result) {
	        	try {
	        		// figure out which ones to delete
		            for (var i = 0; i < result.length; i++) {
		            	if (typeof(picksAssoc[result[i].attraction_id]) == "undefined") {
		            		// delete this pick since it NO LONGER is selected for this user
		            		app.db.q("DELETE FROM wishlist WHERE user_id=:user_id AND attraction_id=:attraction_id", {
		            			user_id: req.body.sess_user.token.user_id,
		            			attraction_id: result[i].attraction_id
		            		});
		            	}
		            }
	            } catch (err) {
	            	console.log("problem syncing wishlist: " + err);
	            }
	        });

			// save the new picks
			for (var i = 0; i < picks.length; i++) {
				try {
					app.db.q("REPLACE INTO wishlist (user_id, attraction_id) VALUES(:user_id, :attraction_id)", {
						user_id: req.body.sess_user.token.user_id,
						attraction_id: picks[i]
					});
				} catch (err) {
					console.log("error adding pick: " + err);
				}
			}

			res.json("saved"); 
		} catch (err) {
			res.json("error: " + err);
			console.log("error querying to save picks: " + err);
		}
	} else { 
		res.json("invalid user token");
	}
}

// return a successful response
function loadPicks(req, res) {
	try {
		if (typeof(req.params.user_id) == "undefined") {
			// get currently logged in user's picks
			returnPicksForUser(res, req.body.sess_user.token.user_id);
		} else {
			// get specpific user's pics
			returnPicksForUser(res, req.params.user_id);
		}
	} catch (err) {
		console.log("error querying picks for user: " + err);
		res.json([]);
		// @TODO - pass along error...
	}
}

// load the pics
function returnPicksForUser(res, user_id) {
	// query and return picks for a user. 
	try {
		var sql = "SELECT attraction_id from wishlist WHERE user_id=:user_id";
        
        var params = {
            user_id: user_id
        };

        app.db.q(sql, params)
        .success(function(result) {
            var picks = [];
            for (var i = 0; i < result.length; i++) {
            	picks.push(result[i].attraction_id);
            }
            res.json(picks);
        });
	} catch (err) {
		res.json("error querying: " + err);
	}
}