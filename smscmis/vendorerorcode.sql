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
-- Table structure for table `vendorerorcode`
--

DROP TABLE IF EXISTS `vendorerorcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendorerorcode` (
  `code` varchar(23) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendorerorcode`
--

LOCK TABLES `vendorerorcode` WRITE;
/*!40000 ALTER TABLE `vendorerorcode` DISABLE KEYS */;
INSERT INTO `vendorerorcode` VALUES ('001','timeout'),('002','reserved'),('003','unsupported service'),('004','not routeable'),('005','route not active'),('006','expired'),('007','local msc filtered'),('008','Badly formatted WAP message'),('009','Incoming MSISDN/IMSI filter'),('010','SMSC plugin'),('011','Incoming DND filter'),('012','Forwarded undelivered'),('013','Feature not enabled'),('014','No IMSI/GMSC available'),('015','Delayed'),('016','SMS filter'),('017','Invalid TP data in received SMS'),('018','User intervention'),('019','Ext diversion'),('100','no translation for an address of such nature'),('101','no translation for this specific address'),('102','subsystem congestion'),('103','subsystem failure'),('104','unequipped user'),('105','MTP failure'),('106','network congestion'),('107','unqualified'),('108','error in message transport'),('109','error in local processing'),('110','destination cannot perform reassembly'),('111','SCCP failure'),('112','hop counter violation'),('113','segmentation not supported'),('114','segmentation failure'),('200','tc abort unrecognized messagetype'),('201','tc abort unrecognized transaction id'),('202','tc abort badly formatted transaction portion'),('203','tc abort incorrect transaction portion'),('204','tc abort resource limitation'),('205','tc abort timeout'),('2252','tc abort provider reason'),('2253','tc abort user reason'),('2254','tc abort unspecified reason'),('301','unknown subscriber'),('303','unknown MSC'),('305','unidentified subscriber'),('306','absent subscriber sm'),('307','unknown equipment'),('308','roaming not allowd'),('309','illegal subscriber'),('310','bearer service not provisioned'),('311','teleservice not provisioned'),('312','illegal equipment'),('313','call barred'),('314','forwarding violation'),('315','cug reject'),('316','illegal ss operatin'),('317','ss error status'),('318','ss not available'),('319','ss subscription violation'),('320','ss incompatibility'),('321','facility not supported'),('325','nohandover number available'),('326','subsequent handover failure'),('327','absent subscriber'),('328','incompatible terminal'),('329','short term denial'),('330','long term denial'),('331','subscriber busy for mt sms'),('332','sm delivery failure'),('333','message waiting list full'),('334','system failure'),('335','data missing'),('336','unexpected data value'),('337','pw registration failure'),('338','negative pw check'),('339','no roaming number available'),('340','tracing buffer full'),('343','number of pw attemps violation'),('344','number changed'),('345','busy subscriber'),('346','no subscriber reply'),('347','forwarding failed'),('348','OR not allowed'),('349','ati now allowed'),('351','resource limitation'),('371','unknown alphabet'),('372','ussd busy'),('401','unknown subscriber'),('403','unknown MSC'),('405','unidentified subscriber'),('406','absent subscriber sm'),('407','unknown equipment'),('408','roaming not allowd'),('409','illegal subscriber'),('410','bearer service not provisioned'),('411','teleservice not provisioned'),('412','illegal equipment'),('413','call barred'),('414','forwarding violation'),('415','cug reject'),('416','illegal ss operatin'),('417','ss error status'),('418','ss not available'),('419','ss subscription violation'),('420','ss incompatibility'),('421','facility not supported'),('425','nohandover number available'),('426','subsequent handover failure'),('427','absent subscriber'),('428','incompatible terminal'),('429','short term denial'),('430','long term denial'),('431','subscriber busy for mt sms'),('432','sm delivery failure'),('433','message waiting list full'),('434','system failure'),('435','data missing'),('436','unexpected data value'),('437','pw registration failure'),('438','negative pw check'),('439','no roaming number available'),('440','tracing buffer full'),('443','number of pw attemps violation'),('444','number changed'),('445','busy subscriber'),('446','no subscriber reply'),('447','forwarding failed'),('448','OR not allowed'),('449','ati now allowed'),('451','resource limitation'),('471','unknown alphabet'),('472','ussd busy'),('600','duplicateinvokeid'),('601','unrecognisedoperation'),('602','mistypedparameter'),('603','resourcelimitation'),('604','initiatingrelease'),('605','unrecognizedlinkedid'),('606','linkedresponseunexpected'),('607','unexpectedlinkedoperation'),('701','timeout'),('801','not esme/smsc'),('802','submit/deliver/data failed'),('803','delivery result'),('804','delaying'),('805','Send limit exceeded'),('806','Location service not supported'),('807','Invalid payload'),('808','submit/deliver/data failed'),('905','unidentified subscriber'),('935','data missing'),('936','unexpected data value'),('000','Success'),('0','Success'),('-','Pending');
/*!40000 ALTER TABLE `vendorerorcode` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-04 15:56:58
