// setup routes
var theApp = {}; 
module.exports = {
	init: function(app) {
		theApp = app;

		// setup routes
		app.get("/api/test", apiTest);
		app.get("/api/test-email", apiTestEmail);
	}
};

// return a successful response
function apiTest(req, res) {
	res.json("API Test Succeeded");
}

// test sending an email
function apiTestEmail(req, res) {
	theApp.lib.mailer.send("jacobbeasley@gmail.com", "test", {
		firstname: "Jacob"
	}, function(success) {
		if (success) {
			res.json("Sent email");
		} else {
			res.json("Failed to send");
		}
	});
}
