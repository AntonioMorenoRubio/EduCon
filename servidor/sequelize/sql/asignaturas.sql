/*DROP TABLE IF EXISTS asignaturas;*/

CREATE TABLE IF NOT EXISTS asignaturas (
  id INT(11) NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8