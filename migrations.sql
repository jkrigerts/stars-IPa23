CREATE DATABASE stars; 
USE stars;

CREATE TABLE users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(50),
	pass VARCHAR(50)
);

INSERT INTO users
(username, pass)
VALUES
("admin", "parole123");

SELECT * FROM users;

-- Uztaisīt HTML formu, kas ļauj pievienot lietotāju
-- 1. Sāksim ar PHP. Uztaisīsim index.php


