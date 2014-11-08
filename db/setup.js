// setup database - script #1
var db = require("../db");

var setup_queries = [
		"CREATE TABLE `attraction` (\
	`id` INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,\
	`title` VARCHAR(255)  NOT NULL,\
	`description` TEXT  NULL,\
	`location` VARCHAR(255)  NULL,\
	`stars` INTEGER  NULL,\
	`reviews` INTEGER  NULL\
	);",
		"CREATE TABLE `attraction_filter` (\
	`attraction_id` INTEGER  NULL,\
	`filter_id` INTEGER  NULL\
	);",
		"CREATE TABLE `attraction_picture` (\
	`id` INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,\
	`attraction_id` INTEGER  NOT NULL,\
	`src` VARCHAR(255)  NOT NULL\
	);",
		"CREATE TABLE `filter` (\
	`id` INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,\
	`name` VARCHAR(64)  UNIQUE NOT NULL\
	);",
		"CREATE TABLE `user` (\
	`id` INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,\
	`email` VARCHAR(255)  UNIQUE NOT NULL,\
	`phone` VARCHAR(15)  NULL,\
	`password` VARCHAR(32)  NULL,\
	`password_reset_code` VARCHAR(32)  NULL,\
	`email_verified` BOOLEAN DEFAULT '0' NULL\
	);",
		"CREATE TABLE `user_filter` (\
	`user_id` INTEGER  NOT NULL,\
	`filter_id` INTEGER  NOT NULL,\
	`stars` INTEGER DEFAULT '3' NOT NULL\
	);",
		"CREATE TABLE `wishlist` (\
	`id` INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT,\
	`user_id` INTEGER  NOT NULL,\
	`attraction_id` INTEGER  NOT NULL\
	);",
		"INSERT INTO `filter` (`name`) VALUES('Culture'), \
	('Sightseeing'), ('Food & Drinks'), ('Performance'), ('Shopping'), \
	('Sports'), ('Concerts'), ('Film'), ('Nightlife');",
		"ALTER TABLE `main`.`attraction_picture` ADD INDEX `attraction_id` (`attraction_id` ASC);",
		"ALTER TABLE `main`.`attraction_filter` ADD INDEX (`attraction_id` ASC, `filter_id` ASC);",
		"ALTER TABLE `main`.`user_filter` ADD UNIQUE INDEX `user_filter` (`user_id` ASC, `filter_id` ASC);",
		"ALTER TABLE `main`.`wishlist` ADD UNIQUE INDEX `user_attraction` (`user_id` ASC, `attraction_id` ASC);",
		"ALTER TABLE `main`.`user` 
			ADD COLUMN `firstname` VARCHAR(45) NULL AFTER `email_verified`,
			ADD COLUMN `lastname` VARCHAR(45) NULL AFTER `firstname`;"
];

var current_index = 0;

function run_next_query() {
	db.q(setup_queries[current_index]).success(function() {
		current_index++;
		if (typeof(setup_queries[current_index]) != "undefined") {
			run_next_query();
		}
	})
}
run_next_query(); 