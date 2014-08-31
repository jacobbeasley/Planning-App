module.exports = {
	// listen port
	listen_port: 3000,

	// http settings
	http: true,
	
	// api settings
	api: true,

	// mysql settings
	mysql_servers: {
		user_data: {
			mysql_host: "",
			mysql_port: "",
			mysql_database: "",
			mysql_username: "",
			mysql_password: ""
		},
		search_data: {
			mysql_host: "",
			mysql_port: "",
			mysql_database: "",
			mysql_username: "",
			mysql_password: ""
		},
		search_data_readonly: {
			mysql_host: "",
			mysql_port: "",
			mysql_database: "",
			mysql_username: "",
			mysql_password: ""
		}
	}
};