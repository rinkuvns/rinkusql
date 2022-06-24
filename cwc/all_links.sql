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
-- Table structure for table `all_links`
--

DROP TABLE IF EXISTS `all_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `all_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext,
  `link` longtext,
  `commands` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `all_links`
--

LOCK TABLES `all_links` WRITE;
/*!40000 ALTER TABLE `all_links` DISABLE KEYS */;
INSERT INTO `all_links` VALUES (1,'All Servers - Current Status','http://49.50.105.175:8088/smscms/','<br>'),(2,'Reporting Dashboard','http://122.160.97.195/vr_mis/analysis_all.jsp',''),(3,'SMSC Dashboard','http://calcsmsc.tesync.net/temtapp/','<div><b>Un</b>:&nbsp; &nbsp; vnsvns</div><div><b>Pwd</b>:&nbsp; &nbsp; gn*5J8&amp;Z</div>										   \r\n										    '),(4,'Credentials - Support ID','vns.techsupport@virtuosonetsoft.in','<b>Pwd </b>:&nbsp; &nbsp;VNStechsupport@123										   \r\n										    '),(5,'Credentials - Alerts ID','alert.smpp@gmail.com','<b>Pwd</b>:&nbsp; &nbsp;Alert@smpp12										   \r\n										    '),(6,'Credentials - SMS24Hours ID','http://email.sms24hours.com','<div><b>Un</b>:&nbsp; support@sms24hours.com</div><div><b>Pwd</b>:&nbsp; Sms24@support</div>										   \r\n										    '),(7,'Sender Whitelisting UI','http://calcsmsc.tesync.net','<div><b>Un</b>:&nbsp; vnsvns</div><div><b>Pwd</b>:&nbsp; WKsB4PRM</div>										   \r\n										    '),(8,'Panel - sms24hours','http://panel.sms24hours.com:6001','<div><b>Un</b>:&nbsp; &nbsp;virtuosoft</div><div><b>Pwd</b>:&nbsp; &nbsp;Virtuosoft@1979</div>										   \r\n										    '),(9,'SPanel - sms24hours','http://s2panel.sms24hours.com:6001/','<div><font color=\"#333333\"><b>Un:&nbsp; &nbsp;</b>Virtuosoft</font></div><div><font color=\"#333333\"><b>Pwd:&nbsp; &nbsp;</b>sing#coun@Virtu2</font></div><div><font color=\"#333333\"><br></font></div><div><div><font color=\"#333333\"><span style=\"font-weight: 700;\">Un:&nbsp; &nbsp;</span>Virtuosoft</font></div><div><font color=\"#333333\"><span style=\"font-weight: 700;\">Pwd:&nbsp; &nbsp;</span>Virt@s2p#itext</font></div></div><div><font color=\"#333333\"><br></font></div>'),(10,'TPanel - sms24hours','http://tpanel.sms24hours.com:6001','<div><div><b>Un:&nbsp; &nbsp;Virtuosoft</b></div><div><b>Pwd:&nbsp; &nbsp;Virt@s3p#itext</b></div></div><div><br></div>										   \r\n										    '),(11,'UI - Setup 0','http://serversc.sms24hours.com:12218/admin/login/?adminToken=iPS3nLR0daScg0kQgagzLg6Mq5fYakDH','<div><b>Un</b>:&nbsp; &nbsp;Shivali</div><div><b>Pwd</b>:&nbsp; &nbsp; Shivali@2021</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;Rinku</div><div><b>Pwd</b>:&nbsp; &nbsp; Rinku@2021</div>										   \r\n										    '),(12,'UI - Setup 1','http://smpp1.sms24hours.com:51452/admin/login/?adminToken=iPS3nLR0daScg0kQgagzLg6Mq5fYakDH','<div><b>Un</b>:&nbsp; &nbsp;Shivali</div><div><b>Pwd</b>:&nbsp; &nbsp; Shivali@2021</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;rinku</div><div><b>Pwd</b>:&nbsp; &nbsp; Rinku@2021</div>										   \r\n										    '),(13,'UI - Setup 2','http://smpp2.sms24hours.com:52873/admin/login/?adminToken=iPS3nLR0daScg0kQgasdkjasdjkqw342342','<div><b>Un</b>:&nbsp; &nbsp;Shivali</div><div><b>Pwd</b>:&nbsp; &nbsp; Shivali@2021</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;Rinku</div><div><b>Pwd</b>:&nbsp; &nbsp; Rinku@2021</div>										   \r\n										    '),(14,'UI - Setup 3','http://smpp3.sms24hours.com:53234/admin/login/?adminToken=iPS3n13r189ysjkdnlkasdn13eiSHDADAS','<div><b>Un</b>:&nbsp; &nbsp;Shivali</div><div><b>Pwd</b>:&nbsp; &nbsp; Shivali@2021</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;Rinku</div><div><b>Pwd</b>:&nbsp; &nbsp; Rinku@2021</div>										   \r\n										    '),(15,'UI - Setup 4','http://smpp4.sms24hours.com:54025/admin/login/?adminToken=31d6cfe0d16ae931b73c59d7e0c089c0','<div><b>Un</b>:&nbsp; &nbsp;Shivali</div><div><b>Pwd</b>:&nbsp; &nbsp; Shivali@2021</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;Rinku</div><div><b>Pwd</b>:&nbsp; &nbsp; Rinku@2021</div>										   \r\n										    '),(16,'UI - Setup 5','http://smpp5.sms24hours.com:55986/admin/login/?adminToken=42deb1954439c5d06d08159390950202','<div><b>Un</b>:&nbsp; &nbsp;Shivali</div><div><b>Pwd</b>:&nbsp; &nbsp; Shivali@2021</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;Rinku</div><div><b>Pwd</b>:&nbsp; &nbsp; Rinku@2021</div>										   \r\n										    '),(17,'UI - Setup 6','http://smpp6.sms24hours.com:56277/admin/login/?adminToken=8350e5a3e24c153df2275c9f80692773','<div><b>Un</b>:&nbsp; &nbsp;Shivali</div><div><b>Pwd</b>:&nbsp; &nbsp; Shivali@2021</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;rinku</div><div><b>Pwd</b>:&nbsp; &nbsp; Rinku@2021</div>										   \r\n										    '),(68,'UI - Setup 7','http://smpp7.sms24hours.com:4517/admin/login/?adminToken=3513baf163e975bf26029cb7697dce68','<div>Un:&nbsp; &nbsp;rinku</div><div>Pwd:&nbsp; &nbsp; Rinku@2021</div>'),(67,'DB - Setup 8','','<table class=\"table dataTable no-footer\" id=\"example\" role=\"grid\" aria-describedby=\"example_info\" style=\"background-color: rgb(255, 255, 255); width: 1108px; color: rgb(51, 51, 51);\"><tbody><tr class=\"even\"><td style=\"line-height: 1.42857;\"><div id=\"Show42\" class=\"collapse in\" aria-expanded=\"true\"><div><span style=\"font-weight: 700;\">Un</span>:&nbsp; vsreaduser</div><div><span style=\"font-weight: 700;\">Pwd</span>:&nbsp; &nbsp;Avnsd@1m*)$sd13</div><div><span style=\"font-weight: 700;\">Port</span>:&nbsp;&nbsp;5719</div><div><span style=\"font-weight: 700;\">IP</span>:&nbsp;&nbsp;172.105.53.247</div></div></td><td style=\"line-height: 1.42857;\"><a href=\"http://49.50.105.175:8088/smscms/DeleteAllLinks?id=42\" style=\"color: red;\"><span class=\"glyphicon glyphicon-trash\"></span></a></td></tr></tbody></table>'),(19,'UAT UI - SZ SMSC','http://bsnlsz.vnssmsc.in:5230/','<div><b>Un</b>:&nbsp; &nbsp;southbsnl</div><div><b>Pwd</b>:&nbsp; &nbsp; XvX4t9TJ</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;sbsnl1</div><div><b>Pwd</b>:&nbsp; &nbsp; zbwj2GXm</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;sbsnl2</div><div><b>Pwd</b>:&nbsp; &nbsp; RpH4SYck</div>										   \r\n										    '),(20,'UAT UI - WZ SMSC','http://bsnlwz.vnssmsc.in:5230/','<div><b>Un</b>:&nbsp; &nbsp;westbsnl</div><div><b>Pwd</b>:&nbsp; &nbsp; YtpsNhdU</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;wbsnl1</div><div><b>Pwd</b>:&nbsp; &nbsp; 4Qf3xSC9</div>										   \r\n										    '),(21,'UAT UI - EZ SMSC','http://bsnlez.vnssmsc.in:5230/','<div><b>Un</b>:&nbsp; &nbsp;eastbsnl</div><div><b>Pwd</b>:&nbsp; &nbsp; fEfnQZp8</div>										   \r\n										    '),(22,'UI - Recon Reporting Tool','http://117.192.42.90:9005/admin/login.php','<div><b>Un</b>:&nbsp; &nbsp;admin</div><div><b>Pwd</b>:&nbsp; &nbsp; Recon@123</div>										   \r\n										    '),(23,'UI - SMSC Reporting Tool','http://reportsz.vnssmsc.in:8088/SMSMIS/login','<div><b>Un</b>:&nbsp; &nbsp;szvnssmsc</div><div><b>Pwd</b>:&nbsp; &nbsp; SZ#vsmsc</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;ezvsmsc</div><div><b>Pwd</b>:&nbsp; &nbsp; EZ@vsmsc</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;wzvsmsc</div><div><b>Pwd</b>:&nbsp; &nbsp; wz@smsc</div>										   \r\n										    '),(24,'ILDO Panel','http://smppinl.vnssmsc.in:6001/','<div><b>Un</b>:&nbsp; &nbsp;VIRTUOSOFT</div><div><b>Pwd</b>:&nbsp; &nbsp; Virtuo#soft2net</div>										   \r\n										    '),(25,'Profuse Panel','http://panel.sms24hours.com, http://serversc.sms24hours.com, http://spanel.sms24hours.com, http://tpanel.sms24hours.com/','<div><b>Un</b>:&nbsp; Demo_pr</div><div><b>Pwd</b>:&nbsp; Profuse@123</div><div><br></div><div><b>Un</b>:&nbsp; profuse</div><div><b>Pwd</b>:&nbsp; PKs8qykq</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;profuse_smartsms</div><div><b>Pwd</b>:&nbsp; Profuse@089</div><div><br></div><div><b>Un</b>:&nbsp; &nbsp;profuse_t</div><div><b>Pwd</b>:&nbsp; pro#Tr511</div>										   \r\n										    '),(26,'Balance Check - Nimbus','http://s2panel.sms24hours.com:6080/sms24/',''),(27,'Balance Check - Tyro','http://s2panel.sms24hours.com:6080/Tyro/','<div><b>Un</b>:&nbsp; &nbsp; tyro_services</div><div><b>Pwd</b>:&nbsp; &nbsp; tyrodigital@07</div>										   \r\n										    '),(28,'Balance Check - Panel','http://182.18.144.234:6080/sms24/Admin/paymentHistory?clr=languagesList1&act=languagesList1','<div><b>Un</b>:&nbsp; &nbsp; admin@gmail.com</div><div><b>Pwd</b>:&nbsp; &nbsp; 123456</div>										   \r\n										    '),(29,'Balance Check - SPanel','http://182.18.144.234:6080/Tyro/Admin/paymentHistory?clr=languagesList1&act=languagesList1','<div><font color=\"#333333\"><b>Un:&nbsp; &nbsp; </b>admin@gmail.com</font></div><div><font color=\"#333333\"><b>Pwd:&nbsp; &nbsp; </b>123456</font></div>'),(30,'Check UCC','http://spanel.sms24hours.com:6080/MIS/index.jsp',''),(46,'nimbus panel','http://serversc.sms24hours.com:5408/','<div><b>username</b> -nimbusT01</div><div><b>pwd</b>-rAtU8asj</div>'),(32,'Credentials - CtrlS','https://support.ctrls.in/index.php?/Core/Default/Index','<div><b>Un</b>:&nbsp; &nbsp;altmish@virtuosonetsoft.com</div><div><b>Pwd</b>:&nbsp; &nbsp;VNS@12345</div>										   \r\n										    '),(33,'Testing - Panel','http://panel.sms24hours.com','<div><b>Un</b>:&nbsp; rinku</div><div><b>Pwd</b>:&nbsp; VNS2020#rinku</div>										   \r\n										    '),(34,'Testing - SPanel','http://s2panel.sms24hours.com','<div><b>Un</b>:&nbsp; shivali</div><div><b>Pwd</b>:&nbsp; &nbsp;VNS2020#shivali</div>										   \r\n										    '),(35,'Testing - TPanel','http://tpanel.sms24hours.com','<div><b>Un</b>:&nbsp; rkumar</div><div><b>Pwd</b>:&nbsp; &nbsp;VNS2020#shivali</div>										   \r\n										    '),(36,'DB - Panel','','<div><b>Un</b>:&nbsp; root</div><div><b>Pwd</b>:&nbsp; SQ8kbnZd_sA9X9c$</div><div><b>Port</b>:&nbsp; 2232</div><div><b>IP</b>:&nbsp; 103.13.97.241</div>										   \r\n										    '),(37,'DB - SPanel','','<div><b>Un</b>:&nbsp; root</div><div><b>Pwd</b>:&nbsp; LU5UkY3JpVVx=run</div><div><b>Port</b>:&nbsp; 2232</div><div><b>IP</b>:&nbsp; 182.18.144.234</div>										   \r\n										    '),(38,'DB - TPanel','','<div><b>Un</b>:&nbsp; root</div><div><b>Pwd</b>:&nbsp; CEM%3!XTJjAqh4c$</div><div><b>Port</b>:&nbsp; 2232</div><div><b>IP</b>:&nbsp; 182.18.144.246</div>										   \r\n										    '),(39,'DB - Setup 0','','<div><b>Un</b>:&nbsp; vsreaduser</div><div><b>Pwd</b>:&nbsp; )D6[Hvf7**</div><div><b>Port</b>:&nbsp; 5719</div><div><b>IP</b>:&nbsp; 172.105.57.57</div>										   \r\n										    '),(40,'DB - Setup 1','','<div><b>Un</b>:&nbsp; vsreaduser</div><div><b>Pwd</b>:&nbsp; &nbsp;)D6[Hvf7**</div><div><b>Port</b>:&nbsp; 5712</div><div><b>IP</b>:&nbsp; 172.105.50.198</div>										   \r\n										    '),(41,'DB - Setup 2','','<div><b>Un</b>:&nbsp; vsreaduser</div><div><b>Pwd</b>:&nbsp; &nbsp;)D6[Hvf7**</div><div><b>Port</b>:&nbsp; 5712</div><div><b>IP</b>:&nbsp; 172.105.51.131</div>										   \r\n										    '),(42,'DB - Setup 3','','<div><b>Un</b>:&nbsp; vsreaduser</div><div><b>Pwd</b>:&nbsp; &nbsp;)D6[Hvf7**</div><div><b>Port</b>:&nbsp; 5712</div><div><b>IP</b>:&nbsp; 45.79.124.93</div>										   \r\n										    '),(43,'ILDO SERVER','','<div><b>Un</b>:&nbsp; root</div><div><b>Pwd</b>:&nbsp; C$L3!*J#2jD4n4c$</div><div><b>Port</b>:&nbsp; 2232</div><div><b>IP</b>:&nbsp; 103.27.86.30</div>										   \r\n										    '),(48,'North Pro Zone SMSC ','http://117.247.175.19:7071/offnet-mis/MixReport.php','<br>'),(49,'UCC_PS','http://49.50.105.175:8088/smscms/ucc_no?clr=ucc_no_li&act=ucc_no_li','<br>'),(50,'SMSC Alert','http://49.50.105.175:8088/smscAlert/sneSmsc','<br>'),(51,'SMSC Alert 195','http://122.160.97.195/smscAlert/sneSmsc','<br>'),(52,'Cookie Update','http://49.50.105.175:8088/monitor/cookie','<br>'),(53,'Daily report','http://49.50.105.175:8088///smscms/subDlrReportTest','<br>'),(54,'All Traffic Report','http://49.50.105.175:8088/smscms/subDlrReport?clr=subreport&act=subreport','<br>'),(58,'Server graph','http://117.192.42.90:9005/smsc/graph.php','<br>'),(59,'East zone SMSC','http://117.247.76.137:9005/offnet-mis/eastReport.php#','<br>'),(56,'Download Setup 4 and Setup 5 File','http://49.50.105.175:8088/smscAlert/dwnlFile','<br>'),(57,'Smsc firewall health check ','http://117.192.42.90:9005/smsc/CheckTopN.php ','<br>'),(60,'South zone SMSC','http://117.192.42.90:9005/offnet-mis/southReport.php#','<br>'),(61,'DF SMSC server',' http://117.192.42.90:9005/smsc/checkDF.php','<br>'),(63,'RPR ','http://reports.sms24hours.com/RPR/Login_user.jsp','<br>'),(65,'UI - Setup 8','http://smpp8.sms24hours.com:58199/admin/login/?adminToken=0fbbf295191aad8cf005c2652d815210','<div>Un:&nbsp; &nbsp;rinku</div><div>Pwd:&nbsp; &nbsp; Rinku@2021</div><div><br></div>'),(69,'DB - Setup 7','','<div style=\"color: rgb(51, 51, 51);\"><span style=\"font-weight: 700;\">Un</span>:&nbsp; vsreaduser</div><div style=\"color: rgb(51, 51, 51);\"><span style=\"font-weight: 700;\">Pwd</span>:&nbsp; &nbsp;Avnsd@1m*)$sd13</div><div style=\"color: rgb(51, 51, 51);\"><span style=\"font-weight: 700;\">Port</span>:&nbsp;&nbsp;5719</div><div style=\"color: rgb(51, 51, 51);\"><span style=\"font-weight: 700;\">IP</span>:&nbsp; smpp7.sms24hours.com</div><div><br></div>'),(70,'West zone SMSC','http://117.248.111.177:9005/offnet-mis/westReport.php','<br>'),(71,'SMSMIS Date Wise Count','http://49.50.105.175:8088/SMSMIS/dateMonthWise?clr=aa&act=aa','<br>'),(74,'Add new Traffic Account','http://49.50.105.175:8088/smscms/setupAccDetails?clr=setup_acc_id&act=setup_acc_id&message=3&setup=2  http://49.50.105.175:8088/smscms/addAcount?clr=subreport&act=subreport  http://49.50.105.175:8088/smscms/teamBAccount?clr=subreport&act=subreport','<br>'),(75,'East recon',' http://117.247.76.137:9005/admin/login.php','<div><div>username : admin&nbsp; &nbsp;</div><div>password : Recon@123</div></div>'),(76,'West recon','http://117.248.111.177:9005/admin/login.php','<div>username : admin&nbsp; &nbsp;</div><div>password : Recon@123</div>'),(82,'SMSC LINK ALL','','<div>http://117.247.76.137:9005/offnet-mis/eastReport.php#</div><div><br></div><div><br></div><div>http://117.192.42.90:9005/offnet-mis/southReport.php</div><div><br></div><div>http://117.248.111.177:9005/offnet-mis/westReport.php<br><br>http://117.247.175.19:7071/offnet-mis/MixReport.php</div>'),(78,'SEW Onnet offnet Recon','http://117.247.76.137:9005/offnet-mis/eastReport.php#   http://117.192.42.90:9005/offnet-mis/southReport.php   http://117.248.111.177:9005/offnet-mis/westReport.php','<br>'),(83,'UI - Setup 9','http://172.105.55.113:59421/admin/login/?adminToken=31d6cfe0d16ae931b73c59d7e0c089c0','<br>');
/*!40000 ALTER TABLE `all_links` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-24 10:19:03
