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
	// basic auth
	app.use(function(req, res, next) {
		var auth;

	    // check whether an autorization header was send    
	    if (req.headers.authorization) {
	      // only accepting basic auth, so:
	      // * cut the starting "Basic " from the header
	      // * decode the base64 encoded username:password
	      // * split the string at the colon
	      // -> should result in an array
	      auth = new Buffer(req.headers.authorization.substring(6), 'base64').toString().split(':');
	    }

	    // checks if:
	    // * auth array exists 
	    // * first value matches the expected user 
	    // * second value the expected password
	    if (!auth || auth[0] !== 'trip' || auth[1] !== 'ping') {
	        // any of the tests failed
	        // send an Basic Auth request (HTTP Code: 401 Unauthorized)
	        res.statusCode = 401;
	        // MyRealmName can be changed to anything, will be prompted to the user
	        res.setHeader('WWW-Authenticate', 'Basic realm="MyRealmName"');
	        // this will displayed in the browser when authorization is cancelled
	        res.end('Unauthorized');
	    } else {
	        // continue with processing, user was authenticated
	        next();
	    }
	});

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