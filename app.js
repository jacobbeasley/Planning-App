/**
 * app.js - bootstrap tripper app
 */

// setup app
var express = require('express');
var app = express();

// import libs
app.lib = {}; 
app.use(require("body-parser").json());

// get db setup and configured
var conf = require("./conf");
app.db = require("./db"); 

// setup API (if enabled for this server)
if (conf.api) {
	// include each API modules (NOTE: Each module MUST declare an init(app) function)
	var fs = require("fs");
	var apiModules = fs.readdirSync("./api");
	for (var i = 0; i < apiModules.length; i++) {
		var module = require("./api/" + apiModules[i]);
		module.init(app); 
	}
}

// will serve http content (if enabled for this server)
if (conf.http) {
	// forward to HTML if they go to root
	app.get("/", function(req, res) {
		res.redirect("/html/");
	});

	// default to index.html if they go to /html/
	app.get("/html/", function(req, res) {
		res.sendFile(__dirname + "/html/index.html");
	})

	// static files from /html/ as static files
	app.use('/html/', express.static(__dirname + '/html/'));
}

// startup server
var server = app.listen(conf.listen_port, function() {
    console.log('Listening on port %d', server.address().port);
});