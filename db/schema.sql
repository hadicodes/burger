CREATE DATABASE burgers_db;

use burgers_db;

CREATE TABLE burgers(
	id INT AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(100),
	devoured BOOLEAN NOT NULL DEFAULT FALSE,
	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	
	PRIMARY KEY(id)
);




