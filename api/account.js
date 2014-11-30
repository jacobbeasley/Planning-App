// setup routes
var crypto = require('crypto');
var conf = require("../conf");
var validation = require("../validation");

module.exports = {
	init: function(app) {
		// standard shared app function 
		app.lib.hash = function(key, value) {
			var shasum = crypto.createHash('md5');
			shasum.update(conf.salt + ":" + key + ":" + value, "utf8");
			return shasum.digest("hex");
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

		// generate password reset code
		app.lib.genPasswordResetCode = function() {
			return app.lib.hash("password_reset_code", Math.random());
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
                        	// email already in use
                        	res.json({
                        		success: false,
                        		error: "Email already in use"
                        	});
                        }

                        // VALID! Create User Account. 
                        try {
                        	// create user in db
                        	var params = {
                        		firstname: req.body.firstname,
                        		lastname: req.body.lastname,
                        		email: req.body.email,
                        		password_reset_code: app.lib.genPasswordResetCode()
                        	};

                        	app.db.q("INSERT INTO user (email, firstname, lastname, password_reset_code) VALUES (:email, :firstname, :lastname, :password_reset_code)", params)
                        	.success(function(result) {
                        		// get user's id
                        		app.db.q("SELECT id FROM user WHERE email=:email", {
									email: req.body.email
								})
			                    .success(function(result) {
			                    	if (result.length == 1) {
			                    		var user_id = result[0].id;

			                    		// send welcome email with password reset link
			                    		params.user_id = user_id; 
			                    		app.lib.mailer.sendToUser(user_id, "welcome", params);

			                    		// we're done
			                    		res.json({
		                        			success: true,
		                        			token: app.lib.genToken(user_id)
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
				app.db.q("SELECT id FROM user WHERE email=:email AND password=:password", {
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

		// send an email to reset password
		app.post("/api/send-reset-password", function (req, res) {
			// get user with this email
			app.db.q("SELECT id, firstname FROM user WHERE email=:email", {
				email: req.body.email
			}).success(function(results) {
				if (results.length == 0) {
					res.json({
						success: false,
						error: "No user exists with that email address. "
					});
				} else {
					// change password reset code
					var newCode = app.lib.genPasswordResetCode(); 
					app.db.q("UPDATE user SET password_reset_code=:code WHERE id=:id", {
						"id": results[0].id,
						"code": newCode
					}).success(function() {
						// send email
						app.lib.mailer.send(req.body.email, "reset-password", {
							firstname: results[0].firstname,
							user_id: results[0].id,
							password_reset_code: newCode
						}, function(success) {
							if (success) {
								res.json({
									success: true
								});
							} else {
								res.json({
									success: false,
									error: "Failed to send email"
								});
							}
						});
					});
				}
			});
		});

		// reset a password
		app.post("/api/set-password", function (req, res) {
			try {
				// make sure password is valid
				var password = req.body.password.trim();
				if (password == "") {
					res.json({
						success: false,
						error: "A password is required. "
					});
					return;
				}

				// validate reset token
				app.db.q("SELECT id FROM user where id=:id AND password_reset_code <> '' AND password_reset_code=:password_reset_code", {
					id: req.body.user_id,
					password_reset_code: req.body.password_reset_hash
				}).success(function(results) {
					if (results.length == 0) {
						res.json({
							success: false,
							error: "Invalid password reset token. Please try resetting your password again. "
						});
					} else {
						// valid password reset token. Set the password. 
						app.db.q("UPDATE user SET password=:password, password_reset_code='', email_verified=1 WHERE id=:id", {
							id: req.body.user_id,
							password: app.lib.hash("password", password)
						}).success(function() {
							res.json({
								success: true
							});
						})
					}
				});
			} catch (err) {
				res.json({
					success: false,
					error: err.toString()
				});
			}
		});
	}
};