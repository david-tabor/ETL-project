DROP DATABASE IF EXISTS etl_project;
CREATE DATABASE etl_project;
USE etl_project;

DROP TABLE IF EXISTS colleges;
CREATE TABLE colleges (
    `college_id` INTEGER AUTO_INCREMENT NOT NULL,
    `college_name` VARCHAR(50) CHARACTER SET utf8,
    `applications` INT,
    `grad_rate` FLOAT,
    `city` VARCHAR(50) CHARACTER SET utf8,
    `state` VARCHAR(50) CHARACTER SET utf8,
    `zip` VARCHAR(50) CHARACTER SET utf8,
    primary key(college_id)
);

DROP TABLE IF EXISTS players;
CREATE TABLE players (
    `player_id` INTEGER AUTO_INCREMENT NOT NULL,
	`name_first` VARCHAR(50) CHARACTER SET utf8,
    `name_last` VARCHAR(50) CHARACTER SET utf8,
    `grad_yr` INTEGER,
    `college_name` VARCHAR(50) CHARACTER SET utf8,
    `college_city` VARCHAR(50) CHARACTER SET utf8,
    `college_state` VARCHAR(50) CHARACTER SET utf8,
    `college_country` VARCHAR(50) CHARACTER SET utf8,
    primary key(player_id)
);
