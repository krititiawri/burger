CREATE DATABASE burgers_db;
USE burgers_db;

create table burgers(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(225) not null,
devoured BOOLEAN DEFAULT false,
date DATETIME,
PRIMARY KEY (id)
);
