// setup routes
var crypto = require('crypto');
var conf = require("../conf");
var validation = require("../validation");

module.exports = {
	init: function(app) {
		// standard shared app function 
		app.lib.hash = function(key, value) {
			var shasum = crypto.createHash('sha1');
			shasum.update(conf.salt + ":" + key + ":" + value, "utf8");
			return shasum.digest("utf8");
		};

		// standard, re-usable app component to validate a user's login token 
		//   using a simple hashing method without any expiration 
		// 
		// token parameters: user_id, hash
		app.lib.validateToken = function(token) {
			try {
				if (token.user_id != parseInt(token.user_id)) {
					// invalid user id
					return false; 
				}

				if (app.lib.hash("userToken", token.user_id) != token.hash) {
					// invalid hash 
					return false; 
				}
			} catch (err) {
				return false; // something went wrong. maybe invalid data
			}

			return true; 
		};

		// generate user token
		app.lib.genToken = function(user_id) {
			return {
				user_id: user_id,
				hash: app.lib.hash("userToken", user_id)
			}
		}

		// signup a user
		app.post("/api/signup", function (req, res) {
			try {
				// validate data
				var errors = "";
				req.body.email = String(req.body.email).trim();
				if (!validation.validateEmail(req.body.email)) {
					errors += "Invalid email address. ";
				}

				req.body.firstname = String(req.body.firstname).trim();
				req.body.lastname = String(req.body.lastname).trim();

				if (req.body.firstname == "") {
					errors += "First name is required. ";
				}

				if (req.body.lastname == "") {
					errors += "Last name is required. ";
				}

				if (errors != "") {
					// output errors
					res.json({
						success: false,
						error: errors
					});
				} else {
					// valid so far - make sure user does not exist yet
					app.db.q("SELECT id FROM user WHERE email=:email", {
						email: req.body.email
					})
                    .success(function(result) {
                        if (result.length > 0) {
                        	// email alread yin use
                        	res.json({
                        		success: false,
                        		error: "Email already in use"
                        	});
                        }

                        // VALID! Create User Account. 
                        try {
                        	// query db
                        	app.db.q("INSERT INTO user (email, firstname, lastname) VALUES (:email, :firstname, :lastname)", {
                        		firstname: req.body.firstname,
                        		lastname: req.body.lastname,
                        		email: req.body.email
                        	})
                        	.success(function(result) {
                        		// get user's id
                        		app.db.q("SELECT id FROM user WHERE email=:email", {
									email: req.body.email
								})
			                    .success(function(result) {
			                    	if (result.length == 1) {
			                    		// we're done
			                    		res.json({
		                        			success: true,
		                        			token: app.lib.genToken(result[0].id)
		                        		});
			                    	} else {
			                    		// error
			                    		console.log("error during signup: ");
			                        	console.log(err);
			                        	res.json({
			                        		success: false,
			                        		error: "Error creating user"
			                        	});
			                    	}
			                    });
                        	});
                        } catch (err) {
                        	console.log("error during signup: ");
                        	console.log(err);
                        	res.json({
                        		success: false,
                        		error: "Error creating user"
                        	});
                        }
                    });
				}
			} catch (err) {
				// error
				console.log("error during signup: ");
 	 	 	 	console.log(err);
 	 	 	 	res.json({success: false, error: "Invalid data submitted. "}); // @TODO - better error handling
			}
		});

		// login a user
		app.post("/api/login", function (req, res) {
			try {
				// query database to see if its a valid username/password
				//app.db.q("SELECT id FROM user WHERE email=:email AND password = :password", {
				app.db.q("SELECT id FROM user WHERE email=:email", {
						email: req.body.email,
						password: app.lib.hash("password", req.body.password)
					})
                    .success(function(result) {
                    	if (result.length == 0) {
                    		res.json({
                    			success: false,
                    			error: "Unrecognized email or password."
                    		});
                    	} else {
                    		res.json({
                    			success: true,
                    			token: app.lib.genToken(result[0].id)
                    		});
                    	}
                    });
			} catch (err) {
				res.json({
					success: false,
					error: String(err)
				})
			}
		});

		// reset a password
		app.post("/api/reset-password", function (req, res) {
			// validate reset token


			// validate data


			// reset password

		});
	}
};