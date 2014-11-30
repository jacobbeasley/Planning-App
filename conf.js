module.exports = {
	// listen port
	listen_port: 80,

	// http settings
	http: true,
	html_webroot: "http://www.quovadeez.com/html",
	sitename: "Quo Vadeez",
	
	// api settings
	api: true,

	// mysql settings
	db: {
		type: "mysql",
		database: "main",
		host: "127.0.0.1",
		port: "3306",
		username: "root",
//		password: "password"
		password: ""
	},

	// email settings - see https://github.com/andris9/Nodemailer
	email: {
		from: "noreply@quovadeez.com",
		transporter: require("nodemailer-smtp-transport")({
			port: 465,
			host: "r1-chicago.webserversystems.com",
			secure: true,
			auth: {
				user: "noreply@quovadeez.com",
				pass: "ppF@r0BV)Th5"
			}
		})
	},

	// salt (used for hashing passwords and such)
	salt: "3094sjdlkr23j4rsdflkj4tpijghsljkhjsd"
};