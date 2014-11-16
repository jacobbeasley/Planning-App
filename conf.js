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

	// email settings - see https://github.com/andris9/Nodemailer
	email: {
		from: "noreply@quovadeez.com",
		transporter: require('nodemailer-ses-transport')({
		    accessKeyId: 'AWSACCESSKEY',
		    secretAccessKey: 'AWS/Secret/key'
		})
	},

	// salt (used for hashing passwords and such)
	salt: "3094sjdlkr23j4rsdflkj4tpijghsljkhjsd"
};