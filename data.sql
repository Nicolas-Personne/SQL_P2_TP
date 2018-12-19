CREATE DATABASE `codex`;
USE `codex`;
CREATE TABLE `clients` (
    `ID` int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (`ID`)
);
ALTER TABLE `clients`
ADD COLUMN `lastname` VARCHAR(255);
ALTER TABLE `clients`
ADD COLUMN `firstname` VARCHAR(255);
ALTER TABLE `clients`
ADD COLUMN `birthday` DATE NOT NULL;
ALTER TABLE `clients`
ADD COLUMN `adress` VARCHAR(255);
ALTER TABLE `clients`
ADD COLUMN `firstPhoneNumber` int;
ALTER TABLE `clients`
ADD COLUMN `secondPhoneNumber` int;
ALTER TABLE `clients`
ADD COLUMN `mail` VARCHAR(255);

