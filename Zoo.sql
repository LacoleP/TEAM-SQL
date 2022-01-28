CREATE DATABASE Zoo;

USE Zoo;

CREATE TABLE zoo (
staff_names VARCHAR(30),
staff_id INT AUTO_INCREMENT PRIMARY KEY,
staff_contact_number INT UNIQUE,
staff_animal_speciality VARCHAR(30)

