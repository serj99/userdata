-- MySQL dump 10.16  Distrib 10.1.19-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.19-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bks`
--

DROP TABLE IF EXISTS `bks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bks` (
  `cnt` mediumint(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `author` varchar(150) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`cnt`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bks`
--

LOCK TABLES `bks` WRITE;
/*!40000 ALTER TABLE `bks` DISABLE KEYS */;
INSERT INTO `bks` VALUES (1,'The Red and the Black','Stendhal','9999-12-31'),(2,'The Children of Captain Grant','Jules Verne','9999-12-31'),(3,'The Secret','Rhonda Byrne','9999-12-31'),(4,'Gulliver\'s Travels','Jonathan Swift','9999-12-31'),(5,'Assignment Gestapo','Sven Hassel','9999-12-31'),(7,'Shogun','James Clavell','9999-12-31'),(8,'Shogun (II)','James Clavell','2016-10-21'),(9,'The Good Soldier Svejk (I)','Jaroslav Hasek','2016-11-14');
/*!40000 ALTER TABLE `bks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mvs`
--

DROP TABLE IF EXISTS `mvs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mvs` (
  `cnt` mediumint(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `release_date` varchar(150) DEFAULT NULL,
  `watched_date` date DEFAULT NULL,
  PRIMARY KEY (`cnt`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mvs`
--

LOCK TABLES `mvs` WRITE;
/*!40000 ALTER TABLE `mvs` DISABLE KEYS */;
INSERT INTO `mvs` VALUES (1,'Brother','July 20, 2001','9999-12-31'),(2,'Saving Private Ryan','July 24, 1998','9999-12-31'),(3,'Home Alone 2: Lost in New York','November 20, 1992','9999-12-31'),(4,'12 Years a Slave','August 30, 2013','9999-12-31');
/*!40000 ALTER TABLE `mvs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-15 19:04:54
