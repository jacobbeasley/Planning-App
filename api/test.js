// setup routes
module.exports = {
	init: function(app) {
		// setup routes
		app.get("/api/test", apiTest);
	}
};

// return a successful response
function apiTest(req, res) {
	res.json("API Test Succeeded");
}
