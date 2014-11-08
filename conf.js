module.exports = {
	// listen port
	listen_port: 3000,

	// http settings
	http: true,
	
	// api settings
	api: true,

	// mysql settings
	db: {
		type: "mysql",
		database: "main",
		host: "127.0.0.1",
		port: "3306",
		username: "root",
		password: "password"
	},

	// salt (used for hashing passwords and such)
	salt: "3094sjdlkr23j4rsdflkj4tpijghsljkhjsd"
};