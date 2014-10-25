// bootstrap the db wrapper
var Sequelize = require('sequelize');
var conf = require("./conf");

// Database Wrapper Initialization
try {
	if (conf.db.type == "mysql") {
		// connect to database 
		var db = new Sequelize("mysql://" + conf.db.username + ":"+conf.db.password+
			"@" + conf.db.host + ":" + conf.db.port + "/" + conf.db.database);
	} else {
		console.log("PROBLEM - UNKNOWN DB TYPE: " + conf.db.type);
		process.exit(1);
	}
} catch (err) {
	console.log("PROBLEM - connecting to db: ");
	console.log(err);
	process.exit(1);
}

// simplified database querying function
db.q = function(query, replace) {
	return this.query(query, null, {raw: true}, replace);
};

module.exports = db; // return our db connection