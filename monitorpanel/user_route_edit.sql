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
-- Table structure for table `user_route_edit`
--

DROP TABLE IF EXISTS `user_route_edit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_route_edit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `routeid` int(11) NOT NULL DEFAULT '0',
  `connectid` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `tps` varchar(50) DEFAULT NULL,
  `percentage` varchar(50) DEFAULT NULL,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=476 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_route_edit`
--

LOCK TABLES `user_route_edit` WRITE;
/*!40000 ALTER TABLE `user_route_edit` DISABLE KEYS */;
INSERT INTO `user_route_edit` VALUES (1,1,'25','SMPP','virtuoso_t3_SMSC_DLT_3','490','50','2020-11-04 11:00:02'),(2,1,'26','SMPP','virtuoso_t4_SMSC_DLT_4','490','40','2020-11-04 11:00:02'),(3,1,'1','DUMMY','DummySuccess','','10','2020-11-04 11:00:02'),(4,2,'27','SMPP','virtuoso_p1_SMSC_DLT_P1','490','100','2020-11-04 11:00:04'),(5,3,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-04 11:00:07'),(6,3,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-11-04 11:00:07'),(7,4,'19','DUMMY','FacilityNotSupported','','5','2020-11-04 11:00:54'),(8,4,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','40','2020-11-04 11:00:54'),(9,4,'20','DUMMY','SubscriberError','','5','2020-11-04 11:00:54'),(10,4,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2020-11-04 11:00:54'),(11,4,'1','DUMMY','DummySuccess','','20','2020-11-04 11:00:54'),(12,5,'19','SMPP','WEST_VNS_VIRTUSOt2','240','100','2020-11-04 11:02:12'),(13,6,'19','SMPP','WEST_VNS_VIRTUSOt2','240','100','2020-11-04 11:02:12'),(14,7,'26','SMPP','virtuoso_t4_SMSC_DLT_4','490','100','2020-11-04 11:02:17'),(15,8,'26','SMPP','virtuoso_t4_SMSC_DLT_4','490','100','2020-11-04 11:02:17'),(16,9,'27','SMPP','virtuoso_p1_SMSC_DLT_P1','490','100','2020-11-04 11:02:19'),(17,10,'25','SMPP','virtuoso_t3_SMSC_DLT_3','490','50','2020-11-04 11:02:19'),(18,10,'26','SMPP','virtuoso_t4_SMSC_DLT_4','490','40','2020-11-04 11:02:19'),(19,10,'1','DUMMY','DummySuccess','','10','2020-11-04 11:02:19'),(20,11,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','100','2020-11-04 11:02:21'),(21,12,'27','SMPP','virtuoso_p1_SMSC_DLT_P1','490','100','2020-11-04 11:02:21'),(22,13,'19','DUMMY','FacilityNotSupported','','5','2020-11-04 11:02:23'),(23,13,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2020-11-04 11:02:23'),(24,13,'20','DUMMY','SubscriberError','','5','2020-11-04 11:02:23'),(25,13,'1','DUMMY','DummySuccess','','20','2020-11-04 11:02:23'),(26,13,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','40','2020-11-04 11:02:23'),(27,14,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2020-11-04 11:02:23'),(28,14,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','40','2020-11-04 11:02:23'),(29,14,'19','DUMMY','FacilityNotSupported','','5','2020-11-04 11:02:23'),(30,14,'20','DUMMY','SubscriberError','','5','2020-11-04 11:02:23'),(31,14,'1','DUMMY','DummySuccess','','20','2020-11-04 11:02:23'),(32,15,'7','SMPP','DLT_vnsoft_tr3','390','50','2020-11-04 11:02:25'),(33,15,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-04 11:02:25'),(34,16,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','50','2020-11-05 07:30:38'),(35,16,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-05 07:30:38'),(36,17,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','80','2020-11-06 05:01:18'),(37,17,'17','SMPP','virtuso_t_SMSC_DLT_5','490','20','2020-11-06 05:01:18'),(38,18,'19','SMPP','WEST_VNS_VIRTUSOt2','240','100','2020-11-06 06:00:45'),(39,19,'19','SMPP','WEST_VNS_VIRTUSOt2','240','100','2020-11-06 06:01:14'),(40,20,'1','DUMMY','DummySuccess','','10','2020-11-07 06:00:21'),(41,20,'25','SMPP','virtuoso_t3_SMSC_DLT_3','490','50','2020-11-07 06:00:21'),(42,20,'19','SMPP','WEST_VNS_VIRTUSOt2','240','40','2020-11-07 06:00:21'),(43,21,'7','SMPP','DLT_vnsoft_tr3','390','100','2020-11-07 06:00:26'),(44,22,'20','DUMMY','SubscriberError','','5','2020-11-07 06:00:28'),(45,22,'19','DUMMY','FacilityNotSupported','','5','2020-11-07 06:00:28'),(46,22,'7','SMPP','DLT_vnsoft_tr3','390','70','2020-11-07 06:00:28'),(47,22,'1','DUMMY','DummySuccess','','20','2020-11-07 06:00:28'),(48,23,'25','SMPP','virtuoso_t3_SMSC_DLT_3','490','50','2020-11-07 06:01:13'),(49,23,'1','DUMMY','DummySuccess','','10','2020-11-07 06:01:13'),(50,23,'19','SMPP','WEST_VNS_VIRTUSOt2','240','40','2020-11-07 06:01:13'),(51,24,'7','SMPP','DLT_vnsoft_tr3','390','100','2020-11-07 06:01:14'),(52,25,'20','DUMMY','SubscriberError','','5','2020-11-07 06:01:16'),(53,25,'19','DUMMY','FacilityNotSupported','','5','2020-11-07 06:01:16'),(54,25,'1','DUMMY','DummySuccess','','20','2020-11-07 06:01:16'),(55,25,'7','SMPP','DLT_vnsoft_tr3','390','70','2020-11-07 06:01:16'),(56,26,'20','DUMMY','SubscriberError','','5','2020-11-07 06:01:16'),(57,26,'7','SMPP','DLT_vnsoft_tr3','390','70','2020-11-07 06:01:16'),(58,26,'19','DUMMY','FacilityNotSupported','','5','2020-11-07 06:01:16'),(59,26,'1','DUMMY','DummySuccess','','20','2020-11-07 06:01:16'),(60,27,'17','SMPP','virtuso_t_SMSC_DLT_5','490','100','2020-11-08 12:01:58'),(61,28,'20','DUMMY','SubscriberError','','5','2020-11-08 12:01:59'),(62,28,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','70','2020-11-08 12:01:59'),(63,28,'19','DUMMY','FacilityNotSupported','','5','2020-11-08 12:01:59'),(64,28,'1','DUMMY','DummySuccess','','20','2020-11-08 12:01:59'),(65,29,'1','DUMMY','DummySuccess','','20','2020-11-08 12:31:56'),(66,29,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','70','2020-11-08 12:31:56'),(67,29,'19','DUMMY','FacilityNotSupported','','5','2020-11-08 12:31:56'),(68,29,'20','DUMMY','SubscriberError','','5','2020-11-08 12:31:56'),(69,30,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','70','2020-11-08 13:00:57'),(70,30,'19','DUMMY','FacilityNotSupported','','5','2020-11-08 13:00:57'),(71,30,'20','DUMMY','SubscriberError','','5','2020-11-08 13:00:57'),(72,30,'1','DUMMY','DummySuccess','','20','2020-11-08 13:00:57'),(73,31,'20','DUMMY','SubscriberError','','5','2020-11-10 06:00:19'),(74,31,'17','SMPP','virtuso_t_SMSC_DLT_5','490','70','2020-11-10 06:00:19'),(75,31,'1','DUMMY','DummySuccess','','20','2020-11-10 06:00:19'),(76,31,'19','DUMMY','FacilityNotSupported','','5','2020-11-10 06:00:19'),(77,32,'17','SMPP','virtuso_t_SMSC_DLT_5','490','70','2020-11-10 06:00:42'),(78,32,'19','DUMMY','FacilityNotSupported','','5','2020-11-10 06:00:42'),(79,32,'1','DUMMY','DummySuccess','','20','2020-11-10 06:00:42'),(80,32,'20','DUMMY','SubscriberError','','5','2020-11-10 06:00:42'),(81,33,'1','DUMMY','DummySuccess','','20','2020-11-10 06:01:41'),(82,33,'17','SMPP','virtuso_t_SMSC_DLT_5','490','70','2020-11-10 06:01:41'),(83,33,'20','DUMMY','SubscriberError','','5','2020-11-10 06:01:41'),(84,33,'19','DUMMY','FacilityNotSupported','','5','2020-11-10 06:01:41'),(85,34,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','70','2020-11-12 06:00:26'),(86,34,'20','DUMMY','SubscriberError','','5','2020-11-12 06:00:26'),(87,34,'19','DUMMY','FacilityNotSupported','','5','2020-11-12 06:00:26'),(88,34,'1','DUMMY','DummySuccess','','20','2020-11-12 06:00:26'),(89,35,'1','DUMMY','DummySuccess','','10','2020-11-12 06:00:26'),(90,35,'19','SMPP','WEST_VNS_VIRTUSOt2','240','90','2020-11-12 06:00:26'),(91,36,'1','DUMMY','DummySuccess','','20','2020-11-12 06:00:29'),(92,36,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','70','2020-11-12 06:00:29'),(93,36,'19','DUMMY','FacilityNotSupported','','5','2020-11-12 06:00:29'),(94,36,'20','DUMMY','SubscriberError','','5','2020-11-12 06:00:29'),(95,37,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','100','2020-11-12 07:35:52'),(96,38,'17','SMPP','virtuso_t_SMSC_DLT_5','490','100','2020-11-16 07:00:02'),(97,39,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2020-11-17 07:01:38'),(98,39,'1','DUMMY','DummySuccess','','20','2020-11-17 07:01:38'),(99,39,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','40','2020-11-17 07:01:38'),(100,39,'19','DUMMY','FacilityNotSupported','','5','2020-11-17 07:01:38'),(101,39,'20','DUMMY','SubscriberError','','5','2020-11-17 07:01:38'),(102,40,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','40','2020-11-17 07:01:38'),(103,40,'20','DUMMY','SubscriberError','','5','2020-11-17 07:01:38'),(104,40,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2020-11-17 07:01:38'),(105,40,'19','DUMMY','FacilityNotSupported','','5','2020-11-17 07:01:38'),(106,40,'1','DUMMY','DummySuccess','','20','2020-11-17 07:01:38'),(107,41,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','30','2020-11-19 07:30:31'),(108,41,'20','DUMMY','SubscriberError','','5','2020-11-19 07:30:31'),(109,41,'1','DUMMY','DummySuccess','','20','2020-11-19 07:30:31'),(110,41,'17','SMPP','virtuso_t_SMSC_DLT_5','490','40','2020-11-19 07:30:31'),(111,41,'19','DUMMY','FacilityNotSupported','','5','2020-11-19 07:30:31'),(112,42,'19','DUMMY','FacilityNotSupported','','5','2020-11-19 07:30:31'),(113,42,'20','DUMMY','SubscriberError','','5','2020-11-19 07:30:31'),(114,42,'1','DUMMY','DummySuccess','','20','2020-11-19 07:30:31'),(115,42,'17','SMPP','virtuso_t_SMSC_DLT_5','490','40','2020-11-19 07:30:31'),(116,42,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','30','2020-11-19 07:30:31'),(117,43,'17','SMPP','virtuso_t_SMSC_DLT_5','490','100','2020-11-19 10:31:15'),(118,44,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','100','2020-11-23 09:00:47'),(119,45,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','100','2020-11-23 09:00:47'),(120,46,'1','DUMMY','DummySuccess','','20','2020-11-23 09:00:49'),(121,46,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','30','2020-11-23 09:00:49'),(122,46,'19','DUMMY','FacilityNotSupported','','5','2020-11-23 09:00:49'),(123,46,'20','DUMMY','SubscriberError','','5','2020-11-23 09:00:49'),(124,46,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','40','2020-11-23 09:00:49'),(125,47,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-24 06:03:01'),(126,47,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-11-24 06:03:01'),(127,48,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-24 06:03:18'),(128,48,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-11-24 06:03:18'),(129,49,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','60','2020-11-24 13:00:14'),(130,49,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','30','2020-11-24 13:00:14'),(131,49,'19','DUMMY','FacilityNotSupported','','5','2020-11-24 13:00:14'),(132,49,'20','DUMMY','SubscriberError','','5','2020-11-24 13:00:14'),(133,50,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','40','2020-11-25 06:30:03'),(134,50,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','60','2020-11-25 06:30:03'),(135,51,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','100','2020-11-26 05:00:34'),(136,52,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','100','2020-11-26 05:00:35'),(137,53,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','100','2020-11-26 06:01:18'),(138,54,'17','SMPP','virtuso_t_SMSC_DLT_5','490','100','2020-11-26 06:01:20'),(139,55,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2020-11-27 06:31:07'),(140,55,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','40','2020-11-27 06:31:07'),(141,55,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','30','2020-11-27 06:31:07'),(142,56,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','50','2020-11-27 06:31:07'),(143,56,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-27 06:31:07'),(144,57,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','45','2020-11-27 07:00:02'),(145,57,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','10','2020-11-27 07:00:02'),(146,57,'17','SMPP','virtuso_t_SMSC_DLT_5','490','45','2020-11-27 07:00:02'),(147,58,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-11-27 07:00:57'),(148,58,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-27 07:00:57'),(149,59,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','50','2020-11-28 05:30:20'),(150,59,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-28 05:30:20'),(151,60,'19','SMPP','WEST_VNS_VIRTUSOt2','240','100','2020-11-28 05:30:50'),(152,61,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','100','2020-11-28 05:30:52'),(153,62,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','100','2020-11-28 05:30:54'),(154,63,'16','SMPP','PARROTNZ_T2','480','100','2020-11-30 09:00:14'),(155,64,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','100','2020-11-30 09:00:18'),(156,65,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-30 09:00:19'),(157,65,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-11-30 09:00:19'),(158,66,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-11-30 09:00:49'),(159,66,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-11-30 09:00:49'),(160,67,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','100','2020-12-03 06:01:57'),(161,68,'13','SMPP','WEST_VNS_DLT_VIRTUSOt1','240','50','2020-12-03 06:01:59'),(162,68,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-12-03 06:01:59'),(163,69,'26','SMPP','virtuoso_t4_SMSC_DLT_4','490','50','2020-12-03 08:00:46'),(164,69,'25','SMPP','virtuoso_t3_SMSC_DLT_3','490','50','2020-12-03 08:00:46'),(165,70,'26','SMPP','virtuoso_t4_SMSC_DLT_4','490','50','2020-12-03 08:00:46'),(166,70,'25','SMPP','virtuoso_t3_SMSC_DLT_3','490','50','2020-12-03 08:00:46'),(167,71,'17','SMPP','virtuso_t_SMSC_DLT_5','490','100','2020-12-03 09:31:30'),(168,72,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-12-03 09:31:32'),(169,72,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2020-12-03 09:31:32'),(170,73,'6','SMPP','DLT_vnsoft_tr2','390','100','2020-12-03 11:00:34'),(171,74,'17','SMPP','virtuso_t_SMSC_DLT_5','490','100','2020-12-03 12:32:54'),(172,75,'6','SMPP','DLT_vnsoft_tr2','390','100','2020-12-04 06:00:41'),(173,76,'6','SMPP','DLT_vnsoft_tr2','390','50','2020-12-04 06:00:43'),(174,76,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2020-12-04 06:00:43'),(175,77,'27','SMPP','virtuoso_p1_SMSC_DLT_P1','490','100','2020-12-10 17:31:09'),(176,78,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','1','2021-01-05 06:00:36'),(177,78,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','20','2021-01-05 06:00:36'),(178,78,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','79','2021-01-05 06:00:36'),(179,79,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','90','2021-01-05 06:30:59'),(180,79,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','10','2021-01-05 06:30:59'),(181,80,'24','SMPP','vnsoft_pr1','200','100','2021-01-05 08:00:31'),(182,81,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','10','2021-01-05 08:31:28'),(183,81,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','90','2021-01-05 08:31:28'),(184,82,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','10','2021-01-10 19:00:19'),(185,82,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','90','2021-01-10 19:00:19'),(186,83,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','5','2021-01-14 09:30:53'),(187,83,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','95','2021-01-14 09:30:53'),(188,84,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','5','2021-01-14 10:30:41'),(189,84,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','95','2021-01-14 10:30:41'),(190,85,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','20','2021-01-15 05:00:27'),(191,85,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','80','2021-01-15 05:00:27'),(192,86,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','5','2021-01-15 12:31:13'),(193,86,'6','SMPP','DLT_vnsoft_tr2','390','90','2021-01-15 12:31:13'),(194,86,'17','SMPP','virtuso_t_SMSC_DLT_5','490','5','2021-01-15 12:31:13'),(195,87,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','20','2021-01-21 09:33:31'),(196,87,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','80','2021-01-21 09:33:31'),(197,88,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','20','2021-01-22 05:00:28'),(198,88,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','30','2021-01-22 05:00:28'),(199,88,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','30','2021-01-22 05:00:28'),(200,88,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','20','2021-01-22 05:00:28'),(201,89,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','35','2021-01-22 12:32:25'),(202,89,'11','SMPP','DLT_vnsoft_tr3','390','50','2021-01-22 12:32:25'),(203,89,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','10','2021-01-22 12:32:25'),(204,89,'5','SMPP','virtuso_p2_SMSC_DLT_P2','250','5','2021-01-22 12:32:25'),(205,90,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','30','2021-01-25 05:00:24'),(206,90,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','15','2021-01-25 05:00:24'),(207,90,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','25','2021-01-25 05:00:24'),(208,90,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','25','2021-01-25 05:00:24'),(209,90,'5','SMPP','virtuso_p2_SMSC_DLT_P2','250','5','2021-01-25 05:00:24'),(210,91,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','15','2021-01-29 09:30:32'),(211,91,'17','SMPP','virtuso_t_SMSC_DLT_5','490','85','2021-01-29 09:30:32'),(212,92,'17','SMPP','virtuso_t_SMSC_DLT_5','490','5','2021-01-29 12:00:47'),(213,92,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','15','2021-01-29 12:00:47'),(214,92,'26','SMPP','virtuosoNEZ3','500','80','2021-01-29 12:00:47'),(215,93,'17','SMPP','virtuso_t_SMSC_DLT_5','490','85','2021-01-29 13:00:37'),(216,93,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','15','2021-01-29 13:00:37'),(217,94,'5','SMPP','virtuso_p2_SMSC_DLT_P2','250','5','2021-02-01 07:00:37'),(218,94,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','25','2021-02-01 07:00:37'),(219,94,'15','SMPP','virtuosoNEZ1','400','40','2021-02-01 07:00:37'),(220,94,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','30','2021-02-01 07:00:37'),(221,95,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','1','2021-02-01 09:00:37'),(222,95,'26','SMPP','virtuosoNEZ3','300','99','2021-02-01 09:00:37'),(223,96,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','70','2021-02-01 09:00:39'),(224,96,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','25','2021-02-01 09:00:39'),(225,96,'5','SMPP','virtuso_p2_SMSC_DLT_P2','250','5','2021-02-01 09:00:39'),(226,97,'26','SMPP','virtuosoNEZ3','300','100','2021-02-01 11:00:29'),(227,98,'15','SMPP','virtuosoNEZ1','400','100','2021-02-01 11:00:32'),(228,99,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','100','2021-02-01 13:00:50'),(229,100,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-01 13:30:33'),(230,100,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2021-02-01 13:30:33'),(231,101,'26','SMPP','virtuosoNEZ3','300','98','2021-02-02 08:30:49'),(232,101,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','1','2021-02-02 08:30:49'),(233,101,'17','SMPP','virtuso_t_SMSC_DLT_5','490','1','2021-02-02 08:30:49'),(234,102,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2021-02-02 11:00:38'),(235,102,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-02 11:00:38'),(236,103,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-02 12:30:38'),(237,103,'26','SMPP','virtuosoNEZ3','300','1','2021-02-02 12:30:38'),(238,103,'17','SMPP','virtuso_t_SMSC_DLT_5','490','49','2021-02-02 12:30:38'),(239,104,'17','SMPP','virtuso_t_SMSC_DLT_5','490','20','2021-02-02 13:00:34'),(240,104,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','10','2021-02-02 13:00:34'),(241,104,'26','SMPP','virtuosoNEZ3','300','70','2021-02-02 13:00:34'),(242,105,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','70','2021-02-02 18:30:21'),(243,105,'17','SMPP','virtuso_t_SMSC_DLT_5','490','20','2021-02-02 18:30:21'),(244,105,'26','SMPP','virtuosoNEZ3','300','10','2021-02-02 18:30:21'),(245,106,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2021-02-03 07:00:27'),(246,106,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','70','2021-02-03 07:00:27'),(247,107,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','5','2021-02-05 05:31:13'),(248,107,'27','SMPP','VNS_South_t1','200','90','2021-02-05 05:31:13'),(249,107,'17','SMPP','virtuso_t_SMSC_DLT_5','490','5','2021-02-05 05:31:13'),(250,108,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2021-02-05 12:01:10'),(251,108,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-05 12:01:10'),(252,109,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','5','2021-02-06 07:30:49'),(253,109,'17','SMPP','virtuso_t_SMSC_DLT_5','490','5','2021-02-06 07:30:49'),(254,109,'27','SMPP','VNS_South_t1','200','90','2021-02-06 07:30:49'),(255,110,'17','SMPP','virtuso_t_SMSC_DLT_5','490','49','2021-02-06 08:00:55'),(256,110,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-06 08:00:55'),(257,110,'27','SMPP','VNS_South_t1','200','1','2021-02-06 08:00:55'),(258,111,'27','SMPP','VNS_South_t1','200','98','2021-02-06 09:01:21'),(259,111,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','1','2021-02-06 09:01:21'),(260,111,'17','SMPP','virtuso_t_SMSC_DLT_5','490','1','2021-02-06 09:01:21'),(261,112,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','49','2021-02-06 10:01:31'),(262,112,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2021-02-06 10:01:31'),(263,112,'27','SMPP','VNS_South_t1','200','1','2021-02-06 10:01:31'),(264,113,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-06 11:31:28'),(265,113,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2021-02-06 11:31:28'),(266,114,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','50','2021-02-06 11:31:30'),(267,114,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','50','2021-02-06 11:31:30'),(268,115,'17','SMPP','VNS_SZ_t2','250','50','2021-02-07 07:00:40'),(269,115,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','50','2021-02-07 07:00:40'),(270,116,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','20','2021-02-07 07:30:35'),(271,116,'18','SMPP','VNS_EAST_3','250','80','2021-02-07 07:30:35'),(272,117,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','5','2021-02-07 14:00:48'),(273,117,'27','SMPP','VNS_South_t1','200','90','2021-02-07 14:00:48'),(274,117,'17','SMPP','virtuso_t_SMSC_DLT_5','490','5','2021-02-07 14:00:48'),(275,118,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','1','2021-02-07 14:00:50'),(276,118,'18','SMPP','VNS_EAST_3','250','99','2021-02-07 14:00:50'),(277,119,'17','SMPP','virtuso_t_SMSC_DLT_5','490','49','2021-02-08 06:00:29'),(278,119,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-08 06:00:29'),(279,119,'27','SMPP','VNS_South_t1','200','1','2021-02-08 06:00:29'),(280,120,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-08 06:30:25'),(281,120,'17','SMPP','virtuso_t_SMSC_DLT_5','490','50','2021-02-08 06:30:25'),(282,121,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','100','2021-02-08 10:31:18'),(283,122,'17','SMPP','VNS_SZ_t2','250','49','2021-02-08 12:31:02'),(284,122,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','2','2021-02-08 12:31:02'),(285,122,'18','SMPP','VNS_EAST_3','250','49','2021-02-08 12:31:02'),(286,123,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','51','2021-02-08 13:30:58'),(287,123,'18','SMPP','VNS_EAST_3','250','49','2021-02-08 13:30:58'),(288,124,'26','SMPP','East_VNS_t1','250','68','2021-02-08 14:00:47'),(289,124,'17','SMPP','virtuso_t_SMSC_DLT_5','490','1','2021-02-08 14:00:47'),(290,124,'27','SMPP','VNS_South_t1','200','30','2021-02-08 14:00:47'),(291,124,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','1','2021-02-08 14:00:47'),(292,125,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','1','2021-02-08 14:00:49'),(293,125,'17','SMPP','VNS_SZ_t2','250','29','2021-02-08 14:00:49'),(294,125,'18','SMPP','VNS_EAST_3','250','70','2021-02-08 14:00:49'),(295,126,'17','SMPP','virtuso_t_SMSC_DLT_5','490','1','2021-02-08 14:30:36'),(296,126,'26','SMPP','East_VNS_t1','250','88','2021-02-08 14:30:36'),(297,126,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','1','2021-02-08 14:30:36'),(298,126,'27','SMPP','VNS_South_t1','200','10','2021-02-08 14:30:36'),(299,127,'18','SMPP','VNS_EAST_3','250','80','2021-02-08 14:30:38'),(300,127,'17','SMPP','VNS_SZ_t2','250','19','2021-02-08 14:30:38'),(301,127,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','1','2021-02-08 14:30:38'),(302,128,'27','SMPP','VNS_South_t1','200','10','2021-02-08 18:30:19'),(303,128,'26','SMPP','East_VNS_t1','250','10','2021-02-08 18:30:19'),(304,128,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','40','2021-02-08 18:30:19'),(305,128,'17','SMPP','virtuso_t_SMSC_DLT_5','490','40','2021-02-08 18:30:19'),(306,129,'18','SMPP','VNS_EAST_3','250','5','2021-02-08 18:30:21'),(307,129,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','90','2021-02-08 18:30:21'),(308,129,'17','SMPP','VNS_SZ_t2','250','5','2021-02-08 18:30:21'),(309,130,'27','SMPP','VNS_South_t1','200','10','2021-02-09 06:00:28'),(310,130,'17','SMPP','virtuso_t_SMSC_DLT_5','490','40','2021-02-09 06:00:28'),(311,130,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-09 06:00:28'),(312,131,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','45','2021-02-09 06:00:31'),(313,131,'17','SMPP','VNS_SZ_t2','250','5','2021-02-09 06:00:31'),(314,131,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','50','2021-02-09 06:00:31'),(315,132,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2021-02-09 08:31:11'),(316,132,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','10','2021-02-09 08:31:11'),(317,132,'26','SMPP','East_VNS_t1','250','50','2021-02-09 08:31:11'),(318,132,'27','SMPP','VNS_South_t1','200','10','2021-02-09 08:31:11'),(319,133,'27','SMPP','VNS_South_t1','200','10','2021-02-09 10:00:35'),(320,133,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2021-02-09 10:00:35'),(321,133,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','60','2021-02-09 10:00:35'),(322,134,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','60','2021-02-09 14:30:47'),(323,134,'17','SMPP','virtuso_t_SMSC_DLT_5','490','40','2021-02-09 14:30:47'),(324,135,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','50','2021-02-09 14:30:49'),(325,135,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','50','2021-02-09 14:30:49'),(326,136,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','30','2021-02-10 12:32:41'),(327,136,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','70','2021-02-10 12:32:41'),(328,137,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','60','2021-02-11 08:30:39'),(329,137,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','30','2021-02-11 08:30:39'),(330,137,'18','SMPP','VNS_EAST_3','250','10','2021-02-11 08:30:39'),(331,138,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','40','2021-02-11 09:30:37'),(332,138,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','30','2021-02-11 09:30:37'),(333,138,'18','SMPP','VNS_EAST_3','250','30','2021-02-11 09:30:37'),(334,139,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','25','2021-02-11 11:00:51'),(335,139,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','25','2021-02-11 11:00:51'),(336,139,'18','SMPP','VNS_EAST_3','250','50','2021-02-11 11:00:51'),(337,140,'18','SMPP','VNS_EAST_3','250','60','2021-02-11 11:30:45'),(338,140,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','20','2021-02-11 11:30:45'),(339,140,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','20','2021-02-11 11:30:45'),(340,141,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','40','2021-02-11 12:01:04'),(341,141,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','60','2021-02-11 12:01:04'),(342,142,'18','SMPP','VNS_EAST_3','250','20','2021-02-12 05:00:52'),(343,142,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','40','2021-02-12 05:00:52'),(344,142,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','40','2021-02-12 05:00:52'),(345,143,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','40','2021-02-12 06:01:11'),(346,143,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','60','2021-02-12 06:01:11'),(347,144,'6','SMPP','DLT_vnsoft_tr2','390','40','2021-02-12 07:04:43'),(348,144,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','30','2021-02-12 07:04:43'),(349,144,'17','SMPP','virtuso_t_SMSC_DLT_5','490','30','2021-02-12 07:04:43'),(350,145,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','40','2021-02-12 07:04:45'),(351,145,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','35','2021-02-12 07:04:45'),(352,145,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','25','2021-02-12 07:04:45'),(353,146,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','62','2021-02-12 13:03:20'),(354,146,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','1','2021-02-12 13:03:20'),(355,146,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','35','2021-02-12 13:03:20'),(356,146,'17','SMPP','VNS_SZ_t2','250','1','2021-02-12 13:03:20'),(357,146,'18','SMPP','VNS_EAST_3','250','1','2021-02-12 13:03:20'),(358,147,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','1','2021-02-12 13:33:28'),(359,147,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','37','2021-02-12 13:33:28'),(360,147,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','62','2021-02-12 13:33:28'),(361,148,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','27','2021-02-14 10:00:26'),(362,148,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','37','2021-02-14 10:00:26'),(363,148,'18','SMPP','VNS_EAST_3','250','25','2021-02-14 10:00:26'),(364,148,'17','SMPP','VNS_SZ_t2','250','10','2021-02-14 10:00:26'),(365,148,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','1','2021-02-14 10:00:26'),(366,149,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','1','2021-02-15 03:00:21'),(367,149,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','47','2021-02-15 03:00:21'),(368,149,'17','SMPP','VNS_SZ_t2','250','2','2021-02-15 03:00:21'),(369,149,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','47','2021-02-15 03:00:21'),(370,149,'18','SMPP','VNS_EAST_3','250','3','2021-02-15 03:00:21'),(371,150,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','29','2021-02-15 07:00:38'),(372,150,'17','SMPP','VNS_SZ_t2','250','20','2021-02-15 07:00:38'),(373,150,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','20','2021-02-15 07:00:38'),(374,150,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','1','2021-02-15 07:00:38'),(375,150,'18','SMPP','VNS_EAST_3','250','30','2021-02-15 07:00:38'),(376,151,'18','SMPP','VNS_EAST_3','250','10','2021-02-15 12:00:43'),(377,151,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','1','2021-02-15 12:00:43'),(378,151,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','68','2021-02-15 12:00:43'),(379,151,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','1','2021-02-15 12:00:43'),(380,151,'17','SMPP','VNS_SZ_t2','250','20','2021-02-15 12:00:43'),(381,152,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','1','2021-02-15 18:00:37'),(382,152,'17','SMPP','VNS_SZ_t2','250','30','2021-02-15 18:00:37'),(383,152,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','1','2021-02-15 18:00:37'),(384,152,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','68','2021-02-15 18:00:37'),(385,153,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','10','2021-02-16 05:00:25'),(386,153,'23','SMPP','virtuso_t13_SMS_DLT_MUM_13','490','80','2021-02-16 05:00:25'),(387,153,'17','SMPP','virtuso_t_SMSC_DLT_5','490','10','2021-02-16 05:00:25'),(388,154,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','50','2021-02-16 06:00:27'),(389,154,'23','SMPP','virtuso_t13_SMS_DLT_MUM_13','490','10','2021-02-16 06:00:27'),(390,154,'17','SMPP','virtuso_t_SMSC_DLT_5','490','40','2021-02-16 06:00:27'),(391,155,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','25','2021-02-16 06:30:39'),(392,155,'17','SMPP','virtuso_t_SMSC_DLT_5','490','25','2021-02-16 06:30:39'),(393,155,'23','SMPP','virtuso_t13_SMS_DLT_MUM_13','490','50','2021-02-16 06:30:39'),(394,156,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','20','2021-02-16 07:30:59'),(395,156,'23','SMPP','virtuso_t13_SMS_DLT_MUM_13','490','60','2021-02-16 07:30:59'),(396,156,'17','SMPP','virtuso_t_SMSC_DLT_5','490','20','2021-02-16 07:30:59'),(397,157,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','20','2021-02-16 09:00:49'),(398,157,'27','SMPP','VNS_South_t1','200','10','2021-02-16 09:00:49'),(399,157,'17','SMPP','virtuso_t_SMSC_DLT_5','490','20','2021-02-16 09:00:49'),(400,157,'23','SMPP','virtuso_t13_SMS_DLT_MUM_13','490','40','2021-02-16 09:00:49'),(401,157,'26','SMPP','East_VNS_t1','250','10','2021-02-16 09:00:49'),(402,158,'17','SMPP','VNS_SZ_t2','250','30','2021-02-16 09:00:51'),(403,158,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','2','2021-02-16 09:00:51'),(404,158,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','68','2021-02-16 09:00:51'),(405,159,'23','SMPP','virtuso_t13_SMS_DLT_MUM_13','490','80','2021-02-16 09:32:11'),(406,159,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','10','2021-02-16 09:32:11'),(407,159,'17','SMPP','virtuso_t_SMSC_DLT_5','490','10','2021-02-16 09:32:11'),(408,160,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','32','2021-02-16 10:30:51'),(409,160,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','68','2021-02-16 10:30:51'),(410,161,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','35','2021-02-16 11:30:38'),(411,161,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','30','2021-02-16 11:30:38'),(412,161,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','35','2021-02-16 11:30:38'),(413,162,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','10','2021-02-16 13:00:37'),(414,162,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','50','2021-02-16 13:00:37'),(415,162,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','30','2021-02-16 13:00:37'),(416,162,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','10','2021-02-16 13:00:37'),(417,163,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','20','2021-02-16 13:30:49'),(418,163,'26','SMPP','East_VNS_t1','250','60','2021-02-16 13:30:49'),(419,163,'17','SMPP','virtuso_t_SMSC_DLT_5','490','20','2021-02-16 13:30:49'),(420,164,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','10','2021-02-17 05:00:32'),(421,164,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','20','2021-02-17 05:00:32'),(422,164,'18','SMPP','VNS_EAST_3','250','20','2021-02-17 05:00:32'),(423,164,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','50','2021-02-17 05:00:32'),(424,165,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','20','2021-02-17 06:00:30'),(425,165,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','50','2021-02-17 06:00:30'),(426,165,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','30','2021-02-17 06:00:30'),(427,166,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','50','2021-02-17 09:30:53'),(428,166,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','50','2021-02-17 09:30:53'),(429,167,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','100','2021-02-17 10:30:41'),(430,168,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','60','2021-02-17 11:00:38'),(431,168,'17','SMPP','VNS_SZ_t2','250','20','2021-02-17 11:00:38'),(432,168,'18','SMPP','VNS_EAST_3','250','20','2021-02-17 11:00:38'),(433,169,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','40','2021-02-17 13:00:45'),(434,169,'17','SMPP','VNS_SZ_t2','250','20','2021-02-17 13:00:45'),(435,169,'18','SMPP','VNS_EAST_3','250','20','2021-02-17 13:00:45'),(436,169,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','20','2021-02-17 13:00:45'),(437,170,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','80','2021-02-17 13:31:09'),(438,170,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','20','2021-02-17 13:31:09'),(439,171,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','5','2021-02-17 14:01:44'),(440,171,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','95','2021-02-17 14:01:44'),(441,172,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','20','2021-02-18 06:00:33'),(442,172,'26','SMPP','East_VNS_t1','250','60','2021-02-18 06:00:33'),(443,172,'6','SMPP','DLT_vnsoft_tr2','390','20','2021-02-18 06:00:33'),(444,173,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','55','2021-02-18 07:00:38'),(445,173,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','5','2021-02-18 07:00:38'),(446,173,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','40','2021-02-18 07:00:38'),(447,174,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','10','2021-02-18 07:32:42'),(448,174,'6','SMPP','DLT_vnsoft_tr2','390','30','2021-02-18 07:32:42'),(449,174,'26','SMPP','East_VNS_t1','250','60','2021-02-18 07:32:42'),(450,175,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','20','2021-02-18 09:30:49'),(451,175,'26','SMPP','East_VNS_t1','250','65','2021-02-18 09:30:49'),(452,175,'6','SMPP','DLT_vnsoft_tr2','390','15','2021-02-18 09:30:49'),(453,176,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','10','2021-02-18 09:30:52'),(454,176,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','5','2021-02-18 09:30:52'),(455,176,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','85','2021-02-18 09:30:52'),(456,177,'26','SMPP','East_VNS_t1','250','80','2021-02-18 11:01:26'),(457,177,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','20','2021-02-18 11:01:26'),(458,178,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','65','2021-02-18 11:01:28'),(459,178,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','5','2021-02-18 11:01:28'),(460,178,'17','SMPP','VNS_SZ_t2','250','30','2021-02-18 11:01:28'),(461,179,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','95','2021-02-18 12:40:14'),(462,179,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','5','2021-02-18 12:40:14'),(463,180,'18','SMPP','virtuso_t6_SMSC_DLT_6','490','20','2021-02-19 04:00:22'),(464,180,'17','SMPP','virtuso_t_SMSC_DLT_5','490','60','2021-02-19 04:00:22'),(465,180,'26','SMPP','East_VNS_t1','250','10','2021-02-19 04:00:22'),(466,180,'27','SMPP','VNS_South_t1','200','10','2021-02-19 04:00:22'),(467,181,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','10','2021-02-19 11:33:31'),(468,181,'11','SMPP','DLT_vnsoft_tr3','390','30','2021-02-19 11:33:31'),(469,181,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','30','2021-02-19 11:33:31'),(470,181,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','30','2021-02-19 11:33:31'),(471,182,'13','SMPP','virtuso_t14_SMS_DLT_MUM_14','490','25','2021-02-19 12:02:52'),(472,182,'3','SMPP','VNS_EB_DLT_vnsoft_tr1','390','25','2021-02-19 12:02:52'),(473,182,'4','SMPP','virtuso_t9_SMSC_DLT_9','240','10','2021-02-19 12:02:52'),(474,182,'9','SMPP','virtuso_t15_SMS_DLT_MUM_15','490','25','2021-02-19 12:02:52'),(475,182,'11','SMPP','DLT_vnsoft_tr3','390','15','2021-02-19 12:02:52');
/*!40000 ALTER TABLE `user_route_edit` ENABLE KEYS */;
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
