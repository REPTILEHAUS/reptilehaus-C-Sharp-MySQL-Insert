CREATE DATABASE `mysql_csharp` default collate=utf8_general_ci;

use `mysql_csharp`;

CREATE TABLE `users`(
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`name` VARCHAR(50),
`address` VARCHAR(100),
`loggedat` TIMESTAMP
)ENGINE=MyISAM default collate=utf8_general_ci;