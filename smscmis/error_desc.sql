-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: smscmis
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
-- Table structure for table `error_desc`
--

DROP TABLE IF EXISTS `error_desc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `error_desc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `errorcode` varchar(50) DEFAULT NULL,
  `origin` varchar(50) DEFAULT NULL,
  `description` longtext,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `error_desc`
--

LOCK TABLES `error_desc` WRITE;
/*!40000 ALTER TABLE `error_desc` DISABLE KEYS */;
INSERT INTO `error_desc` VALUES (1,'1','smsc','timeout','2021-07-07 11:31:15'),(2,'2','smsc','(reserved)','2021-07-07 11:31:15'),(3,'3','smsc','unsupported service','2021-07-07 11:31:15'),(4,'4','smsc','not routeable','2021-07-07 11:31:15'),(5,'5','smsc','route not active','2021-07-07 11:31:16'),(6,'6','smsc','absent subscriber','2021-07-07 11:31:16'),(7,'7','smsc','local msc filtered','2021-07-07 11:31:16'),(8,'8','smsc','Badly formatted WAP message','2021-07-07 11:31:16'),(9,'9','smsc','Incoming MSISDN/IMSI filter','2021-07-07 11:31:16'),(10,'10','smsc','SMSC plugin','2021-07-07 11:31:16'),(11,'11','smsc','Incoming DND filter','2021-07-07 11:31:16'),(12,'12','smsc','Forwarded undelivered','2021-07-07 11:31:16'),(13,'13','smsc','Feature not enabled','2021-07-07 11:31:16'),(14,'14','smsc','No IMSI/GMSC available','2021-07-07 11:31:16'),(15,'15','smsc','Delayed','2021-07-07 11:31:16'),(16,'16','smsc','SMS filter','2021-07-07 11:31:16'),(17,'17','smsc','Invalid TP data in received SMS','2021-07-07 11:31:16'),(18,'18','smsc','User intervention','2021-07-07 11:31:16'),(19,'19','smsc','Ext diversion','2021-07-07 11:31:16'),(20,'100','sccp','no translation for an address of such nature','2021-07-07 11:31:16'),(21,'101','sccp','no translation for this specific address','2021-07-07 11:31:16'),(22,'102','sccp','subsystem congestion','2021-07-07 11:31:16'),(23,'103','sccp','subsystem failure','2021-07-07 11:31:16'),(24,'104','sccp','unequipped user','2021-07-07 11:31:16'),(25,'105','sccp','MTP failure','2021-07-07 11:31:16'),(26,'106','sccp','network congestion','2021-07-07 11:31:16'),(27,'107','sccp','unqualified','2021-07-07 11:31:16'),(28,'108','sccp','error in message transport','2021-07-07 11:31:16'),(29,'109','sccp','error in local processing','2021-07-07 11:31:16'),(30,'110','sccp','destination cannot perform reassembly','2021-07-07 11:31:16'),(31,'111','sccp','SCCP failure','2021-07-07 11:31:16'),(32,'112','sccp','hop counter violation','2021-07-07 11:31:16'),(33,'113','sccp','segmentation not supported','2021-07-07 11:31:16'),(34,'114','sccp','segmentation failure','2021-07-07 11:31:16'),(35,'200','tcap','tc abort unrecognized messagetype','2021-07-07 11:31:16'),(36,'201','tcap','tc abort unrecognized transaction id','2021-07-07 11:31:16'),(37,'202','tcap','tc abort badly formatted transaction portion','2021-07-07 11:31:16'),(38,'203','tcap','tc abort incorrect transaction portion','2021-07-07 11:31:16'),(39,'204','tcap','tc abort resource limitation','2021-07-07 11:31:16'),(40,'205','tcap','tc abort timeout','2021-07-07 11:31:16'),(41,'2252','tcap','tc abort provider reason','2021-07-07 11:31:16'),(42,'2253','tcap','tc abort user reason','2021-07-07 11:31:16'),(43,'2254','tcap','tc abort unspecified reason','2021-07-07 11:31:16'),(44,'301','sri','unknown subscriber','2021-07-07 11:31:16'),(45,'303','sri','unknown MSC','2021-07-07 11:31:16'),(46,'305','sri','unidentified subscriber','2021-07-07 11:31:16'),(47,'306','sri','absent subscriber sm','2021-07-07 11:31:16'),(48,'307','sri','unknown equipment','2021-07-07 11:31:16'),(49,'308','sri','roaming not allowd','2021-07-07 11:31:16'),(50,'309','sri','illegal subscriber','2021-07-07 11:31:16'),(51,'310','sri','bearer service not provisioned','2021-07-07 11:31:16'),(52,'311','sri','teleservice not provisioned','2021-07-07 11:31:16'),(53,'312','sri','illegal equipment','2021-07-07 11:31:16'),(54,'313','sri','call barred','2021-07-07 11:31:16'),(55,'314','sri','forwarding violation','2021-07-07 11:31:16'),(56,'315','sri','cug reject','2021-07-07 11:31:16'),(57,'316','sri','illegal ss operatin','2021-07-07 11:31:16'),(58,'317','sri','ss error status','2021-07-07 11:31:16'),(59,'318','sri','ss not available','2021-07-07 11:31:16'),(60,'319','sri','ss subscription violation','2021-07-07 11:31:16'),(61,'320','sri','ss incompatibility','2021-07-07 11:31:16'),(62,'321','sri','facility not supported','2021-07-07 11:31:16'),(63,'325','sri','nohandover number available','2021-07-07 11:31:16'),(64,'326','sri','subsequent handover failure','2021-07-07 11:31:16'),(65,'327','sri','absent subscriber','2021-07-07 11:31:16'),(66,'328','sri','incompatible terminal','2021-07-07 11:31:16'),(67,'329','sri','short term denial','2021-07-07 11:31:16'),(68,'330','sri','long term denial','2021-07-07 11:31:16'),(69,'331','sri','subscriber busy for mt sms','2021-07-07 11:31:16'),(70,'332','sri','sm delivery failure','2021-07-07 11:31:16'),(71,'333','sri','message waiting list full','2021-07-07 11:31:16'),(72,'334','sri','system failure','2021-07-07 11:31:16'),(73,'335','sri','data missing','2021-07-07 11:31:16'),(74,'336','sri','unexpected data value','2021-07-07 11:31:16'),(75,'337','sri','pw registration failure','2021-07-07 11:31:16'),(76,'338','sri','negative pw check','2021-07-07 11:31:16'),(77,'339','sri','no roaming number available','2021-07-07 11:31:16'),(78,'340','sri','tracing buffer full','2021-07-07 11:31:16'),(79,'343','sri','number of pw attemps violation','2021-07-07 11:31:16'),(80,'344','sri','number changed','2021-07-07 11:31:16'),(81,'345','sri','busy subscriber','2021-07-07 11:31:16'),(82,'346','sri','no subscriber reply','2021-07-07 11:31:16'),(83,'347','sri','forwarding failed','2021-07-07 11:31:16'),(84,'348','sri','OR not allowed','2021-07-07 11:31:16'),(85,'349','sri','ati now allowed','2021-07-07 11:31:16'),(86,'351','sri','resource limitation','2021-07-07 11:31:16'),(87,'371','sri','unknown alphabet','2021-07-07 11:31:16'),(88,'372','sri','ussd busy','2021-07-07 11:31:16'),(89,'401','deliversm','unknown subscriber','2021-07-07 11:31:16'),(90,'403','deliversm','unknown MSC','2021-07-07 11:31:16'),(91,'405','deliversm','unidentified subscriber','2021-07-07 11:31:16'),(92,'406','deliversm','absent subscriber sm','2021-07-07 11:31:16'),(93,'407','deliversm','unknown equipment','2021-07-07 11:31:16'),(94,'408','deliversm','roaming not allowd','2021-07-07 11:31:16'),(95,'409','deliversm','illegal subscriber','2021-07-07 11:31:16'),(96,'410','deliversm','bearer service not provisioned','2021-07-07 11:31:16'),(97,'411','deliversm','teleservice not provisioned','2021-07-07 11:31:16'),(98,'412','deliversm','illegal equipment','2021-07-07 11:31:16'),(99,'413','deliversm','call barred','2021-07-07 11:31:16'),(100,'414','deliversm','forwarding violation','2021-07-07 11:31:16'),(101,'415','deliversm','cug reject','2021-07-07 11:31:16'),(102,'416','deliversm','illegal ss operatin','2021-07-07 11:31:16'),(103,'417','deliversm','ss error status','2021-07-07 11:31:16'),(104,'418','deliversm','ss not available','2021-07-07 11:31:16'),(105,'419','deliversm','ss subscription violation','2021-07-07 11:31:16'),(106,'420','deliversm','ss incompatibility','2021-07-07 11:31:16'),(107,'421','deliversm','facility not supported','2021-07-07 11:31:16'),(108,'425','deliversm','nohandover number available','2021-07-07 11:31:16'),(109,'426','deliversm','subsequent handover failure','2021-07-07 11:31:16'),(110,'427','deliversm','absent subscriber','2021-07-07 11:31:16'),(111,'428','deliversm','incompatible terminal','2021-07-07 11:31:16'),(112,'429','deliversm','short term denial','2021-07-07 11:31:16'),(113,'430','deliversm','long term denial','2021-07-07 11:31:16'),(114,'431','deliversm','subscriber busy for mt sms','2021-07-07 11:31:16'),(115,'432','deliversm','sm delivery failure','2021-07-07 11:31:16'),(116,'433','deliversm','message waiting list full','2021-07-07 11:31:16'),(117,'434','deliversm','system failure','2021-07-07 11:31:16'),(118,'435','deliversm','data missing','2021-07-07 11:31:16'),(119,'436','deliversm','unexpected data value','2021-07-07 11:31:16'),(120,'437','deliversm','pw registration failure','2021-07-07 11:31:16'),(121,'438','deliversm','negative pw check','2021-07-07 11:31:16'),(122,'439','deliversm','no roaming number available','2021-07-07 11:31:16'),(123,'440','deliversm','tracing buffer full','2021-07-07 11:31:16'),(124,'443','deliversm','number of pw attemps violation','2021-07-07 11:31:16'),(125,'444','deliversm','number changed','2021-07-07 11:31:16'),(126,'445','deliversm','busy subscriber','2021-07-07 11:31:16'),(127,'446','deliversm','no subscriber reply','2021-07-07 11:31:16'),(128,'447','deliversm','forwarding failed','2021-07-07 11:31:16'),(129,'448','deliversm','OR not allowed','2021-07-07 11:31:16'),(130,'449','deliversm','ati now allowed','2021-07-07 11:31:16'),(131,'451','deliversm','resource limitation','2021-07-07 11:31:16'),(132,'471','deliversm','unknown alphabet','2021-07-07 11:31:16'),(133,'472','deliversm','ussd busy','2021-07-07 11:31:16'),(134,'600','map_reject','duplicateinvokeid','2021-07-07 11:31:16'),(135,'601','map_reject','unrecognisedoperation','2021-07-07 11:31:16'),(136,'602','map_reject','mistypedparameter','2021-07-07 11:31:16'),(137,'603','map_reject','resourcelimitation','2021-07-07 11:31:16'),(138,'604','map_reject','initiatingrelease','2021-07-07 11:31:16'),(139,'605','map_reject','unrecognizedlinkedid','2021-07-07 11:31:17'),(140,'606','map_reject','linkedresponseunexpected','2021-07-07 11:31:17'),(141,'607','map_reject','unexpectedlinkedoperation','2021-07-07 11:31:17'),(142,'701','nfman','timeout','2021-07-07 11:31:17'),(143,'801','smpp','not esme/smsc, or not bound properly','2021-07-07 11:31:17'),(144,'802','smpp','submit/deliver/data failed','2021-07-07 11:31:17'),(145,'803','smpp','delivery result','2021-07-07 11:31:17'),(146,'804','smpp','delaying','2021-07-07 11:31:17'),(147,'805','smpp','Send limit exceeded','2021-07-07 11:31:17'),(148,'806','smpp','Location service not supported','2021-07-07 11:31:17'),(149,'807','smpp','Invalid payload','2021-07-07 11:31:17'),(150,'808','smpp','submit/deliver/data failed, retry other MNO','2021-07-07 11:31:17'),(151,'905','updatelocation','unidentified subscriber','2021-07-07 11:31:17'),(152,'935','updatelocation','data missing','2021-07-07 11:31:17'),(153,'936','updatelocation','unexpected data value','2021-07-07 11:31:17');
/*!40000 ALTER TABLE `error_desc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-18 11:12:54
