CREATE DATABASE IF NOT EXISTS eatdaburger_db;
USE eatdaburger_db;

DROP TABLE IF EXISTS eatdaburger;

CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOL DEFAULT false,
PRIMARY KEY (id)
);