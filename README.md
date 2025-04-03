# Module-3
Bài thực hành 
B1. CREATE DATABASE `my_database1`;
B2. DROP DATABASE `my_database`;
B3. create database demo;

use demo;

create table Student(
 id int,
 name varchar(200),
 age int,
 country varchar(50)
);

Bài tập 
1.CREATE DATABASE `student-management`;

use `student-management`;

CREATE TABLE `student-management`.`Class` (
      `id` INT NOT NULL AUTO_INCREMENT,
      `name` VARCHAR(255) NOT NULL,
      PRIMARY KEY (`id`)
);

 CREATE TABLE `student-management`.`Teacher` (
      `id` INT NOT NULL AUTO_INCREMENT,
      `name` VARCHAR(255) NOT NULL,
      `age` INT NULL,
      `country` VARCHAR(255) NULL,
      PRIMARY KEY (`id`));
