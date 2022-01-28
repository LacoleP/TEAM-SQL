CREATE DATABASE Zoo;

USE Zoo;

CREATE TABLE animals (
lion VARCHAR(40),
tiger VARCHAR(40),
shark VARCHAR(40),
whale VARCHAR(90),
snake VARCHAR(60),
bear VARCHAR(70),
crocodile VARCHAR(90),
peacock VARCHAR(60));

DESCRIBE animals;
  
CREATE TABLE zoo (
staff_names VARCHAR(30),
staff_id INT AUTO_INCREMENT PRIMARY KEY,
staff_contact_number INT UNIQUE,
staff_animal_speciality VARCHAR(30)
);

CREATE TABLE cage (cage_id INT AUTO_INCREMENT PRIMARY KEY,
length DECIMAL,
hight DECIMAL,
price DECIMAL,
purchase_date DATE,
category VARCHAR(30));

DESCRIBE cage;