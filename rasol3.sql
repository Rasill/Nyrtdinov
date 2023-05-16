-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET cp1251 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`director`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`director` (
  `id_director` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `phone` INT NOT NULL,
  `inforrnation` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_director`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`shop`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`shop` (
  `id_shop` INT NOT NULL AUTO_INCREMENT,
  `nomer_shop` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `director_id_director` INT NOT NULL,
  PRIMARY KEY (`id_shop`),
  INDEX `fk_shop_director_idx` (`director_id_director` ASC) VISIBLE,
  CONSTRAINT `fk_shop_director`
    FOREIGN KEY (`director_id_director`)
    REFERENCES `mydb`.`director` (`id_director`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`provider`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`provider` (
  `id_provider` INT NOT NULL AUTO_INCREMENT,
  `phone` INT NOT NULL,
  `full_name` VARCHAR(45) NOT NULL,
  `city` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_provider`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`staff`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`staff` (
  `id_staff` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `post` VARCHAR(45) NOT NULL,
  `contact_information` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_staff`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`buyer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`buyer` (
  `id_buyer` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `contact_information` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_buyer`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`store_product`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`store_product` (
  `id_store_product` INT NOT NULL AUTO_INCREMENT,
  `name_product` VARCHAR(45) NOT NULL,
  `price` INT NOT NULL,
  `provider_id_provider` INT NOT NULL,
  `shop_id_shop` INT NOT NULL,
  PRIMARY KEY (`id_store_product`),
  INDEX `fk_store_product_provider1_idx` (`provider_id_provider` ASC) VISIBLE,
  INDEX `fk_store_product_shop1_idx` (`shop_id_shop` ASC) VISIBLE,
  CONSTRAINT `fk_store_product_provider1`
    FOREIGN KEY (`provider_id_provider`)
    REFERENCES `mydb`.`provider` (`id_provider`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_store_product_shop1`
    FOREIGN KEY (`shop_id_shop`)
    REFERENCES `mydb`.`shop` (`id_shop`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`contract`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`contract` (
  `id_contract` INT NOT NULL AUTO_INCREMENT,
  `date_of_conclusion` DATE NOT NULL,
  `date_of_execution` DATE NOT NULL,
  `store_product_id_store_product` INT NOT NULL,
  `staff_id_staff` INT NOT NULL,
  `buyer_id_buyer` INT NOT NULL,
  PRIMARY KEY (`id_contract`, `store_product_id_store_product`),
  INDEX `fk_contract_store_product1_idx` (`store_product_id_store_product` ASC) VISIBLE,
  INDEX `fk_contract_staff1_idx` (`staff_id_staff` ASC) VISIBLE,
  INDEX `fk_contract_buyer1_idx` (`buyer_id_buyer` ASC) VISIBLE,
  CONSTRAINT `fk_contract_store_product1`
    FOREIGN KEY (`store_product_id_store_product`)
    REFERENCES `mydb`.`store_product` (`id_store_product`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_contract_staff1`
    FOREIGN KEY (`staff_id_staff`)
    REFERENCES `mydb`.`staff` (`id_staff`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_contract_buyer1`
    FOREIGN KEY (`buyer_id_buyer`)
    REFERENCES `mydb`.`buyer` (`id_buyer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
