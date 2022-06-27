-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: cwc
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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `username` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `dob` varchar(250) DEFAULT NULL,
  `gender` varchar(250) DEFAULT '0',
  `image` varchar(250) DEFAULT NULL,
  `telegramid` bigint(20) DEFAULT '0',
  `companyid` bigint(20) DEFAULT '0',
  `password` varchar(250) DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL COMMENT 'super,admin,team',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT NULL,
  `otp` varchar(250) DEFAULT NULL,
  `token` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Neeraj Bhagat','neeraj','neeraj@virtuosonetsoft.in','1995-10-03','male','neerajPhoto.jpeg',1084627869,149,'Ywuf5Nw9ZlZ5+OwaJ5BZ7Q==','super','2022-06-10 07:11:39','2022-06-17 12:53:52','7/h6QkflW7E=','kdV0AVWyHG679rVwzhB215EwLfHPKyAzPKLlM6Cmqaq5Y0v_wh'),(2,'shweta','shweta',NULL,NULL,'0',NULL,1631614646,0,'kqzQChHnvDI3MMfCPB53/Q==','admin','2022-06-13 05:35:14',NULL,'Ppwr/9O1Z/Y=','x24yCkDT0Dt9soh5KOdkZ-cWRLSDp0rksFZsgeVU06T76htiiM'),(3,'sushil','sushil',NULL,NULL,'0',NULL,1152787596,0,'88oDiZG6MCs3MMfCPB53/Q==','admin','2022-06-13 05:35:14',NULL,'ii5IPDTwwLY=','0ArcBObxLglz2-wHiad9Fq4YgNuYNzTQh71q-kzX4FfHhWMb56'),(4,'Hitika','hitika',NULL,NULL,'0',NULL,5119199949,0,'MUBVt5Nm/vA3MMfCPB53/Q==','team','2022-06-13 05:35:14',NULL,'IdCYnXXn3ao=','xikwSRvljJsWJM0PzctPe0mapqO8qhJU6CjBJDPZNxGPTM9R1P'),(5,'Abhinav','abhinav',NULL,NULL,'0',NULL,1196253074,0,'nB677l75DYHNpNl82tjjDQ==','team','2022-06-13 05:35:14',NULL,NULL,'jz1i-nkHvcK6x4FoMRDk1gs6z1PnJSfCVzgmw4kaJR1MTK1GHL'),(6,'sakshi','sakshi',NULL,NULL,'0',NULL,1360728517,0,'q4Ht59lgcGs3MMfCPB53/Q==','admin','2022-06-13 05:35:14',NULL,'9LSqmvL3lqE=','_G6MTryBkmNpJFCp0Wdov6GkqPkzusQD48nNnaOKhhBGGEPO4E'),(7,'rinku','rinku',NULL,NULL,'0',NULL,1176814629,0,'8q4ZT6kzyrFY7aOA7avxpw==','admin','2022-06-13 05:35:14',NULL,'MhqhrFgyPCI=','dlivENArqnXNWRlnoSi7j2ULHXD_IlCVnDFxJg_4Xbisws-xjo');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 10:53:52
