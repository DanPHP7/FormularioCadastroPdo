CREATE DATABASE matt;

CREATE TABLE `matt`.`despesa` (
`id` INT(100)NOT NULL AUTO_INCREMENT ,
`idFrete` INT(100) NOT NULL ,
`titulo` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`descircao` VARCHAR(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`valor` FLOAT(100) NOT NULL ,
`datas` DATE NOT NULL ,
PRIMARY KEY (`id`),
UNIQUE `UNIQUE` (`idFrete`)) ENGINE = InnoDB;
