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
-- Create schema tut
--

CREATE DATABASE IF NOT EXISTS tut;
USE tut;

--
-- Definition of table `feed`
--

DROP TABLE IF EXISTS `feed`;
CREATE TABLE `feed` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `Feedback` longtext NOT NULL,
  `name` varchar(45) NOT NULL,
  `emailid` varchar(45) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed`
--

/*!40000 ALTER TABLE `feed` DISABLE KEYS */;
INSERT INTO `feed` (`ID`,`Feedback`,`name`,`emailid`) VALUES 
 (1,'hi','mayank','mayanksriv00@gmail.com'),
 (2,'pppp','himanshu','himanshusriv23@gmail.com'),
 (3,'sdf','bdf','hdfgsdg');
/*!40000 ALTER TABLE `feed` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
