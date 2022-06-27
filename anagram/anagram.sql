-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: anagram
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
-- Table structure for table `abc`
--

DROP TABLE IF EXISTS `abc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abc` (
  `d` varchar(33) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abc`
--

LOCK TABLES `abc` WRITE;
/*!40000 ALTER TABLE `abc` DISABLE KEYS */;
INSERT INTO `abc` VALUES ('Ø§Ù„Ø·Ù…ÙŠØ´ Ù‡Ù†Ø§ Ø§Ù„Ø¹Ù…Ù„');
/*!40000 ALTER TABLE `abc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `breaking_news`
--

DROP TABLE IF EXISTS `breaking_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `breaking_news` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `news` varchar(200) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `breaking_news`
--

LOCK TABLES `breaking_news` WRITE;
/*!40000 ALTER TABLE `breaking_news` DISABLE KEYS */;
INSERT INTO `breaking_news` VALUES (1,'To create a powerful agriculture that works for everyone with healthy and empowered nation. ','a'),(2,'Anagram encourage the farmers in a cluster ( group of 15-20) form for sustainable farming','a'),(3,'Anagram Shortly will launch Soil testing Lab for its members.','a'),(4,'Nature of Company : Producer Company incorporated under the Companies Act, 2013  under Part IXA  at Saharanpur (U.P)  on the 15th day of October, 2015 within the meaning of Section 581A(1) of the Act.','a'),(5,'Anagram recently launched following bio product SUPER GOLD BIO ZYME , ZYME TONIK , BHUMI SHAKTI, SUPER POTASSIUM & KISSAN AMRIT ','e'),(6,'Registration started for cluster formation of Rabi crop (i.e Wheat in intercropping, Mustard, Masoor Dal, sagwan & poplar. For more detail call 7829882814,9917501516 ','a'),(7,' anagram development & farmers producer limited','a'),(8,'breaking news testing','e'),(9,'testinggggg','e'),(10,'test','e'),(11,'mujujujuju','e'),(12,'insert testing','e'),(13,'final testing','e'),(14,'testing 17-10-1016  edit ','e'),(15,'insert new breaking news here.. edit','e'),(16,'testing 20/10   edited','e'),(17,'insert','e'),(18,'testing12233','e'),(19,'testing 20/10 night\r\n','e'),(20,'testing 21/10  edited','e'),(21,'testing saurabh 22/10','e'),(22,'ddddddddddddddd','e'),(23,'  ','e'),(24,'FDC on a different level with Anagram Development & Farmer Producer Company Limited.','a');
/*!40000 ALTER TABLE `breaking_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commercial`
--

DROP TABLE IF EXISTS `commercial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commercial` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `message` varchar(225) DEFAULT NULL,
  `status` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commercial`
--

LOCK TABLES `commercial` WRITE;
/*!40000 ALTER TABLE `commercial` DISABLE KEYS */;
INSERT INTO `commercial` VALUES (1,'hi its testing of commerciall testin 17-10-2016...','e'),(2,'hiiiii it is second msg of commercial insertion','e'),(3,'testing','e'),(4,'ooooooooooooooooooooooooooo','e'),(5,'We also offer customized crop packages that match the evolving market needs and maximize the commercial value for the farmers.','a'),(6,'Input Suppliers such as Chemical Suppliers,Fertilizer Suppliers,Drip Irrigation Suppliers,Logistics,Seed Profile,Organic Farming Suppliers,Farmers Tools & Equipment.','a'),(7,'Produce BuyBack-We offer buyback of produce to farmers at competitive prices from their farm gate.','a'),(8,'State Support & Schemes,National Support & schemes,Market Prices List of Crops,Financial Institutions','a'),(9,'Service Providers,Input Suppliers,Indian Government Regulations','a');
/*!40000 ALTER TABLE `commercial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crops_tech`
--

DROP TABLE IF EXISTS `crops_tech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crops_tech` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `news` varchar(200) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crops_tech`
--

LOCK TABLES `crops_tech` WRITE;
/*!40000 ALTER TABLE `crops_tech` DISABLE KEYS */;
INSERT INTO `crops_tech` VALUES (10,'                       Our slogan \r\nIncrease returns      Optimize Production       Reduce Risk       ','a'),(1,' testing of the data111111 ','e'),(7,'Our objective for our agricultural development program: To promote self-reliance amongst farmers in order to improve the productivity of their land, profitability of their farming business.','a'),(8,'Encouraging responses to studies with new fertilizer blendsâ€“which are formulated with the exact micronutrient blend depending on crop typeâ€“can help achieve optimum crop yield.','a'),(9,'Hi-tech micronutrient mixtures guarantee a 15 to 20% increase in crop yield.','a'),(2,'We have used experts in the relevant topic in compilation of the information and eventual reviewing the information by another expert and will be on the constant endeavor in updating the information.','a'),(3,'Anagram Objective - Adoption of best practices by using the relevant information in the portal will enhance and ensures sustainability, commercial viability of agriculture and making availability ','e');
/*!40000 ALTER TABLE `crops_tech` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crops_technical`
--

DROP TABLE IF EXISTS `crops_technical`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crops_technical` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `img` varchar(225) DEFAULT NULL,
  `sub_cat` varchar(225) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crops_technical`
--

LOCK TABLES `crops_technical` WRITE;
/*!40000 ALTER TABLE `crops_technical` DISABLE KEYS */;
INSERT INTO `crops_technical` VALUES (1,'Wheat','Some of the important rabi crops are wheat, barley, peas, gram and mustard.Wheat will start sown from mid of the November.','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','a'),(2,'Wheat','5% of National GDP comes from Horticulture out of overall Agricultural GDP of 18%','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(3,'Wheat','The vision 2015 document released by Ministry of Food Processing in 2005 envisages trebling the size of the processed food sector by 2015.','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(4,'Wheat','The important fruits in the Indian context are - Mango, Banana, Pomegranate, Grape, Sweet Orange, Guava, Papaya, Litchi, Apples, Pineapple and sapota.','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(5,'Wheat','The National Horticulture Mission was launched in May 2005 aimed at to double horticulture production and gives various incentives for promotion www.nhm.gov.in','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(6,'Rice','The total area under cashew cultivation is 0.923 Million Ha (2009 - 10)','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(7,'Rice','The important nuts in the Indian context are - Cashews and Walnuts','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(8,'Rice','Directorate of Cashew and Cocoa development responsible for development of Cashews in different states in the country and knowledge promotion of cashew across the world (http://dacnet.nic.in/cashewcocoa/dccd.htm)','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(9,'Rice','The Cashew Export Promotion Council of India (CEPC) was established by the Government of India, with the active cooperation of the cashew industry with the object of promoting exports of cashew kernels. By its very set up, th','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(10,'Rice','eFreshs objective -The information on India leading position in Nuts, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in Nuts production.','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(11,'Urad (Black Gram)',' testing crops technical','img/Flowers/crop_tech_flowers.png','Rose','a'),(12,'Mustured','India is one of the world major Fiber Crops producing country. Among the Fiber Crops Cotton is called King of apparel fibers due to its wear quality. India is the third in production of cotton after China and USA. Cottons pro','img/Fibres/crop_tech_fibres.png','Cotton','a'),(13,'Spices','Spices exports Cross Rs 10K cr mark','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','e'),(14,'Spices','The total area under spice cultivation was 2.64 Million Ha (2006 - 07).','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','a'),(15,'Spices','The important Spices in the Indian context are - Chilies, Cardamom, Ginger, Turmeric and Saffron.','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','a'),(16,'Spices','Spice board, under the Ministry of Commerce and Industry, GOI is responsible for Development of Indian Spices in different States in the Country and Knowledge promotion of Indian Spices across the world (www.indianspices.com/','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','a'),(17,'OilSeeds','Managing the Pests of oilseeds crops in an ecofriendly manner','img/OilSeeds/crop_tech_oilseeds.png','Soyabean=Mustard','a'),(18,'Spices','eFreshs objective -The information on India leading position in Spices, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in spice production.','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','a'),(19,'Cereals','India is the world s second largest producer of Rice, Wheat and other food grains. We have achieved remarkable production since independence i.e., 39.25 Million Tons (1950 -51) to 213.32 Million Tons (2007 - 08) (Source: Plan','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(20,'Cereals','The total area under Cereals cultivation has been increased from 71.42 Million Ha (1950 -51) to 98.00 Million Ha (2007 - 08).','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(21,'Cereals','The important Cereals in the Indian context are - Wheat, Paddy, Sorghum, Bajra, Barley, and Maize.','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(22,'Cereals','The National Food Security Mission was launched in May 2007 aimed at to produce 10 more Million Tons of Rice and 8 more Million Tons of Wheat by the end of eleventh plan and gives various incentives for promotion (www.nfsm.go','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(23,'Cereals','The Directorate of Rice, Wheat and millets Development, under the Ministry of Agriculture, Dept. of Agriculture & Co-Operation, Govt. of India is responsible for monitor and popularize the latest high yielding varieties in va','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(24,'Cereals','With 180 Million Ha of arable land (one tenth of the world), 56 Million Ha of Irrigated land, its diverse agro climatic conditions and the thrust given by the National Food Security Mission and Directorate of Pulse Developmen','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(25,'Cereals','eFresh s objective - The information on India s leading position in Cereals, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in Cereals production.','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(26,'Cereals','Export Statistics of Cereals Production Click Here','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(27,'Cereals','SRI: A Potential Water Saving Technology for Rice FarmersClick Here','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(28,'Vegetables','Fruits and Vegetables occupy about 65% of area under cultivation','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(29,'Vegetables','5% of National GDP comes from Horticulture out of overall Agricultural GDP of 18% ','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(30,'Vegetables','The vision 2015 document released by Ministry of Food Processing in 2005 envisages trebling the size of the processed food sector by 2015.','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(31,'Vegetables','The important vegetable in the Indian context are - Potato, Tomato, Carrot, Brinjal, Cabbage, Cauliflower, Guards, Bhendi, Onion, Peas, Radish, Beet root, and other leafy vegetables ','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(32,'Vegetables','With 180 Million Ha of arable land (one tenth of the world), 56 Million Ha of Irrigated land, its diverse agro climatic conditions and the thrust given by the National horticulture mission favor India to become the global foo','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(33,'Vegetables','eFreshs objective -The information on India leading position in vegetables, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in vegetables production.','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(42,'Pulses','Directorate of Pulses Development, under the Ministry of Agriculture, Directorate of Agriculture & Corporation (DAC) was established at Lucknow in 1971 and subsequently shifted to Bhopal (M.P.) in 1996. TNational Head Quar ','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(41,'Pulses','The National Food Security Mission was launched in May 2007 aimed at to produce 2 more Million Tons by the end of eleventh plan and gives various incentives for promotion (www.nfsm.gov.in)','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(39,'Pulses','The total area under pulses cultivation has been increased from 19.09 Million Ha (1950 -51) to 23.63 Million Ha (2007 - 08).','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(40,'Pulses','The important Pulses in the Indian context are - Red gram, Bengal gram, and other minor pulses.','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(43,'Pulses','With 180 Million Ha of arable land (one tenth of the world), 56 Million Ha of Irrigated land, its diverse agro climatic conditions and the thrust given by the National Food Security Mission and Directorate of Pulse Developmen','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(44,'Pulses','eFresh s objective -The information on India s leading position in Pulses, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in pulse production.','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(179,'Crops-technical','We have used experts in the relevant subjects in compilation of the information and eventual reviewing the information by another expert and will be on the constant endeavor in updating the information as and when needed.','img/crop/image1.jpg',NULL,'a'),(185,'testing','12345','Tulips.jpg','','a'),(178,'Wheat','add new Crops-Technical(Fruits) description here.. Edit','1.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(186,'testing','12396','Penguins.jpg','','a'),(177,'Wheat','testing 18-10-2016','Jellyfish.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(176,'Wheat','testing 18-10-2016','Hydrangeas.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(180,'Crops-technical','Our Objective - Adoption of best practices by using the relevant information in the portal will enhance and ensures sustainability, commercial viability of agriculture and making availability of quality and safe food. ','img/crop/image1.jpg',NULL,'a'),(173,'Wheat','aaaaaaaaaaaaaaaaaa','Penguins.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(172,'Rice','testing','Penguins.jpg','Cashew=Walnuts','e'),(174,'Vegetables','testing php','Penguins.jpg','Onion=Potatoes=Capsicum','a'),(175,'Wheat','testin 17-10-2016 edit','','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(171,'Wheat','testing 20/10','Lighthouse.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(181,'Wheat','hii service ...','Agriculture.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(182,'Wheat',' the','','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(183,'Wheat','abcc','cc.html','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(184,'testing','t','','','a'),(187,'Wheat','ll','','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e');
/*!40000 ALTER TABLE `crops_technical` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dpa_cat_desc`
--

DROP TABLE IF EXISTS `dpa_cat_desc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dpa_cat_desc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dpa_cat_desc`
--

LOCK TABLES `dpa_cat_desc` WRITE;
/*!40000 ALTER TABLE `dpa_cat_desc` DISABLE KEYS */;
INSERT INTO `dpa_cat_desc` VALUES (1,'Mission :','A Center for providing people with knowledge and electronic connectivity in Agricultural related activities.'),(2,'Digital Platform for Agriculture (DPA) - Display',NULL),(3,'Knowledge Dissemination Process to various locations:',NULL),(4,'Various Options for Placing AKDC','Wall mounted at the Visitors Lounges / Training Rooms'),(5,'Various Options for Placing AKDC','T.V placed on Movable stand enabling transfer from one place to another.'),(6,'Various Options for Placing AKDC','Institutional / Bank Kiosks'),(7,'Major areas of coverage include','Daily Market Prices'),(8,'Major areas of coverage include','Weather Reports'),(9,'Major areas of coverage include','Market Linkage Platform with Suppliers and Buyers'),(10,'Major areas of coverage include','Food Safety Certification Schemes for Pre-Farm & Post-Farm Standards'),(11,'Major areas of coverage include','Recognized Food Testing Laboratories');
/*!40000 ALTER TABLE `dpa_cat_desc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dpa_side`
--

DROP TABLE IF EXISTS `dpa_side`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dpa_side` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu` varchar(225) DEFAULT NULL,
  `sub_menu` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dpa_side`
--

LOCK TABLES `dpa_side` WRITE;
/*!40000 ALTER TABLE `dpa_side` DISABLE KEYS */;
INSERT INTO `dpa_side` VALUES (1,'About DPA','Mission :=Digital Platform for Agriculture (DPA) - Display=Knowledge Dissemination Process to various locations:=Various Options for Placing AKDC=Scalability& Revenue Generation :'),(2,'IBA Recommendation',''),(3,'Knowledge Sharing',NULL),(4,'Areas of coverage','Major areas of coverage include'),(5,'Beneficiaries','Beneficiaries=Value Addition to the Users'),(6,'Locations',NULL),(7,'FeedBack','eFresh values your feedback. Help us to serve you better.=Feedback / Accolades Received by eFresh');
/*!40000 ALTER TABLE `dpa_side` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fdc`
--

DROP TABLE IF EXISTS `fdc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fdc` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `fdc` varchar(200) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fdc`
--

LOCK TABLES `fdc` WRITE;
/*!40000 ALTER TABLE `fdc` DISABLE KEYS */;
INSERT INTO `fdc` VALUES (1,' ADFPCL encompassing latest Technologies, solutions, and demonstrations of implements, tools,sale of quality agri inputs and Services, as well as best practices with market linkages. ','a'),(2,'Farmers Training- Training conducted in a village or block level where we have gathering of around 40-50 Farmers.','a'),(3,'Activities-Soil and water testing- issue of soil Health Card-Water use efficiency instructions, Fertilizers and Micro Nutrients.','a'),(6,'\"One Stop Knowledge source and One Stop Shop for all Agricultural needs.\"\r\nFarmers Development Center (FDC) is conceived as an adjunct to ADFPCL, to present all the relevant information. ','a'),(7,'We can provide premium quality seeds,ready saplings,manure, fertilizer, chemicals and other inputs required for production.','a'),(8,'testin 17-10-2016','e'),(9,'testin 17-10-2016','e'),(10,'testin 17-10-2016','e'),(11,'Add new FDC here.. Edit','e'),(12,'testing 20/10','e'),(13,'testing 21/10','e'),(14,'testing 22/10','e'),(15,'testing saurabh 22/10','e'),(16,'OUR PRODUCTS','a');
/*!40000 ALTER TABLE `fdc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fdc_cat_desc`
--

DROP TABLE IF EXISTS `fdc_cat_desc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fdc_cat_desc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `img` varchar(225) DEFAULT NULL,
  `status` varchar(225) DEFAULT 'a',
  `menu` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fdc_cat_desc`
--

LOCK TABLES `fdc_cat_desc` WRITE;
/*!40000 ALTER TABLE `fdc_cat_desc` DISABLE KEYS */;
INSERT INTO `fdc_cat_desc` VALUES (1,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.','20/10 testing night',NULL,'e','FDC-Home'),(2,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.','Farmers Development Center (FDC) is conceived as an adjunct to eFresh (www.efreshglobal.com), an initiative supported by National Bank for Agriculture and Rural Development (NABARD), to present all the relevant information en',NULL,'e','FDC-Home'),(3,'Missions','testing 20/10  /test',NULL,'e','About FDC'),(4,'Missions',' Promoting Good Agricultural Practices Demo Farms',NULL,'e','About FDC'),(5,'Missions','Sale of Quality Agri Inputs and Farm Technologies',NULL,'e','About FDC'),(6,'Missions','Aggregation and Market Linkage Support ',NULL,'e','About FDC'),(7,'Missions','Knowledge Dissemination- Weather data and agro climatic conditions data, Market Information, Crop Insurance, Informing farmers about various schemes/products of Govt. / Banks suiting their specific needs.',NULL,'e','About FDC'),(8,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.',' hiiiiii fgjgjh',' /var/www/html/Anagram-ADMIN_raj/img/image (1).png','e','FDC-Home'),(9,'Missions','  testingggggg',' 6813800-toy-car-wallpaper-hd.jpg','e','About FDC'),(10,'Missions','  hiiiiiii',' 8.png','e','About FDC'),(47,'Missions',' ','img/profile-min.jpg','e','Our Input Partners'),(11,'Innovative','First of its kind in the market place with the following features.',NULL,'e','About FDC'),(12,'Innovative','testing 20/10 night edited',NULL,'e','About FDC'),(48,'Missions','For Buyers-Product-Specific Search-Organic &Non- Organic Products,Connect to New Suppliers & Markets,Reduction in Cost of Procurement','img/','a','Market Linkages'),(13,'Innovative','Smart Farming Applications.',NULL,'e','About FDC'),(14,'Innovative','Agriculture Knowledge Dissemination through Television media.',NULL,'e','About FDC'),(15,'Scalable& Customizable','It is scalable covering crop production centers across Districts, Mandals and large Panchayats in India.',NULL,'e','About FDC'),(16,'Scalable& Customizable','It is tunabe to meet specific needs of the regions and countries.',NULL,'e','About FDC'),(17,'Agri Extension Services:','Soil and Water Testing – Issue of Soil Health Card – Water use efficiency instructions.',NULL,'e','Activities'),(18,'Agri Extension Services:','Training Customized Programs on Good Agricultural Practices.',NULL,'e','Activities'),(19,'Agri Extension Services:','Advisory Services on innovative Technologies for productivity and profitability.',NULL,'e','Activities'),(20,'Agri Extension Services:','Promoting Demo Farms for Good Agricultural Practices.',NULL,'e','Activities'),(46,'Agri Extension Services:','saurabh edited testing 22/10 ','img/','a','Activities'),(44,'Innovative',' testing 22/10  edited','img/','a','About FDC'),(45,'Scalable& Customizable',' testing 22/10  edited','img/','a','About FDC'),(43,'Missions',' testing 22/10  edited','img/','a','About FDC'),(41,'Innovative',' hi testing 21/10','img/a17.png','e','Beneficieries'),(42,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.',' testing 22/10','img/','e','FDC-Home'),(40,'Innovative','a fdgdv','img/1.jpg','e','Beneficieries'),(39,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.','qqqqqqqqqqq','img/','e','FDC-Home'),(38,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.',' yyyyyyyyyyyyyyyyyyyyyy','img/Penguins.jpg','e','FDC-Home'),(49,'Missions',' testing 22/10','img/','a','IPM Pactices'),(50,'Transfarbility',' testing 22/10  edited','img/','a','About FDC'),(51,'Sustainable',' testing 22/10  edited','img/','a','About FDC'),(52,'Transfarbility',' hiii testnig 22/10  transfarbility  edited','img/a02.png','a','About FDC'),(53,'Scalable',' testing raj 22/10 scalable','img/4.jpg','e','FDC-Home'),(54,'Missions',' hiii testing raj 22/10 Mission','img/arrow-25-xxl.png','e','FDC-Home'),(55,'Innovative','Provides products of the best agri input players in the Industry to the farmers at best prices.','img/Agriculture.jpg','a','FDC-Home'),(56,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.','Soil & water testing- issue of soil Health card,Seeds,Fertilizers & Micro nutrients','img/','a','FDC-Home'),(57,'Missions',' saurabh tetsing 22/10','img/','e','FDC-Home'),(58,'Innovative','First company of its kind in the region to provide market place.','img/','a','FDC-Home'),(59,'Scalable','It is scalable covering crop production centers across Districts, states and different region in India','img/','a','FDC-Home'),(60,'Sale of Quality Agri inputs and Farm Technology:','saurabh testing 22/10','img/','a','Activities'),(61,'Market Linkages',' testing saurabh 22/10','img/','a','Activities'),(62,'Innovative',' testing saurabh 22/10  edited ','img/','a','Beneficieries'),(63,'Missions',' ','img/farmer1.jpg','a','Our Input Partners'),(64,'Mission',' ','img/farmer1.jpg','a','Our Input Partners'),(65,'Mission',' hiii testing 24/10 raj','img/4.jpg','e','Our Input Partners'),(66,'Mission',' testing 24','img/Funny_8.jpg','e','Our Input Partners'),(67,'Missions','','img/','e','FDC-Home'),(68,'Scalable',' ','img/','e','FDC-Home'),(69,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.','  Trainings is  conducted in village, Block & District level for around 40-50 farmers.','img/','a','FDC-Home'),(70,'One Stop Knowledge source and One Stop Shop for all Agricultural needs.',' encompassing latest Technologies, solutions, exhibitions and demonstrations of implements, tools,sale of quality agri inputs and Services,as well as best practices with market linkages ','img/','a','FDC-Home'),(71,'Sale of Quality Agri inputs and Farm Technology:','  ','img/','e','Activities'),(72,'Mission',' ','img/Penguins.jpg','e','Our Input Partners'),(73,'Feedbacks',' ','img/Chrysanthemum.jpg','e','Location');
/*!40000 ALTER TABLE `fdc_cat_desc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fdc_side`
--

DROP TABLE IF EXISTS `fdc_side`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fdc_side` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu` varchar(225) DEFAULT NULL,
  `sub_menu` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fdc_side`
--

LOCK TABLES `fdc_side` WRITE;
/*!40000 ALTER TABLE `fdc_side` DISABLE KEYS */;
INSERT INTO `fdc_side` VALUES (1,'FDC-Home','One Stop Knowledge source and One Stop Shop for all Agricultural needs.=Missions=Innovative=Scalable'),(2,'About FDC','Mission=Innovative=Scalable& Customizable=Transfarbility=Sustainable'),(3,'Activities','Agri Extension Services:=Sale of Quality Agri inputs and Farm Technology:=Market Linkages'),(4,'Beneficieries','Innovative'),(5,'Our Input Partners','Mission'),(6,'Location','Feedback'),(7,'Market Linkages','Marketed Carbide free, Pesticide Residue Free, Selectively Handpicked Omango branded mangoes.'),(8,'Smart Farming','Technology Driven Agriculture'),(9,'IPM Pactices','One Stop Knowledge source and One Stop Shop for all Agricultural needs.=Missions=Innovative=Scalable'),(10,'Feedback','One Stop Knowledge source and One Stop Shop for all Agricultural needs.=Missions=Innovative=Scalable');
/*!40000 ALTER TABLE `fdc_side` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery`
--

DROP TABLE IF EXISTS `gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery`
--

LOCK TABLES `gallery` WRITE;
/*!40000 ALTER TABLE `gallery` DISABLE KEYS */;
INSERT INTO `gallery` VALUES (3,'img/gallery/IMG-20160927-WA0009.jpg'),(42,'img/gallery/How-Agriculture-is-made-easy-using-Water-Pumps.jpg'),(38,'img/gallery/Agriculture.jpg'),(6,'img/gallery/IMG-20160927-WA0012.jpg'),(7,'img/gallery/IMG-20160927-WA0013.jpg'),(8,'img/gallery/IMG-20160927-WA0014.jpg'),(9,'img/gallery/IMG-20160927-WA0021.jpg'),(10,'img/gallery/IMG-20160927-WA0023.jpg'),(11,'img/gallery/IMG-20160927-WA0024.jpg'),(12,'img/gallery/IMG-20160927-WA0022.jpg'),(13,'img/gallery/IMG-20160927-WA0025.jpg'),(45,'img/gallery/Chrysanthemum.jpg'),(19,'img/gallery/003.jpg'),(41,'img/gallery/services-sector-achieved-its-growth-target.jpg'),(39,'img/gallery/dd.jpg');
/*!40000 ALTER TABLE `gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `market_linkage`
--

DROP TABLE IF EXISTS `market_linkage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `market_linkage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu` varchar(225) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `img` varchar(225) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'a',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `market_linkage`
--

LOCK TABLES `market_linkage` WRITE;
/*!40000 ALTER TABLE `market_linkage` DISABLE KEYS */;
INSERT INTO `market_linkage` VALUES (1,'About Market Linkage Platform','Benefits\r\nFor Buyers\r\n*Product based Search-Organic &Non- Organic Products\r\n*Connect to New Suppliers & Markets','img/market_linkage./market.png','a'),(2,'About Market Linkage Platform','Better Buying Rates through Multiple Suppliers','img/market_linkage./market.png','a'),(3,'About Market Linkage Platform','For Suppliers-Better Price for Produce through Direct Connectivity,Explore and identify New Global Markets,Knowledge Base','img/market_linkage./market.png','a'),(34,'About Market Linkage Platform',' same','','e'),(4,'Benefits','Product-Specific Search-Organic &Non- Organic Products','img/market_linkage./market.png','e'),(5,'Benefits','Product Specific Search through Food Safety Certifications','img/market_linkage./market.png','e'),(6,'Benefits','Connect to New Suppliers & Markets','img/market_linkage./market.png','e'),(7,'Benefits','Reduction in Cost of Procurement','img/market_linkage./market.png','e'),(8,'ADFPCL Initiatives','Project Name : Make the farmers group ( 10-15 member) & encourage to grow the Urad (Black Gram) crop & buy produce at competitive price.','img/market_linkage./market.png','a'),(9,'ADFPCL Initiatives','Marketing of Mangos Brand :','img/market_linkage./market.png','e'),(10,'ADFPCL Initiatives','Omang','img/market_linkage./market.png','e'),(11,'Unique Features:','Search facilities for locating the food safety certified suppliers and the buyers product wise.','img/market_linkage./market.png','e'),(12,'Unique Features:','Certification wise search','img/market_linkage./market.png','e'),(13,'Unique Features:','Product wise search','img/market_linkage./market.png','e'),(14,'Unique Features:','Buyers Search','img/market_linkage./market.png','e'),(15,'Unique Features:','Organization wise search','img/market_linkage./market.png','e'),(16,'Unique Features:','Online postings for the suppliers and buyers','img/market_linkage./market.png','e'),(17,'Upcomming Projects','edit','img/market_linkage./market.png','e'),(18,'Upcomming Projects','Project Details : Comming Soon...','img/market_linkage./market.png','e'),(33,'About Market Linkage Platform',' same','','e'),(19,'About Market Linkage Platform','  testing 19-10-2016',' Penguins.jpg','e'),(20,'About Market Linkage Platform','  testinggggg..........',' ','e'),(21,'About Market Linkage Platform',' tyhujikolp','Lighthouse.jpg','e'),(22,'About Market Linkage Platform',' ththththtththtththtththt','Koala.jpg','e'),(23,'About Market Linkage Platform',' bhnjmkloooooooooo','Lighthouse.jpg','e'),(24,'About Market Linkage Platform',' thyujkilop','Lighthouse.jpg','e'),(25,'About Market Linkage Platform',' qqqqqqqqqqqqqqqqq','Lighthouse.jpg','e'),(26,'About Market Linkage Platform',' About Market Linkage Platform','  tgeeeeeeeeeeeeeeee','e'),(27,'About Market Linkage Platform',' bhujkkkklkklklllklklklklk','Koala.jpg','e'),(28,'About Market Linkage Platform',' thyscbsbd42112121212121','Chrysanthemum.jpg','e'),(29,'About Market Linkage Platform',' hhhjhjjjj','1.png','e'),(30,'About Market Linkage Platform',' hhhjhjjjj','1.png','e'),(31,'About Market Linkage Platform',' chhkdgjkghdkgdhkghkgd','004.jpg','e'),(32,'About Market Linkage Platform','testing 20/10','003.jpg','e'),(35,'Upcomming Projects',' 20/10 same','','e'),(36,'About Market Linkage Platform',' testing 20/10 night','','e'),(37,'About Market Linkage Platform','testing .. 21/10','a17.png','e'),(38,'About Market Linkage Platform',' 21/10/2016','a02.png','e'),(39,'Benefits','testinhjhhhk','canarabank.jpg','e'),(40,'Upcomming Projects',' insert','agriculture-precision-farming.jpg','e'),(41,'Upcomming Projects','Shortly will announce.','','a'),(42,'About Market Linkage Platform','  testing 22/10','','e'),(43,'About Market Linkage Platform','  ','','e'),(44,'About Market Linkage Platform',' ','','e');
/*!40000 ALTER TABLE `market_linkage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message_board`
--

DROP TABLE IF EXISTS `message_board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_board` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(225) DEFAULT NULL,
  `status` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_board`
--

LOCK TABLES `message_board` WRITE;
/*!40000 ALTER TABLE `message_board` DISABLE KEYS */;
INSERT INTO `message_board` VALUES (3,'Registration start of  cluster formation for Wheat intercropping,Mustard,Masoor Dal, Poplar  & Sagwan \r\nFor details call at 7829882814,9917501516','a'),(2,'Registration started for Nakur & Gangoh Block  to Enroll the membership.kindly contact for more details at 7829882814','a'),(4,'edit again 20/10 night','e'),(14,'hiii msg board testing 21/10','e'),(15,'zAXXX,,,','e'),(16,'21/10 testing  edit','e'),(5,'message testing','e'),(6,'message','e'),(7,'popopopopoopooopopopp','e'),(12,'testing 20/10 night','e'),(13,'insert new 20/10','e'),(17,'testing 21/10','e'),(18,'Anagram supplying to its members Battery operated Spray machine at subsidies rate.','a'),(8,'insert testing.','e'),(9,'testin 17-10-2016 edit','e'),(10,'add new message board here..Edit','e'),(11,'testing 20/10 edited','e');
/*!40000 ALTER TABLE `message_board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(225) DEFAULT NULL,
  `product_img` varchar(225) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT 'a',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Super Gold Bio Zime','img/products/gold.jpg','super gold bio zime product ','a'),(2,'Super Potash 100%','img/products/product super.jpg','à¤µà¤¾à¤²à¥‡ à¤ªà¥Œà¤§à¥‹à¤‚ à¤•à¥‡ à¤µà¤¿à¤­à¤¿à¤¨à¥à¤¨ à¤ªà¤°à¥à¤¯à¤¾à¤µà¤°à¤£à¥€à¤¯ à¤•à¤¾à¤°à¤•à¥‹à¤‚ à¤•à¥‡ à¤ªà¥à¤°à¤¤à¤¿à¤°à¥‹à¤§ à¤•à¥à¤·à¤®à¤¤à¤¾ à¤•à¥‹ à¤¬à¤¢à¤¼à¤¾ à¤¦à¥‡à¤¤à¤¾ à¤¹à¥ˆ','a'),(3,'Zyme Tonik','img/products/product tonik.jpg','à¤µà¤¾à¤²à¥‡ à¤ªà¥Œà¤§à¥‹à¤‚ à¤•à¥‡ à¤µà¤¿à¤­à¤¿à¤¨à¥à¤¨ à¤ªà¤°à¥à¤¯à¤¾à¤µà¤°à¤£à¥€à¤¯ à¤•à¤¾à¤°à¤•à¥‹à¤‚ à¤•à¥‡ à¤ªà¥à¤°à¤¤à¤¿à¤°à¥‹à¤§ à¤•à¥à¤·à¤®à¤¤à¤¾ à¤•à¥‹ à¤¬à¤¢à¤¼à¤¾ à¤¦à¥‡à¤¤à¤¾ à¤¹à¥ˆ','a'),(4,'Bhumi Shakti','img/products/product bhoomi.jpg','à¤µà¤¾à¤²à¥‡ à¤ªà¥Œà¤§à¥‹à¤‚ à¤•à¥‡ à¤µà¤¿à¤­à¤¿à¤¨à¥à¤¨ à¤ªà¤°à¥à¤¯à¤¾à¤µà¤°à¤£à¥€à¤¯ à¤•à¤¾à¤°à¤•à¥‹à¤‚ à¤•à¥‡ à¤ªà¥à¤°à¤¤à¤¿à¤°à¥‹à¤§ à¤•à¥à¤·à¤®à¤¤à¤¾ à¤•à¥‹ à¤¬à¤¢à¤¼à¤¾ à¤¦à¥‡à¤¤à¤¾ à¤¹à¥ˆ','a'),(5,'Kisan Amrit','img/products/product kisan amrit.jpg','à¤µà¤¾à¤²à¥‡ à¤ªà¥Œà¤§à¥‹à¤‚ à¤•à¥‡ à¤µà¤¿à¤­à¤¿à¤¨à¥à¤¨ à¤ªà¤°à¥à¤¯à¤¾à¤µà¤°à¤£à¥€à¤¯ à¤•à¤¾à¤°à¤•à¥‹à¤‚ à¤•à¥‡ à¤ªà¥à¤°à¤¤à¤¿à¤°à¥‹à¤§ à¤•à¥à¤·à¤®à¤¤à¤¾ à¤•à¥‹ à¤¬à¤¢à¤¼à¤¾ à¤¦à¥‡à¤¤à¤¾ à¤¹à¥ˆ','a'),(6,'KISAN AMRIT (BOOST ENHANCER)','img/products/kisan_amrit.jpg','Project Development Services-We offer a specialized package for farm land development and offer land owners customized Agriculture projects with high returns.','e'),(7,'Delta Dust ','img/products/deltaDust.jpg','testing update image not select 1111','e'),(8,'Anagram Zyme Tonic','img/products/procuct zyme.jpg','à¤¯à¤¹ à¤ªà¥Œà¤§à¥‹à¤‚ à¤•à¥€ à¤®à¥‚à¤²à¤¾à¤¨à¥à¤µà¤¾à¤‚à¤¶à¤¿à¤• à¤•à¥à¤·à¤®à¤¤à¤¾ à¤•à¥‡ à¤­à¤¾à¤µ à¤•à¥‹ à¤¬à¤¢à¤¼à¤¾à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¿à¤¸à¤•à¥‡ à¤ªà¤°à¤¿à¤£à¤¾à¤® à¤¸à¥à¤µà¤°à¥‚à¤ª à¤¬à¤¢à¤¼à¤¤à¥€ à¤—à¥à¤£à¤µà¤¤à¥à¤¤à¤¾ à¤”à¤° à¤‰à¤ªà¤œ à¤µà¤¾à','e'),(16,'Potassium','img/products/potassium.jpeg','add new products testing 2 2017-09-27','e'),(17,'Organic Potato Booster','img/products/organic potato.jpg','Anagram potato booster is a very good product for proper growth of potatoes all over the world.','a'),(18,'KISSAN AMRIT(BOOST INHANCER)','img/products/Kissan Amrit.jpg','It is highly improved Organic product for agriculture.It contains compounds as Humic acid, Seaweeds & Fulivc acid & some others which are chief constituent of soil matter that increase the soil fertility.','a');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `description` varchar(250) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (1,'Registration start of  cluster formation for Wheat intercropping','a'),(2,' Anagram Development and Farmers Producer Company is mentored and guided by a very passionate group of people who forms the Board of Directors of the company  ','a'),(3,'ANAGRAM DEVELOPMENT & FARMER PRODUCER COMPANY LTD. SATYANAND COMPOUND ANKIT VIHAR COLONY','e'),(4,'  testing of project 20-10-2016','e'),(5,'  testing 22/10','e'),(6,' test','e'),(7,' hthyujkik','e'),(8,' ','e');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `description` varchar(250) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES (1,'Organise of farmers training for sustainable  ','a'),(2,' Anagram Development and Farmers Producer Company is mentored and guided by a very passionate group of people who forms the Board of Directors of the company ','e'),(3,'Regular field check and crop inspection for disease, weed, insect scouting','a'),(4,'Develop fertilizer, crop protection and disease prevention schedules.','a'),(5,'Our comprehensive services include Soil sampling, testing and recommendation for optimal production.\r\n\r\n','a'),(6,'Agronomy Consulting-Our team of agronomists have expertise in the development of most vegetables like Colour Capsicum, Cucumber, Tomato.','a'),(7,'Contract Farming-We can undertake contract farming on open fields and in greenhouses for the cultivation of vegetables & flowers.We have our in-house team that can identify potential sites and conduct feasibility study','a'),(8,' Our customized offerings are available for all stages of evaluation design, construction, installation and continued operation of the project','a'),(9,'Project Development Services-We offer a specialized package for farm land development and offer land owners customized Agriculture projects with high returns.','a');
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_commercial`
--

DROP TABLE IF EXISTS `service_commercial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_commercial` (
  `id` int(11) NOT NULL DEFAULT '0',
  `cat` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `img` varchar(225) DEFAULT NULL,
  `sub_cat` varchar(225) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_commercial`
--

LOCK TABLES `service_commercial` WRITE;
/*!40000 ALTER TABLE `service_commercial` DISABLE KEYS */;
INSERT INTO `service_commercial` VALUES (7,'input Suppliers',' fddggfd','','','a'),(2,'New Technologies Free','This is testing of who we are commercial',NULL,NULL,'e'),(3,'Govt Support Schemes','This is testing of who we are commercial',NULL,NULL,'a'),(4,'Govt Support Schemes','This is testing of who we are commercial',NULL,NULL,'a'),(5,'New Technologies Free','This is testing of who we are commercial',NULL,NULL,'a'),(6,'input Suppliers','This is testing of who we are commercial',NULL,NULL,'a'),(8,'Govt Support Schemes',' fdffd','','','e'),(41,'New Technologies Free','yyy','Penguins.jpg','','a'),(40,'input Suppliers','yyyy','Tulips.jpg','','a'),(39,'New Technologies Free','gjghjgj','Penguins.jpg','','a'),(38,'New Technologies Free','tyujk','Tulips.jpg','','a'),(37,'New Technologies Free','tttttttttttttttttttt','Tulips.jpg','','a'),(36,'New Technologies Free','456123','Desert.jpg','','a'),(35,'New Technologies Free','yuio','Lighthouse.jpg','','a'),(34,'Govt Support Schemes','','','','e'),(33,'Govt Support Schemes','','','','e'),(32,'Govt Support Schemes','','','','e');
/*!40000 ALTER TABLE `service_commercial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_crops`
--

DROP TABLE IF EXISTS `service_crops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_crops` (
  `id` int(11) NOT NULL DEFAULT '0',
  `cat` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `img` varchar(225) DEFAULT NULL,
  `sub_cat` varchar(225) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_crops`
--

LOCK TABLES `service_crops` WRITE;
/*!40000 ALTER TABLE `service_crops` DISABLE KEYS */;
INSERT INTO `service_crops` VALUES (1,'Wheat','Fruits and Vegetables occupy about 65% of area under cultivation.   testin 17-10-2016 ....','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(2,'Wheat','5% of National GDP comes from Horticulture out of overall Agricultural GDP of 18%','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(3,'Wheat','The vision 2015 document released by Ministry of Food Processing in 2005 envisages trebling the size of the processed food sector by 2015.','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(4,'Wheat','The important fruits in the Indian context are - Mango, Banana, Pomegranate, Grape, Sweet Orange, Guava, Papaya, Litchi, Apples, Pineapple and sapota.','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(5,'Wheat','The National Horticulture Mission was launched in May 2005 aimed at to double horticulture production and gives various incentives for promotion www.nhm.gov.in','img/fruits/crop_tech_fruits.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(6,'Rice','The total area under cashew cultivation is 0.923 Million Ha (2009 - 10)','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(7,'Rice','The important nuts in the Indian context are - Cashews and Walnuts','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(8,'Rice','Directorate of Cashew and Cocoa development responsible for development of Cashews in different states in the country and knowledge promotion of cashew across the world (http://dacnet.nic.in/cashewcocoa/dccd.htm)','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(9,'Rice','The Cashew Export Promotion Council of India (CEPC) was established by the Government of India, with the active cooperation of the cashew industry with the object of promoting exports of cashew kernels. By its very set up, th','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(10,'Rice','eFreshs objective -The information on India leading position in Nuts, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in Nuts production.','img/nuts/crop_tech_nuts.png','Cashew=Walnuts','a'),(11,'Flowers',' testing crops technical','img/Flowers/crop_tech_flowers.png','Rose','a'),(12,'Musturd','India is one of the world major Fiber Crops producing country. Among the Fiber Crops Cotton is called King of apparel fibers due to its wear quality. India is the third in production of cotton after China and USA. Cottons pro','img/Fibres/crop_tech_fibres.png','Cotton','a'),(13,'Urad (Black Gram)','Spices exports Cross Rs 10K cr mark','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','e'),(14,'Urad (Black Gram)','The total area under spice cultivation was 2.64 Million Ha (2006 - 07).','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','a'),(15,'Urad (Black Gram)','The important Spices in the Indian context are - Chilies, Cardamom, Ginger, Turmeric and Saffron.','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','a'),(16,'Urad (Black Gram)','Spice board, under the Ministry of Commerce and Industry, GOI is responsible for Development of Indian Spices in different States in the Country and Knowledge promotion of Indian Spices across the world (www.indianspices.com/','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','a'),(17,'OilSeeds','Managing the Pests of oilseeds crops in an ecofriendly manner','img/OilSeeds/crop_tech_oilseeds.png','Soyabean=Mustard','a'),(18,'Urad (Black Gram)','eFreshs objective -The information on India leading position in Spices, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in spice production.','img/spices/crop_tech_spices.png','Chilli=Turmeric=Cardamom=Ginger=Saffron','a'),(19,'Cereals','India is the world s second largest producer of Rice, Wheat and other food grains. We have achieved remarkable production since independence i.e., 39.25 Million Tons (1950 -51) to 213.32 Million Tons (2007 - 08) (Source: Plan','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(20,'Cereals','The total area under Cereals cultivation has been increased from 71.42 Million Ha (1950 -51) to 98.00 Million Ha (2007 - 08).','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(21,'Cereals','The important Cereals in the Indian context are - Wheat, Paddy, Sorghum, Bajra, Barley, and Maize.','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(22,'Cereals','The National Food Security Mission was launched in May 2007 aimed at to produce 10 more Million Tons of Rice and 8 more Million Tons of Wheat by the end of eleventh plan and gives various incentives for promotion (www.nfsm.go','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(23,'Cereals','The Directorate of Rice, Wheat and millets Development, under the Ministry of Agriculture, Dept. of Agriculture & Co-Operation, Govt. of India is responsible for monitor and popularize the latest high yielding varieties in va','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(24,'Cereals','With 180 Million Ha of arable land (one tenth of the world), 56 Million Ha of Irrigated land, its diverse agro climatic conditions and the thrust given by the National Food Security Mission and Directorate of Pulse Developmen','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(25,'Cereals','eFresh s objective - The information on India s leading position in Cereals, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in Cereals production.','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(26,'Cereals','Export Statistics of Cereals Production Click Here','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(27,'Cereals','SRI: A Potential Water Saving Technology for Rice FarmersClick Here','img/Cereals/crop_tech_cereals.png','Basmati=Non Basmati Rice','a'),(28,'Vegetables','Fruits and Vegetables occupy about 65% of area under cultivation','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(29,'Vegetables','5% of National GDP comes from Horticulture out of overall Agricultural GDP of 18% ','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(30,'Vegetables','The vision 2015 document released by Ministry of Food Processing in 2005 envisages trebling the size of the processed food sector by 2015.','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(31,'Vegetables','The important vegetable in the Indian context are - Potato, Tomato, Carrot, Brinjal, Cabbage, Cauliflower, Guards, Bhendi, Onion, Peas, Radish, Beet root, and other leafy vegetables ','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(32,'Vegetables','With 180 Million Ha of arable land (one tenth of the world), 56 Million Ha of Irrigated land, its diverse agro climatic conditions and the thrust given by the National horticulture mission favor India to become the global foo','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(33,'Vegetables','eFreshs objective -The information on India leading position in vegetables, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in vegetables production.','img/Vegetables/crop_tech_Vegetables.png','Onion=Potatoes=Capsicum','a'),(42,'Pulses','Directorate of Pulses Development, under the Ministry of Agriculture, Directorate of Agriculture & Corporation (DAC) was established at Lucknow in 1971 and subsequently shifted to Bhopal (M.P.) in 1996. TNational Head Quar ','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(41,'Pulses','The National Food Security Mission was launched in May 2007 aimed at to produce 2 more Million Tons by the end of eleventh plan and gives various incentives for promotion (www.nfsm.gov.in)','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(39,'Pulses','The total area under pulses cultivation has been increased from 19.09 Million Ha (1950 -51) to 23.63 Million Ha (2007 - 08).','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(40,'Pulses','The important Pulses in the Indian context are - Red gram, Bengal gram, and other minor pulses.','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(43,'Pulses','With 180 Million Ha of arable land (one tenth of the world), 56 Million Ha of Irrigated land, its diverse agro climatic conditions and the thrust given by the National Food Security Mission and Directorate of Pulse Developmen','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(44,'Pulses','eFresh s objective -The information on India s leading position in Pulses, will facilitate the Indian farmers and other stakeholders for focusing on the increased activity in pulse production.','img/Pulses/crop_tech_pulses.png','Redgram=Bengalgram=Blackgram=Greengram','a'),(179,'Crops-technical','We have used experts in the relevant subjects in compilation of the information and eventual reviewing the information by another expert and will be on the constant endeavor in updating the information as and when needed.','img/crop/image1.jpg',NULL,'a'),(178,'Wheat','add new Crops-Technical(Fruits) description here.. Edit','1.png','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(177,'Wheat','testing 18-10-2016','Jellyfish.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(176,'Wheat','testing 18-10-2016','Hydrangeas.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(180,'Crops-technical','eFresh Objective - Adoption of best practices by using the relevant information in the portal will enhance and ensures sustainability, commercial viability of agriculture and making availability of quality and safe food to th','img/crop/image1.jpg',NULL,'a'),(173,'Wheat','aaaaaaaaaaaaaaaaaa','Penguins.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(172,'Rice','testing','Penguins.jpg','Cashew=Walnuts','e'),(174,'Vegetables','testing php','Penguins.jpg','Onion=Potatoes=Capsicum','a'),(175,'Wheat','testin 17-10-2016 edit','','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','e'),(171,'Wheat','testing 20/10','Lighthouse.jpg','Mango=Pomegranate=Grapes=Banana=Sweet Orange=Acid Lime','a');
/*!40000 ALTER TABLE `service_crops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_side`
--

DROP TABLE IF EXISTS `service_side`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_side` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `menu` varchar(225) DEFAULT NULL,
  `sub_menu` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_side`
--

LOCK TABLES `service_side` WRITE;
/*!40000 ALTER TABLE `service_side` DISABLE KEYS */;
INSERT INTO `service_side` VALUES (1,'Crops-Technical','Wheat=Rice=Flowers=Musturd=Urad (Black Gram)=OilSeeds=Cereals=Vegetables=Pulses=Crops-technical='),(2,'Commercial','input Suppliers=New Technologies Free=Govt Support Schemes='),(3,'Gallery',''),(4,'Contact Us','');
/*!40000 ALTER TABLE `service_side` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_side_bk`
--

DROP TABLE IF EXISTS `service_side_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service_side_bk` (
  `id` int(10) NOT NULL DEFAULT '0',
  `menu` varchar(225) DEFAULT NULL,
  `sub_menu` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_side_bk`
--

LOCK TABLES `service_side_bk` WRITE;
/*!40000 ALTER TABLE `service_side_bk` DISABLE KEYS */;
INSERT INTO `service_side_bk` VALUES (1,'Crops-Technical','Fruits=Nuts=Flowers=Fibres=Spices=OilSeeds=Cereals=Vegetables=Pulses'),(2,'Commercial','input Suppliers=New Technologies Free=Govt Support Schemes='),(3,'Videos','Home=Soil, Water and leaf testing=crops videos=Good agricultural practices=New insight into manures and fertilizeres=Form tools & Machinery=Farmer Success Story=Drip Irrigation=Farmers Health=Consumer Videos=Dairy Videos=Othe'),(4,'Contact Us','na');
/*!40000 ALTER TABLE `service_side_bk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slider`
--

DROP TABLE IF EXISTS `slider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slider` (
  `cat` varchar(10) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `id` int(1) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slider`
--

LOCK TABLES `slider` WRITE;
/*!40000 ALTER TABLE `slider` DISABLE KEYS */;
/*!40000 ALTER TABLE `slider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdata`
--

DROP TABLE IF EXISTS `userdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userdata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `farmer_name` varchar(225) DEFAULT NULL,
  `father_name` varchar(225) DEFAULT NULL,
  `gender` varchar(225) DEFAULT NULL,
  `categories` varchar(225) DEFAULT NULL,
  `adhaar_id` varchar(225) NOT NULL DEFAULT '',
  `voter_id` varchar(225) NOT NULL DEFAULT '',
  `mob_no` varchar(225) NOT NULL DEFAULT '',
  `remarks` varchar(225) DEFAULT NULL,
  `land_type` varchar(225) DEFAULT NULL,
  `kull_rakba` varchar(225) DEFAULT NULL,
  `bank_name` varchar(225) DEFAULT NULL,
  `branch_name` varchar(225) DEFAULT NULL,
  `account_no` varchar(225) NOT NULL DEFAULT '',
  `ifsc_code` varchar(225) DEFAULT NULL,
  `mother_name` varchar(225) DEFAULT NULL,
  `village` varchar(100) DEFAULT NULL,
  `block` varchar(225) DEFAULT NULL,
  `district` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`,`adhaar_id`,`voter_id`,`mob_no`,`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdata`
--

LOCK TABLES `userdata` WRITE;
/*!40000 ALTER TABLE `userdata` DISABLE KEYS */;
INSERT INTO `userdata` VALUES (1,'jhgjfgj','gjhgkzfj','on','Own Land','jfhgjfjfgj','fhjkj,jkm','fm,fjdj','fjhjdnjdcnj','Other Land','vhjvkmfdjh','Other Land','jvhjchjd','fhjhjfjk','ghsghdj','hjhdgjmhkhjd',NULL,NULL,NULL,NULL),(2,'a','b','on','Own Land','1','2','3','00','Own Land','10000000000','Jammu & Kashmir Bank','u','1','2','c',NULL,NULL,NULL,NULL),(3,'fsgshd','sdfd','on','Own Land','677','88','99','00','Own Land','10000000000','Deutsche Bank','yujuyu','123456','147852','ffd',NULL,NULL,NULL,NULL),(4,'thgg','fgh','on','Own Land','7','7','7','hjhjj','Own Land','7878','City Union Bank','m,','7878','887','ghfg',NULL,NULL,NULL,NULL),(5,'hyyh','hyh','on','Own Land','hyh','hyh','h','yhyh','Own Land','yy','Bank of India','hgh','ghm','hmm','yhy',NULL,NULL,NULL,NULL),(6,'Mahavir singh','Ramdiya','on','Own Land','ad2334444406j','ashd  s23r4231','8427255669','hii','Own Land','2','ICICI Bank','chandigarh','1234567896865','ICICI000013','maya',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `userdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `who_we_are`
--

DROP TABLE IF EXISTS `who_we_are`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `who_we_are` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cat` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `status` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `who_we_are`
--

LOCK TABLES `who_we_are` WRITE;
/*!40000 ALTER TABLE `who_we_are` DISABLE KEYS */;
INSERT INTO `who_we_are` VALUES (3,'Mission','testing 20/10 edit','e'),(17,'Management','Mr. Amit dhiman ,Vice President, Information Technology','a'),(15,'Mission','  testing saurabh 22/10','e'),(16,'Mission','Develop unparallel marketing and post harvest management processes to maximize value to farmers and minimize wastage.','a'),(7,'Management','Mr. Srihari Kotela , Fellow Chartered Accountant - Chairman and Managing Director','e'),(8,'Management','Mr. Gyanendra Mishra, MCA - Director (Marketing). ','a'),(1,'Management','Mr. D.Ramesh Sinha, Former Chief General Manager, Andhra Pradesh State Cooperative Bank Limited,Hyderabad','e'),(10,'Vision','  testing of project front panel 20-10-2016 ','e'),(9,'Vision','  testing management','e'),(11,'Mission','  testing 22/10','e'),(12,'Management','Mr. Satyapal Singh, retired from Indian Air-force, CEO','a'),(13,'Vision','  testing 22/10','e'),(14,'Mission','  testint 22/10/2016','e'),(18,'Vision','  testing saurabh 22/10','e'),(19,'Mission','Create innovative Business Models by developing key partnerships, unique associations and profit-sharing mechanisms.','a'),(20,'Mission','Supply best quality produce at competitive prices for domestic and export markets,Establish Forward and Backward linkages for efficient delivery of premium produce','a'),(21,'Mission','Establish ourselves as the leading suppliers of agriculture produce to institutions, retail and export markets,Offer state of the art Technologies and Services for agriculture projects','a'),(22,'Management','Mr. Jasbir chaudhary- Bussinesman  Managing Director','a'),(23,'Vision','To be the leader in Knowledge Dissemination and a Market Place for all Agricultural needs.','a'),(24,'Mission',' Our mission is to the be the leading agricultural project development company offering comprehensive end to end services to its members for infrastructure, cultivation and marketing.','a');
/*!40000 ALTER TABLE `who_we_are` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `who_we_are_commercial`
--

DROP TABLE IF EXISTS `who_we_are_commercial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `who_we_are_commercial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `img` varchar(225) DEFAULT NULL,
  `sub_cat` varchar(225) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `who_we_are_commercial`
--

LOCK TABLES `who_we_are_commercial` WRITE;
/*!40000 ALTER TABLE `who_we_are_commercial` DISABLE KEYS */;
INSERT INTO `who_we_are_commercial` VALUES (7,'input Suppliers',' ttttt','','','e'),(2,'New Technologies Free','This is testing of who we are commercial',NULL,NULL,'e'),(3,'Govt Support Schemes','This is testing of who we are commercial',NULL,NULL,'a'),(4,'Govt Support Schemes','This is testing of who we are commercial',NULL,NULL,'a'),(5,'New Technologies Free','This is testing of who we are commercial',NULL,NULL,'a'),(6,'input Suppliers','This is testing of who we are commercial',NULL,NULL,'e'),(45,'Training','testing 1-11-2016','Lighthouse.jpg','','a'),(48,'Training','thyujikolp','Penguins.jpg','','e'),(42,'Training',' test','','','a'),(43,'Training','testing 1/11/2016','','','a'),(41,'New Technologies Free','yyy','Penguins.jpg','','a'),(40,'input Suppliers','yyyy...','Tulips.jpg','','e'),(39,'New Technologies Free','gjghjgj','Penguins.jpg','','a'),(38,'New Technologies Free','tyujk','Tulips.jpg','','a'),(37,'New Technologies Free','tttttttttttttttttttt','Tulips.jpg','','a'),(36,'New Technologies Free','456123','Desert.jpg','','a'),(35,'New Technologies Free','yuio','Lighthouse.jpg','','a'),(47,'Training','thyuj','Penguins.jpg','','a'),(46,'Training','thyuj','Penguins.jpg','','a'),(49,'input Suppliers','tyujioooo','Tulips.jpg','','e'),(50,'Training','testing today 1/11 /2019','Koala.jpg','','a'),(51,'Training','moon','Jellyfish.jpg','','a'),(52,'input','testing 11/11','','','a'),(53,'input','Company','14.jpg','','a');
/*!40000 ALTER TABLE `who_we_are_commercial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `who_we_are_side`
--

DROP TABLE IF EXISTS `who_we_are_side`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `who_we_are_side` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu` varchar(225) DEFAULT NULL,
  `sub_menu` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `who_we_are_side`
--

LOCK TABLES `who_we_are_side` WRITE;
/*!40000 ALTER TABLE `who_we_are_side` DISABLE KEYS */;
INSERT INTO `who_we_are_side` VALUES (1,'Crops-Technical','Wheat=Rice=Urad (Black Gram)=Mustured=Spices=OilSeeds=Cereals=Vegetables=Pulses=Crops-technical=testing='),(2,'Commercial','input Suppliers=New Technologies Free=Govt Support Schemes=Training=Soil testing ='),(3,'Gallery',''),(4,'Contact Us','');
/*!40000 ALTER TABLE `who_we_are_side` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `who_we_are_side_bk`
--

DROP TABLE IF EXISTS `who_we_are_side_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `who_we_are_side_bk` (
  `id` int(11) NOT NULL DEFAULT '0',
  `menu` varchar(225) DEFAULT NULL,
  `sub_menu` varchar(225) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `who_we_are_side_bk`
--

LOCK TABLES `who_we_are_side_bk` WRITE;
/*!40000 ALTER TABLE `who_we_are_side_bk` DISABLE KEYS */;
INSERT INTO `who_we_are_side_bk` VALUES (1,'Crops-Technical','Fruits=Nuts=Flowers=Fibres=Spices=OilSeeds=Cereals=Vegetables=Pulses'),(2,'Commercial','input Suppliers=New Technologies Free=Govt Support Schemes'),(3,'Videos','Home=Soil, Water and leaf testing=crops videos=Good agricultural practices=New insight into manures and fertilizeres=Form tools & Machinery=Farmer Success Story=Drip Irrigation=Farmers Health=Consumer Videos=Dairy Videos=Othe'),(4,'Contact Us','na');
/*!40000 ALTER TABLE `who_we_are_side_bk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `who_we_are_videos`
--

DROP TABLE IF EXISTS `who_we_are_videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `who_we_are_videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `img` varchar(225) DEFAULT NULL,
  `sub_cat` varchar(225) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `who_we_are_videos`
--

LOCK TABLES `who_we_are_videos` WRITE;
/*!40000 ALTER TABLE `who_we_are_videos` DISABLE KEYS */;
INSERT INTO `who_we_are_videos` VALUES (1,'Home','hiii testing  22/10','a17.png','','a'),(2,'Soil, Water and leaf testing','testing 2nd cat 22/10','banner.jpg','','a'),(3,'crops videos','testing','a02.png','','a');
/*!40000 ALTER TABLE `who_we_are_videos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 15:05:04
