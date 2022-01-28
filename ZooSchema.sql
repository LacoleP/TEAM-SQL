CREATE Database Zoo;

USE Zoo;

CREATE TABLE animals (animal_id INT AUTO_INCREMENT PRIMARY KEY,
purchase_date DATE,
birth_date DATE,
continent_of_origin VARCHAR(45),
habitat VARCHAR(35)
);

DESCRIBE animals;

CREATE TABLE cages (cage_id INT AUTO_INCREMENT PRIMARY KEY,
length DECIMAL,
hight DECIMAL,
price DECIMAL,
purchase_date DATE,
category VARCHAR(30));

DESCRIBE cages;

CREATE TABLE cage_in_zoo (cages_in_zoo_id INT AUTO_INCREMENT PRIMARY KEY,
animal_id INT,
cage_id INT,
FOREIGN KEY (animal_id) REFERENCES animals (animal_id),
FOREIGN KEY (cage_id) REFERENCES cages (cage_id));

DESCRIBE cage_in_zoo;