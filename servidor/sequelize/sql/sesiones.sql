﻿/*DROP TABLE IF EXISTS sesiones;*/

CREATE TABLE IF NOT EXISTS sesiones (
  id INT(11) NOT NULL AUTO_INCREMENT,
  hora VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8