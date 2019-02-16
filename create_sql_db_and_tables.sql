DROP DATABASE IF EXISTS etl_project;
CREATE DATABASE etl_project;
USE etl_project;

DROP TABLE IF EXISTS colleges;
CREATE TABLE colleges (
    `id` INTEGER AUTO_INCREMENT NOT NULL,
    `college_name` VARCHAR(50) CHARACTER SET utf8,
    `applications` INT,
    `grad_rate` FLOAT,
    primary key(id)
);


DROP TABLE IF EXISTS players;
CREATE TABLE players (
    `player_id` VARCHAR(50) CHARACTER SET utf8,
	`name_first` VARCHAR(50) CHARACTER SET utf8,
    `name_last` VARCHAR(50) CHARACTER SET utf8,
    primary key(player_id)
);





