CREATE DATABASE ExamenTercerParcialDallinOsorio
USE `ExamenTercerParcialDallinOsorio` ;
CREATE SCHEMA IF NOT EXISTS `ExamenTercerParcialDallinOsorio` DEFAULT CHARACTER SET utf8 ;


CREATE TABLE IF NOT EXISTS `ExamenTercerParcialDallinOsorio`.`usuario` (
  `Codigo` VARCHAR(15) NOT NULL,
  `Nombre` VARCHAR(45) NOT NULL,
  `Rol` VARCHAR(15) NULL,
  `Clave` VARCHAR(45) NULL,
  `EstaActivo` tinyint NULL,
  PRIMARY KEY (`Codigo`))
ENGINE = InnoDB;

