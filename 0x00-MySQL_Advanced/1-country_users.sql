-- Script to create tbale users
CREATE TABLE IF NOT EXISTS users(
id INT NOT NULL AUTO_INCREMENT PRiMARY KEY,	
email VARCHAR(255) NOT NULL UNIQUE,
name VARCHAR(255),
country ENUM('US', 'CO', 'TN') NOT NULL 
);
