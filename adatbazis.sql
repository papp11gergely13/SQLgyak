CREATE DATABASE adatbazis
CHARACTER SET "utf8"
COLLATE "utf8_hungarian_ci";

USE adatbazis;

CREATE TABLE meals(
    id INT AUTO_INCREMENT PRIMARY KEY,
    mealsName VARCHAR(100) NOT NULL,
    qantity INT NOT NULL,
    price INT NOT NULL,
    expirationDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    isSeasonal BOOLEAN DEFAULT FALSE,
    placeOrigin VARCHAR(50),
    mealDescription TEXT,
    allergens JSON,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAT DATETIME DEFAULT CURRENT_TIMESTAMP);