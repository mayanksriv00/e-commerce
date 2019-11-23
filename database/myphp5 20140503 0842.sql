-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.90-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema test
--

CREATE DATABASE IF NOT EXISTS test;
USE test;

--
-- Definition of table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `NAME` varchar(45) NOT NULL,
  `PHONE_NO` varchar(45) NOT NULL,
  `CITY` varchar(35) default NULL,
  `SEX` varchar(1) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` (`ID`,`NAME`,`PHONE_NO`,`CITY`,`SEX`) VALUES 
 (1,'SUDHIR KUMAR','9794737062','GORAKHPUR','M'),
 (2,'RASNA SRIVASTAVA','9005213998','GORAKHPUR','F'),
 (3,'VIVEK SRIVASTAVA','801555555555','GERMANY','M'),
 (4,'HIMANSHU SRIVASTAVA','9685126888','HYDARABAAD','M'),
 (5,'MAYANK SRIVASTAVA','9198925370','LUCKNOW','M'),
 (6,'TUSHAR SRIVASTAVA','9958347750','DELHI','M'),
 (7,'TUHINA SRIVASTAVA','8800702046','DELHI','F');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;


--
-- Definition of table `formm`
--

DROP TABLE IF EXISTS `formm`;
CREATE TABLE `formm` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `phone_no` varchar(45) NOT NULL,
  `birthday` date NOT NULL,
  `email_id` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `passwordd` varchar(45) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formm`
--

/*!40000 ALTER TABLE `formm` DISABLE KEYS */;
INSERT INTO `formm` (`ID`,`first_name`,`last_name`,`city`,`country`,`phone_no`,`birthday`,`email_id`,`sex`,`username`,`passwordd`) VALUES 
 (1,'MAYANK','SRIVASTAVA','LUCKNOW','INDIA','9198925370','1993-05-06','mayanksriv00@gmail.com','M','MAYANKSRIV00','941'),
 (2,'HIMANSHU','SRIVASTAVA','GWALIOR','INDIA','9685126888','1990-10-23','himanshusriv23@gmail.com','male','HIMANSHUSRIV23','1234'),
 (3,'HIMANSHU','SRIVASTAVA','GWALIOR','INDIA','9685126888','1990-10-23','himanshusriv23@gmail.com','male','HIMANSHUSRIV23','1234'),
 (4,'vivek','SRIVASTAVA','aachen','germany','4917641609269','1986-07-26','vicky.vit@gmail.com','male','vivekvit','741'),
 (5,'Sudhir','Kumar','gorakhpur','india','9794737062','1960-08-16','sudhirgraminbank@gmail.com','male','sudhirgramin','7122'),
 (6,'Rasna','SRIVASTAVA','gorakhpur','INDIA','9005213998','1960-12-13','sdcsdcsdcs','female','rasnasriv','fdsf'),
 (7,'tuhina','SRIVASTAVA','delhi','INDIA','13235452','1960-12-13','scsdcs','','dscsdcsc','fvfdvsdfvs'),
 (8,'ram ji','SRIVASTAVA','lko','INDIA','983863960','1986-07-26','csdcdcs','male','ramji','csd'),
 (9,'parth','SRIVASTAVA','lko','INDIA','9794737062','2006-01-01','parth@yahoo.com','male','parth23','parth');
/*!40000 ALTER TABLE `formm` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
