-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: monitorpanel
-- ------------------------------------------------------
-- Server version	5.1.73

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
-- Table structure for table `kannelq`
--

DROP TABLE IF EXISTS `kannelq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kannelq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gatewayId` varchar(50) DEFAULT '0',
  `system` varchar(50) DEFAULT '0',
  `date` date DEFAULT NULL,
  `count` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kannelq`
--

LOCK TABLES `kannelq` WRITE;
/*!40000 ALTER TABLE `kannelq` DISABLE KEYS */;
INSERT INTO `kannelq` VALUES (1,'24','Setup-0','2020-09-11',50000),(2,'23','Setup-0','2020-09-11',50000),(3,'22','Setup-0','2020-09-11',50000),(4,'21','Setup-0','2020-09-11',50000),(5,'20','Setup-0','2020-09-11',50000),(6,'19','Setup-0','2020-09-11',50000),(7,'18','Setup-0','2020-09-11',50000),(8,'17','Setup-0','2020-09-11',50000),(9,'16','Setup-0','2020-09-11',50000),(10,'15','Setup-0','2020-09-11',50000),(11,'14','Setup-0','2020-09-11',50000),(12,'13','Setup-0','2020-09-11',50000),(13,'12','Setup-0','2020-09-11',50000),(14,'11','Setup-0','2020-09-11',50000),(15,'10','Setup-0','2020-09-11',50000),(16,'9','Setup-0','2020-09-11',50000),(17,'8','Setup-0','2020-09-11',50000),(18,'7','Setup-0','2020-09-11',50000),(19,'6','Setup-0','2020-09-11',50000),(20,'5','Setup-0','2020-09-11',50000),(21,'4','Setup-0','2020-09-11',50000),(22,'3','Setup-0','2020-09-11',50000),(23,'2','Setup-0','2020-09-11',50000),(24,'1','Setup-0','2020-09-11',50000),(25,'4','Setup-3','2020-09-11',50000),(26,'3','Setup-3','2020-09-11',50000),(27,'2','Setup-3','2020-09-11',50000),(28,'1','Setup-3','2020-09-11',50000),(29,'15','Setup-1','2020-09-11',50000),(30,'14','Setup-1','2020-09-11',50000),(31,'13','Setup-1','2020-09-11',50000),(32,'12','Setup-1','2020-09-11',50000),(33,'11','Setup-1','2020-09-11',50000),(34,'10','Setup-1','2020-09-11',50000),(35,'9','Setup-1','2020-09-11',50000),(36,'8','Setup-1','2020-09-11',50000),(37,'7','Setup-1','2020-09-11',50000),(38,'6','Setup-1','2020-09-11',50000),(39,'5','Setup-1','2020-09-11',50000),(40,'4','Setup-1','2020-09-11',50000),(41,'3','Setup-1','2020-09-11',50000),(42,'2','Setup-1','2020-09-11',50000),(43,'1','Setup-1','2020-09-11',50000);
/*!40000 ALTER TABLE `kannelq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-07 17:37:29
