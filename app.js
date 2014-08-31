/**
 * app.js - bootstrap tripper app
 */

// setup app
var express = require('express');
var app = express();
var conf = require("./conf");

// @TODO - MySQL Wrapper Initialization


// setup API
if (conf.api) {
	// include each API modules (NOTE: Each module MUST declare an init(app) function)
	var fs = require("fs");
	var apiModules = fs.readdirSync("./api");
	for (var i = 0; i < apiModules.length; i++) {
		var module = require("./api/" + apiModules[i]);
		module.init(app); 
	}
}

// will serve http content
if (conf.http) {
	// forward to HTML if they go to root
	app.get("/", function(req, res) {
		res.redirect("/html/");
	});

	app.get("/html/", function(req, res) {
		res.sendFile(__dirname + "/html/index.html");
	})

	// load routes
	app.use('/html/', express.static(__dirname + '/html/'));
}

// startup server
var server = app.listen(conf.listen_port, function() {
    console.log('Listening on port %d', server.address().port);
});