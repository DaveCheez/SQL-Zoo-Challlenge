CREATE database group2zoo;

USE group2zoo;

CREATE TABLE animals (
animal_id INT AUTO_INCREMENT,
PRIMARY KEY (animal_id),
animal_name VARCHAR(30),
weight TINYINT,
breed VARCHAR(50),
origin VARCHAR(50)
);
 
 CREATE TABLE cage (
 cage_id INT AUTO_INCREMENT,
 PRIMARY KEY (cage_id),
 animal VARCHAR(30),
 size CHAR(1),
zone_location CHAR(1),
date_of_last_cleaning DATE
);

 CREATE TABLE zoo_properties (
 zoo_id INT AUTO_INCREMENT,
 PRIMARY KEY (zoo_id),
 zones VARCHAR(20),
 entry_price VARCHAR(30),
 animals_in_zone VARCHAR(30),
 staff_in_zone VARCHAR(30)
 );