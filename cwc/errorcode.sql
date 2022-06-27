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
-- Table structure for table `errorcode`
--

DROP TABLE IF EXISTS `errorcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `errorcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `errorCode` varchar(50) DEFAULT NULL,
  `description` longtext,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `errorcode`
--

LOCK TABLES `errorcode` WRITE;
/*!40000 ALTER TABLE `errorcode` DISABLE KEYS */;
INSERT INTO `errorcode` VALUES (1,'0','DELIVERED','2020-11-02 06:24:52'),(2,'2','CALL_BARRED','2020-11-02 06:26:14'),(3,'3','UNKNOWN_SUB','2020-11-02 06:27:19'),(4,'0','DELIVERED','2020-11-02 06:40:56'),(5,'4','INVALID_SUB','2020-11-02 06:40:56'),(6,'5','SYSTEM_FAIL','2020-11-02 06:40:56'),(7,'6','NCPR_FAIL','2020-11-02 06:40:56'),(8,'7','BLOCK_NUMBER','2020-11-02 06:40:56'),(9,'8','PROMO_FAIL','2020-11-02 06:40:56'),(10,'9','UNKNOWN_ERROR','2020-11-02 06:40:56'),(11,'10','UNKNOWN_ERROR','2020-11-02 06:40:56'),(12,'11','PENDING_REPORT','2020-11-02 06:40:56'),(13,'12','INBOX_FULL','2020-11-02 06:40:56'),(14,'13','WORKING_HOURS_FAIL','2020-11-02 06:40:56'),(15,'14','SPAM_FAIL','2020-11-02 06:40:56'),(16,'15','INVALID_SENDERID','2020-11-02 06:40:56'),(17,'16','INVALID_SENDERID','2020-11-02 06:40:56'),(18,'17','TEMPLATE_CHECK_FAILED','2020-11-02 06:40:56'),(19,'18','TEMPLATE_CHECK_FAILED','2020-11-02 06:40:56'),(20,'19','OTHER_ERROR','2020-11-02 06:40:56'),(21,'20','OTHER','2020-11-02 06:40:56'),(22,'21','NCPR_FAIL','2020-11-02 06:40:56'),(23,'22','BLOCK_NUMBER','2020-11-02 06:40:56'),(24,'23','WORKING_HOURS_FAIL','2020-11-02 06:40:56'),(25,'24','CANCEL','2020-11-02 06:40:56'),(26,'25','DUPLICATE_FAIL','2020-11-02 06:40:56'),(27,'26','SPAM_FAIL_CREDIT','2020-11-02 06:40:56'),(28,'27','SPAM_FAIL_NO_CREDIT','2020-11-02 06:40:56'),(29,'28','CALL_BARRED','2020-11-02 06:40:56'),(30,'29','UNKNOWN_SUB','2020-11-02 06:40:56'),(31,'30','SYSTEM_FAIL','2020-11-02 06:40:56'),(32,'31','ABSENT_SUB','2020-11-02 06:40:56'),(33,'32','DEFERRED','2020-11-02 06:40:56'),(34,'33','OPERATOR_DOWN','2020-11-02 06:40:56'),(35,'34','ABSENT_SUB','2020-11-02 06:40:56'),(36,'35','INBOX_FULL','2020-11-02 06:40:56'),(37,'36','NO_MATCH','2020-11-02 06:40:56'),(38,'37','INVALID_GROUP','2020-11-02 06:40:56'),(39,'38','DEFERRED','2020-11-02 06:40:56'),(40,'39','SPAM_FAIL','2020-11-02 06:40:56'),(41,'40','OTHER_SYS_FAIL','2020-11-02 06:40:56'),(42,'41','IN_RETRY','2020-11-02 06:40:56'),(43,'42','OTHER','2020-11-02 06:40:56'),(44,'46','BLACK_LISTED','2020-11-02 06:40:56'),(45,'47','BLACK_LISTED','2020-11-02 06:40:56'),(46,'48','CANCEL_UUID','2020-11-02 06:40:56'),(47,'49','REPORT_TIMEOUT','2020-11-02 06:40:56'),(48,'51','OTHERS','2020-11-02 06:40:57'),(49,'52','OPERATOR_TEMP_ISSUE','2020-11-02 06:40:57'),(50,'53','FORMAT_ISSUE','2020-11-02 06:40:57'),(51,'54','NO_ROUTE','2020-11-02 06:40:57'),(52,'55','INVALID_MSG_LENGTH','2020-11-02 06:40:57'),(53,'56','INVALID_FORMAT','2020-11-02 06:40:57'),(54,'1027','SOURCE ADDRESS NOT ALLOWED','2020-11-02 06:40:57'),(55,'620','HEADER_NOT_FOUND','2020-11-02 06:40:57'),(56,'1027','Country Undef','2020-11-02 06:40:57'),(57,'600','ENTITY_NOT_FOUND','2020-11-21 04:55:29'),(58,'601','ENTITY_NOT_REGISTERED','2020-11-21 04:55:29'),(59,'602','ENTITY_INACTIVE','2020-11-21 04:55:30'),(60,'603','ENTITY_BLACKLISTED','2020-11-21 04:55:30'),(61,'604','ENTITY_RESERVED','2020-11-21 04:55:30'),(62,'609','ENTITY_RESERVED','2020-11-21 04:55:30'),(63,'610','TELEMARKETER_NOT_REGISTERED','2020-11-21 04:55:30'),(64,'611','TELEMARKETER_INACTIVE','2020-11-21 04:55:30'),(65,'612','TELEMARKETER_BLACKLISTED','2020-11-21 04:55:30'),(66,'613','TELEMARKETER_RESERVED','2020-11-21 04:55:30'),(67,'619','TELEMARKETER_RESERVED','2020-11-21 04:55:30'),(68,'621','HEADER_INACTIVE','2020-11-21 04:55:30'),(69,'622','HEADER_BLACKLISTED','2020-11-21 04:55:30'),(70,'623','PEID_NOT_MATCHED_WITH_HEADER','2020-11-21 04:55:30'),(71,'624','HEADER_RESERVED','2020-11-21 04:55:30'),(72,'629','HEADER_RESERVED','2020-11-21 04:55:30'),(73,'630','TEMPLATE_NOT_FOUND','2020-11-21 04:55:30'),(74,'631','TEMPLATE_INACTIVE','2020-11-21 04:55:30'),(75,'632','TEMPLATE_BLACKLISTED','2020-11-21 04:55:30'),(76,'633','TEMPLATE_NOT_MATCHED','2020-11-21 04:55:30'),(77,'634','HEADER_NOT_REGISTERED_FOR_TEMPLATE','2020-11-21 04:55:30'),(78,'635','TEMPLATE_VARIABLE_EXCEEDED_MAX_LENGTH','2020-11-21 04:55:30'),(79,'636','ERROR_IDENTIFYING_TEMPLATE','2020-11-21 04:55:30'),(80,'637','TEMPLATE_RESERVED','2020-11-21 04:55:30'),(81,'649','TEMPLATE_RESERVED','2020-11-21 04:55:31'),(82,'650','PREFERENCE_NOT_MATCHED','2020-11-21 04:55:31'),(83,'651','PREFERENCE_RESERVED','2020-11-21 04:55:31'),(84,'659','PREFERENCE_RESERVED','2020-11-21 04:55:31'),(85,'660','CONSENT_FAILED','2020-11-21 04:55:31'),(86,'661','CONSENT_RESERVED','2020-11-21 04:55:31'),(87,'669','CONSENT_RESERVED','2020-11-21 04:55:31'),(88,'670','SCRUBBING_FAILED','2020-11-21 04:55:31'),(89,'671','SCRUBBING_RESERVED','2020-11-21 04:55:31'),(90,'699','SCRUBBING_RESERVED','2020-11-21 04:55:32'),(91,'1038','Invalid Connection State','2020-12-16 10:53:30'),(92,'1039','SMPP Timeout','2020-12-16 10:53:41'),(93,'60','Originator blocked|Absent subscriber','2021-09-20 05:40:50'),(94,'62','Keyword blocked|Absent subscriber','2021-09-20 05:41:04'),(95,'652','PREFERENCE_RESERVED (OPERATOR)','2022-04-04 11:52:12');
/*!40000 ALTER TABLE `errorcode` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 10:58:42
