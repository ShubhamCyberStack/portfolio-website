-- Portfolio Website Database Schema
-- Inspired by theepicbook/db structure

CREATE DATABASE IF NOT EXISTS portfolio_db;
USE portfolio_db;

-- Table: Profile
CREATE TABLE `portfolio_db`.`Profile` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `title` VARCHAR(255) NOT NULL,
  `location` VARCHAR(100) NOT NULL,
  `email` VARCHAR(100),
  `linkedin` VARCHAR(255),
  `github` VARCHAR(255),
  `summary` TEXT,
  `createdAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

-- Table: Skill
CREATE TABLE `portfolio_db`.`Skill` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `category` VARCHAR(100),
  `ProfileId` INT NOT NULL,
  `createdAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  INDEX `ProfileId_idx` (`ProfileId` ASC),
  CONSTRAINT `SkillProfileId`
    FOREIGN KEY (`ProfileId`)
    REFERENCES `portfolio_db`.`Profile` (`id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION
);

-- Table: Experience
CREATE TABLE `portfolio_db`.`Experience` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `position` VARCHAR(100) NOT NULL,
  `company` VARCHAR(100) NOT NULL,
  `duration` VARCHAR(100) NOT NULL,
  `location` VARCHAR(100),
  `description` TEXT,
  `ProfileId` INT NOT NULL,
  `createdAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  INDEX `ProfileId_idx` (`ProfileId` ASC),
  CONSTRAINT `ExperienceProfileId`
    FOREIGN KEY (`ProfileId`)
    REFERENCES `portfolio_db`.`Profile` (`id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION
);

-- Table: Education
CREATE TABLE `portfolio_db`.`Education` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `degree` VARCHAR(255) NOT NULL,
  `institution` VARCHAR(255) NOT NULL,
  `duration` VARCHAR(100),
  `location` VARCHAR(100),
  `grade` VARCHAR(50),
  `ProfileId` INT NOT NULL,
  `createdAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  INDEX `ProfileId_idx` (`ProfileId` ASC),
  CONSTRAINT `EducationProfileId`
    FOREIGN KEY (`ProfileId`)
    REFERENCES `portfolio_db`.`Profile` (`id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION
);

-- Table: Certification
CREATE TABLE `portfolio_db`.`Certification` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `issuer` VARCHAR(255),
  `ProfileId` INT NOT NULL,
  `createdAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  INDEX `ProfileId_idx` (`ProfileId` ASC),
  CONSTRAINT `CertProfileId`
    FOREIGN KEY (`ProfileId`)
    REFERENCES `portfolio_db`.`Profile` (`id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION
);

-- Table: Project
CREATE TABLE `portfolio_db`.`Project` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `description` TEXT,
  `technologies` VARCHAR(500),
  `githubUrl` VARCHAR(255),
  `demoUrl` VARCHAR(255),
  `ProfileId` INT NOT NULL,
  `createdAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  INDEX `ProfileId_idx` (`ProfileId` ASC),
  CONSTRAINT `ProjectProfileId`
    FOREIGN KEY (`ProfileId`)
    REFERENCES `portfolio_db`.`Profile` (`id`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION
);