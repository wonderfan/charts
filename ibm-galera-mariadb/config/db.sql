USE `CLOUD`;

DROP TABLE IF EXISTS `ENVIRONMENT`;
CREATE TABLE `ENVIRONMENT`(
	`ID` INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	`NAME` VARCHAR(255),
	`DESCRIPTION` VARCHAR(255),
	`DELETED` CHAR(1) NOT NULL  DEFAULT 'N'
) ENGINE=INNODB;