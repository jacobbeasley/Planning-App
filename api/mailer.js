// setup a re-usable mailing component and hook it up to our app libraries
module.exports = {
	init: function(app) {
		var nodemailer = require("nodemailer");
		var conf = require("../conf");
		var swig = require("swig");

		var transporter = nodemailer.createTransport(conf.email.transporter);

		app.lib.mailer = {
			send: function(toAddresses, template, params, callback) {
				try {
					if (typeof(params) == "undefined") {
						params = {}; // default to empty params
					}

					// some built-in params
					params.conf = conf; 

					// build email object
					var mailOptions = {
					    from: conf.email.from, // sender address
					    to: toAddresses // list of receivers
					};

					// parse text template (applying params)
					mailOptions.text = swig.renderFile("./templates/email/" + template + ".txt.twig", params); 

					// parse html template (applying params)
					mailOptions.html = swig.renderFile("./templates/email/" + template + ".html.twig", params);

					// generate subject (applying params to subject)
					mailOptions.subject = swig.renderFile("./templates/email/" + template + ".subject.twig", params);

					// send email
					transporter.sendMail(mailOptions, function(error, info){
					    if (error) {
					        console.log("error sending mail to " + toAddresses + ": " + error);
					        if (callback) {
					        	callback(false);
					        }
					    } else {
					        if (callback) {
					        	callback(true); // SUCCESS! 
					        }
					    }
					});
				} catch (err) {
					console.log("Error sending email to " + toAddresses + ": ");
					console.log(err);

					if (callback) {
						callback(false);
					}
				}
			},

			sendToUser: function(user_id, emailTemplate, params, callback) {
				// get user id then send email
				try {
					app.db.q("SELECT email from user WHERE id=:user_id", {
			        	user_id: user_id
			        })
			        .success(function(result) {
			        	try {
			        		app.lib.mailer.send(result[0].email, emailTemplate, params, callback);
			        	} catch (err) {
			        		console.log("ERROR emailing user: " + user_id + ": " + err);
			        		if (callback) {
			        			callback(false);
			        		}
			        	}
			        });
		    	} catch (err) {
		    		console.log("ERROR emailing user: " + user_id + ": " + err);
		    		if (callback) {
		    			callback(false);
		    		}
		    	}
			}
		};
	}
};
