CREATE DATABASE IF NOT EXISTS eatdaburger_db;
USE eatdaburger_db;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(300) NOT NULL,
	devoured BOOL DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ("Hamburger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheeseburger", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Mushroom and Swiss Burger", FALSE);