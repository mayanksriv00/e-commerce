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
-- Create schema mydata1
--

CREATE DATABASE IF NOT EXISTS mydata1;
USE mydata1;

--
-- Definition of table `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `phdataid` int(10) unsigned NOT NULL,
  `phicid` int(10) unsigned NOT NULL,
  `regid` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` (`ID`,`phdataid`,`phicid`,`regid`) VALUES 
 (2,3,3,3),
 (3,7,7,3);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;


--
-- Definition of table `photodata`
--

DROP TABLE IF EXISTS `photodata`;
CREATE TABLE `photodata` (
  `ID` bigint(20) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `price` bigint(20) unsigned NOT NULL,
  `specification` longtext NOT NULL,
  `categ` varchar(45) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photodata`
--

/*!40000 ALTER TABLE `photodata` DISABLE KEYS */;
INSERT INTO `photodata` (`ID`,`name`,`price`,`specification`,`categ`) VALUES 
 (1,'Samsung Galaxy S4 GT-I9500 ',36999,'•13MP primary camera auto focus camera with flash zero shutter lag, full HD recording at 30fps with zero shutter lag, BIS and 2MP front facing camera\r\n\r\n•5-inch multi-touch HD super AMOLED scratch-resistant touchscreen with 1920 x 1080 pixels resolution\r\n\r\n•Android 4.2.2 Jelly Bean operating system with 1.6GHz quad and 1.2GHz quad processor, 2GB RAM, 16GB internal memory and memory expandable up to 64GB\r\n\r\n•2600mAH battery providing talk-time of 17 hours and standby time of 370 hours on 2G networks\r\n\r\n•1 year manufacturer warranty for device and 6 month manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','mobile'),
 (2,'HTC One ',41020,'•Primary camera with full HD video recording, optical image stabilization, dedicated HTC ImageChip 2, shutter shot, continuous shooting and 2.1MP front facing camera\r\n\r\n•4.6-inch Capacitive touchscreen with 1920 x 1080 pixels resolution\r\n\r\n•Android Jelly Bean operating system with 1.7GHz quad core processor, 2GB RAM, 32GB internal memory expandable up to 64GB and dual SIM (GSM+GSM)\r\n\r\n•2300mAH battery\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','mobile'),
 (3,'Apple iPhone 5c (16 GB)',39985,'•8MP primary camera with LED flash, auto focus, geo tagging, face detection, 1.2MP front facing camera with HD video recording and backside illumination sensor\r\n\r\n•4-inch multi-touch retina display with 1136 x 640 pixels resolution\r\n\r\n•iOS 7 operating system with 16GB internal memory\r\n\r\n•Rechargable battery providing talk-time up to 10 hours on 3G network and standby time up to 250 hours\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','mobile'),
 (4,'Apple iPhone 5s (Gold, 16GB)',52250,'•8MP primary camera with true tone flash, auto focus, geo tagging, face detection burst mode, 1.2MP front facing camera with HD video recording and backside illumination sensor\r\n\r\n•4-inch multi-touch retina display with 1136 x 640 pixels resolution\r\n\r\n•iOS 7 operating system with 16GB internal memory\r\n\r\n•Rechargable battery providing talk-time up to 10 hours on 3G network and standby time up to 250 hours\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','mobile'),
 (5,'LG G2 D802 ',39087,'•13MP primary camera with LED flash, 8x digital zoom, full HD video recording, dual recording, geo-tagging, face detection, optical image stabilization and 2.1MP front facing camera\r\n\r\n•5.2-inch IPS LCD Capacitive touchscreen with 1920 x 1080 pixels resolution and 16M color support\r\n\r\n•Android v4.2 Jelly Bean operating system with 2.26GHz Qualcomm Snapdragon Krait quad core processor, 2GB RAM and 16GB internal memory\r\n\r\n•3000mAH battery\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','mobile'),
 (6,'Nokia Lumia 920 ',29999,'•8.7MP primary camera with Carl Zeiss lens, 4x digital zoom, auto focus with two stage capture key, short pulse high power dual LED flash, touch focus, landscape orientation, auto and manual white balance, still image editor, geotagging, optical image stabilization, true 16:9 sensor and pureview\r\n\r\n•4.5-inch capacitive multipoint-touch pure motion HD plus display touchscreen with 1280 x 768 pixels resolution\r\n\r\n•Windows Phone 8 operating system with 1.5GHz dual core processor and memory expandable up to 32GB or 48GB\r\n\r\n•2000mAH battery providing talk-time of 18.6 hours on 2G and 10.8 hours on 3G networks and standby time of 460 hours on 2G and 460 hours on 3G networks\r\n\r\n•1 year manufacturer warranty for device and 6 month manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','mobile'),
 (7,'Nokia Lumia 1020 ',42600,'•41MP PureView primary camera with HD video recording, Carl Zeiss Tessar lens, xenon flash, auto focus, optical image stabilization, PureView, backside-illuminated image sensor, 6-lens optics, high resolution 3x zoom, panorama lens, bing vision, PhotoBeamer, Creative studio, night potrait and 1.2MP secondary camera with video recording\r\n\r\n•4.5-inch WXGA ClearBlack AMOLED, Corning Gorilla Glass 3 and Super sensitive touchscreen with 1280 x 768 resolution\r\n\r\n•Windows 8 operating system with 1.5GHz qualcomm snapdragon S4 dual core processor, 2GB RAM and 32GB internal memory with 7GB free cloud storage\r\n\r\n•2000mAH battery providing talk-time of 19.1 hours on 2G, 13.3 hours on 3G networks, standby time of 16 days, music playback-time of 63 hours, video playback-time of 6.8 hours and Wi-Fi network browsing time of 6.7 hours\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','mobile'),
 (8,'Samsung Galaxy Note 3 ',45275,'•13MP primary camera with 1920 x 1080 full HD video recording, digital zoom, auto focus, LED flash, dual camera shot, 2MP front facing camera with BSI sensor, surround shot and image editor\r\n\r\n•5.7-inch Super AMOLED Capacitive touchscreen with 1920 x 1080 pixels resolution and 16M color support\r\n\r\n•Android v4.3 Jelly Bean operating system with 1.9GHz Cortex-A15, 1.3GHz Cortex-A7 quad core processor, 3GB RAM and 32GB internal memory expandable up to 64GB\r\n\r\n•3200mAH battery providing talk-time up to 20 hours and standby time up to 490 hours\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','mobile'),
 (9,'BSNL Penta T-Pad WS802C-2G Tablet ',8299,'•0.3MP primary camera\r\n\r\n•8-inch LCD touchscreen with 800 x 600 pixels resolution and 16M colors\r\n\r\n•Android 4.0.4 Ice Cream Sandwich operating system with 1.2GHz Cortex A8 processor, 1GB DDR3 RAM, 8GB internal memory and memory expandable up to 32GB\r\n\r\n•5000mAH battery\r\n\r\n•1 year manufacturer warranty for device and 6 month manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (10,'Asus Google Nexus 7 Tablet ',11599,'•1.2MP primary camera\r\n\r\n•7-inch LCD capacitive touchscreen with 1280 x 800 pixels resolution\r\n\r\n•Android 4.1 Jelly Bean (upgradeable to 4.2) operating system with 1.2GHz NVIDIA Tegra 3 quad core processor and 16GB internal memory\r\n\r\n•4325mAH battery\r\n\r\n•Manufactured by Asus with 1 year warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (11,'Hcl ME Tab V2 Connect 2G Tablet ',6447,'•2MP primary camera and 0.3MP front facing camera\r\n\r\n•7-inch Capacitive touchscreen with 800 x 480 pixels resolution\r\n\r\n•Android 4.1 Jelly Bean operating system with 1GHz Cortex A9 processor, 1GB RAM and 4GB internal memory expandable up to 32GB\r\n\r\n•3800mAH battery providing talk-time of 4 hours and play time of 4 hours 30 minutes\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (12,'HCL ME V1 Connect 2G Tablet ',6990,'•2MP primary camera with LED flash 0.3MP front facing camera\r\n\r\n•7-inch touchscreen with 800 x 480 pixels resolution\r\n\r\n•Android v4.0 Ice Cream Sandwich operating system with 1GHz Cortex A8 processor and memory expandable up to 32GB\r\n\r\n•3200mAH battery\r\n\r\n•1 year manufacturer warranty for device and 6 month manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (13,'Apple iPad Mini',19710,'•5MP primary camera with face detection, backside illumination, tap to control exposure for video or still images, geotagging and 1.2MP front facing camera\r\n\r\n•7.9-inch LED backlit multi-touch IPS screen with 1024 x 768 pixels resolution\r\n\r\n•iOS operating system with dual core A5 processor and 16GB in-built memory\r\n\r\n•Battery providing 10 hours of surfing the web on Wi-Fi, watching video or listening to music and 9 hours of surfing the web using mobile data network\r\n\r\n•1 year manufacturer warranty for device and 6 month manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (14,'Lenovo Ideatab A1000 Tablet ',7490,'•0.3MP primary camera with video recording\r\n\r\n•7-inch HD capacitive touchscreen with 1024 x 600 pixels resolution\r\n\r\n•Android 4.1 Jelly Bean operating system with 1.2GHz Dual core MTK8317 processor, 4GB internal memory expandable up to 32GB and single SIM\r\n\r\n•3500 mAH battery providing internet browsing time of 8 hrs and standby time of 336 hours on 2G networks\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (15,'Lenovo A3000-H Tablet ',13290,'•5MP primary camera with auto focus and 0.3MP front facing camera for video calling\r\n\r\n•Dual SIM (GSM + GSM), 7-inch IPS capacitive multitouch screen with 1024 x 600 pixels resolution\r\n\r\n•Android v4.2 Jelly Bean operating system with 1.2GHz MT 8389/8125 Quad-Core processor, 1GB RAM and 16GB internal memory expandable upto 64GB\r\n\r\n•3500mAH battery providing 7 hours of web browsing and standby time of 2 weeks\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (16,'Micromax Canvas Tab P650 Tablet',12299,'•5MP primary camera with autofocus, zoom level - 4x, brightness level - 5, multi shot, night mode, wide screen video and 2MP front facing camera\r\n\r\n•8-inch IPS Capacitive touchscreen with 1024 x 768 pixels resolution\r\n\r\n•Android 4.2.1 Jelly Bean operating system with 1.2GHz MT8389 quad core processor, 1GB RAM and 11.07GB internal memory expandable up to 32GB\r\n\r\n•4800mAH battery providing talk-time of 10 hours, standby time of 400 hours and internet browsing time of 5 hours\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (17,'Micromax Funbook P255 Tablet ',4399,'•2MP primary camera and 0.3MP front facing camera\r\n\r\n•7-inch Capacitive touchscreen with 800 x 480 pixels resolution\r\n\r\n•Android 4.0.4 Ice Cream Sandwich operating system with 1.2GHz cortex A8 processor, 512MB RAM and 1.15GB internal memory expandable up to 32GB\r\n\r\n•2600mAH battery providing standby time of 150 hours and internet browsing time of 4 hours\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet'),
 (18,'Samsung Galaxy Tab 3 SM-T211 ',16499,'•3MP primary camera with 720 x 1280 HD video recording, auto focus, geo-tagging and 1.3MP front facing camera\r\n\r\n•7-inch TFT capacitive touchscreen with 1024 x 600 pixels resolution and 16M color support\r\n\r\n•Android 4.1 Jelly Bean operating system with 1.2GHz dual core processor, 1GB RAM and 8GB internal memory expandable up to 32GB\r\n\r\n•4000mAH battery\r\n\r\n•1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase\r\n','tablet');
/*!40000 ALTER TABLE `photodata` ENABLE KEYS */;


--
-- Definition of table `photopic`
--

DROP TABLE IF EXISTS `photopic`;
CREATE TABLE `photopic` (
  `ID` bigint(20) unsigned NOT NULL auto_increment,
  `oname` varchar(45) NOT NULL,
  `dname` varchar(45) NOT NULL,
  `imtype` varchar(45) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photopic`
--

/*!40000 ALTER TABLE `photopic` DISABLE KEYS */;
INSERT INTO `photopic` (`ID`,`oname`,`dname`,`imtype`) VALUES 
 (1,'Galaxy_S4_slide.jpg','mayank/Galaxy_S4_slide.jpg','image/jpeg'),
 (2,'htc-one_stars.jpg','mayank/htc-one_stars.jpg','image/jpeg'),
 (3,'iPhone-5C-G01_673433.jpg','mayank/iPhone-5C-G01_673433.jpg','image/jpeg'),
 (4,'iPhone-5s-G01_673433.jpg','mayank/iPhone-5s-G01_673433.jpg','image/jpeg'),
 (5,'LG-G2-ATT-G01_673433.jpg','mayank/LG-G2-ATT-G01_673433.jpg','image/jpeg'),
 (6,'Nokia%20Lumia%20925_673433.jpg','mayank/Nokia%20Lumia%20925_673433.jpg','image/jpeg'),
 (7,'Nokia-Lumia-1020-G01_673433.jpg','mayank/Nokia-Lumia-1020-G01_673433.jpg','image/jpeg'),
 (8,'Samsung-Galaxy-Note-3-G01_673433.jpg','mayank/Samsung-Galaxy-Note-3-G01_673433.jpg','image/jpeg'),
 (9,'bsnlpenta.jpg','mayank/bsnlpenta.jpg','image/jpeg'),
 (10,'googlenexus7.jpg','mayank/googlenexus7.jpg','image/jpeg'),
 (11,'hclme.jpg','mayank/hclme.jpg','image/jpeg'),
 (12,'hclmev1.jpg','mayank/hclmev1.jpg','image/jpeg'),
 (13,'ipadmini.jpg','mayank/ipadmini.jpg','image/jpeg'),
 (14,'lenovoa1000.jpg','mayank/lenovoa1000.jpg','image/jpeg'),
 (15,'lenovoa3000.jpg','mayank/lenovoa3000.jpg','image/jpeg'),
 (16,'micromaxcanvasp650.jpg','mayank/micromaxcanvasp650.jpg','image/jpeg'),
 (17,'micromaxfunbook.jpg','mayank/micromaxfunbook.jpg','image/jpeg'),
 (18,'samsung_galaxy_tab3.jpg','mayank/samsung_galaxy_tab3.jpg','image/jpeg');
/*!40000 ALTER TABLE `photopic` ENABLE KEYS */;


--
-- Definition of table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `birth` varchar(45) NOT NULL,
  `emailid` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` (`ID`,`first_name`,`last_name`,`city`,`country`,`phone`,`birth`,`emailid`,`sex`,`pass`) VALUES 
 (1,'Mayank','Srivastava','Lucknow','INDIA','9198925370','1993-05-06','mayanksriv00@gmail.com','male','308a3820e4cccbe043cb5228de5e71e3'),
 (2,'Himanshu','Srivastava','GWALIOR','INDIA','9685126888','1990-10-23','himanshusriv23@gmail.com','male','4122ea4f5490094a33d7cdba65136cf8'),
 (3,'Sudhir','Kumar','gorakhpur','india','999999999','1993/05/05','sudhirgraminbank@gmail.com','male','2a8a71ea11949a7d0be56f23111df151');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
