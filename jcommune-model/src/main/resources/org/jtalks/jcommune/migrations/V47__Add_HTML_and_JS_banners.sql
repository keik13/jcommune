CREATE TABLE `BANNER` (
  `ID` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `UUID` VARCHAR(255) NOT NULL,
  `POSITION` VARCHAR(255) NOT NULL,
  `CONTENT` LONGTEXT NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE INDEX `UUID` (`UUID`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;