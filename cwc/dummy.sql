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
-- Table structure for table `dummy`
--

DROP TABLE IF EXISTS `dummy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dummy` (
  `Circle` varchar(100) DEFAULT NULL,
  `Op` varchar(100) DEFAULT NULL,
  `lrn` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dummy`
--

LOCK TABLES `dummy` WRITE;
/*!40000 ALTER TABLE `dummy` DISABLE KEYS */;
INSERT INTO `dummy` VALUES ('Andhra Pradesh','Aircel','2102'),('Andhra Pradesh','BSNL','2392'),('Andhra Pradesh','BSNL-CDMA','2543'),('Andhra Pradesh','Bharti Airtel Limited','2724'),('Andhra Pradesh','Datacom Solutions Pvt. Ltd.','3027'),('Andhra Pradesh','Etisalat DB or Swan Telecom Pvt. Ltd.','3208'),('Andhra Pradesh','Idea Cellular Ltd.','3064'),('Andhra Pradesh','Reliance Communications Ltd. (CDMA)','3110'),('Andhra Pradesh','Reliance Communications Ltd.(GSM)','3130'),('Andhra Pradesh','Reliance Jio Infocomm Ltd','3085'),('Andhra Pradesh','Sistema Shyam TeleServices Ltd.(CDMA)','3160'),('Andhra Pradesh','Spice Communications Ltd.','3202'),('Andhra Pradesh','Tata Teleservices Ltd.(CDMA)','3406'),('Andhra Pradesh','Tata Teleservices Ltd.(GSM)','3283'),('Andhra Pradesh','Telewings comm services pvt ltd','3572'),('Andhra Pradesh','Vodafone Essar South Ltd.','4109'),('Assam ','Aircel or Dishnet Wireless Ltd. ','3048'),('Assam ','BSNL','2393'),('Assam ','BSNL-CDMA','2544'),('Assam ','Bharti Airtel Limited ','2725'),('Assam ','Datacom Solutions Pvt. Ltd.','3028'),('Assam ','Idea Cellular Ltd.','3065'),('Assam ','Reliance Telecom Ltd. (CDMA)','3152'),('Assam ','Reliance Telecom Ltd.(GSM)','3144'),('Assam ','Reliance Jio Infocomm Ltd','3086'),('Assam ','S Tel Ltd.','3154'),('Assam ','Sistema Shyam TeleServices Ltd.(CDMA)','3161'),('Assam ','Tata Teleservices Ltd.(CDMA)','3407'),('Assam ','Tata Teleservices Ltd.(GSM)','3284'),('Assam ','Telewings comm services pvt ltd','3498'),('Assam ','Vodafone Essar Spacetel Ltd.','4125'),('Bihar','Aditya Birla Telecom Ltd.','2100'),('Bihar','Aircel or Dishnet Wireless Ltd.','3049'),('Bihar','Allianz Infratech (P) Ltd.','2390'),('Bihar','BSNL','2394'),('Bihar','BSNL-CDMA','2545'),('Bihar','Bharti Airtel Limited','2726'),('Bihar','Datacom Solutions Pvt. Ltd.','3029'),('Bihar','Reliance Communications Ltd. (CDMA)','3111'),('Bihar','Reliance Telecom Ltd.','3145'),('Bihar','Reliance Jio Infocomm Ltd','3087'),('Bihar','S Tel Ltd.','3155'),('Bihar','Sistema Shyam TeleServices Ltd.(CDMA)','3162'),('Bihar','Tata Teleservices Ltd. (GSM)','3285'),('Bihar','Tata Teleservices Ltd.(CDMA)','3408'),('Bihar','Telewings comm services pvt ltd','3499'),('Bihar','Vodafone Essar Spacetel Ltd.','4126'),('Chennai ','Aircel Cellular Limited','2101'),('Chennai ','BSNL-CDMA','2546'),('Chennai ','Bharat Sanchar Nigam Ltd.(GSM)','2395'),('Chennai ','Tata Teleservices Ltd. (GSM)','3286'),('Chennai ','Tata Teleservices Ltd.(CDMA)','3409'),('Chennai ','Vodafone Essar South Ltd.','4120'),('Delhi ','Aircel','2103'),('Delhi ','Bharti Airtel Limited','2727'),('Delhi ','Datacom Solutions Pvt. Ltd.','3030'),('Delhi ','Etisalat DB or Swan Telecom Pvt. Ltd.','3209'),('Delhi ','Idea Cellular Ltd.','3066'),('Delhi ','Mahanagar Telephone Nigam Ltd.(CDMA)','3108'),('Delhi ','Mahanagar Telephone Nigam Ltd.(GSM)','3106'),('Delhi ','Reliance Communications Ltd. (CDMA)','3112'),('Delhi ','Reliance Communications Ltd.(GSM)','3131'),('Delhi ','Reliance Jio Infocomm Ltd','3103'),('Delhi ','Sistema Shyam TeleServices Ltd.(CDMA)','3163'),('Delhi ','Spice Communications Ltd.','3203'),('Delhi ','Tata Teleservices Ltd. (CDMA)','3440'),('Delhi ','Tata Teleservices Ltd.(GSM)','3287'),('Delhi ','Telewings comm services pvt ltd','3497'),('Delhi ','Vodafone Essar Mobile Services Ltd.','4108'),('Gujarat','Aircel','2104'),('Gujarat','BSNL-CDMA','2547'),('Gujarat','Bharat Sanchar Nigam Ltd.(GSM)','2396'),('Gujarat','Bharti Airtel Limited','2728'),('Gujarat','Datacom Solutions Pvt. Ltd.','3031'),('Gujarat','Etisalat DB or Swan Telecom Pvt. Ltd.','3270'),('Gujarat','Idea Cellular Ltd.','3067'),('Gujarat','Reliance Communications Ltd. (CDMA)','3113'),('Gujarat','Reliance Communications Ltd.(GSM)','3132'),('Gujarat','Reliance Jio Infocomm Ltd','3088'),('Gujarat','Sistema Shyam TeleServices Ltd.(CDMA)','3164'),('Gujarat','Tata Teleservices Ltd.(CDMA)','3441'),('Gujarat','Tata Teleservices Ltd.(GSM)','3288'),('Gujarat','Telewings comm services pvt ltd','3576'),('Gujarat','Vodafone Essar Gujarat Ltd.','4106'),('Haryana ','Aircel or Dishnet Wireless Ltd.','3050'),('Haryana ','BSNL-CDMA','2548'),('Haryana ','Bharat Sanchar Nigam Ltd.(GSM)','2397'),('Haryana ','Bharti Airtel Limited','2729'),('Haryana ','Datacom Solutions Pvt. Ltd.','3032'),('Haryana ','Etisalat DB or Swan Telecom Pvt. Ltd.','3271'),('Haryana ','Idea Cellular Ltd.','3068'),('Haryana ','Reliance Communications Ltd. (CDMA)','3114'),('Haryana ','Reliance Communications Ltd.(GSM)','3133'),('Haryana ','Reliance Jio Infocomm Ltd','3089'),('Haryana ','Sistema Shyam TeleServices Ltd.(CDMA)','3165'),('Haryana ','Spice Communications Ltd.','3204'),('Haryana ','Tata Teleservices Ltd.(CDMA)','3442'),('Haryana ','Tata Teleservices Ltd.(GSM)','3289'),('Haryana ','Telewings comm services pvt ltd','3506'),('Haryana ','Vodafone Essar Digilink Ltd.','4102'),('Himachal-Pradesh','Aircel or Dishnet Wireless Ltd.','3051'),('Himachal-Pradesh','BSNL-CDMA','2549'),('Himachal-Pradesh','Bharat Sanchar Nigam Ltd.(GSM)','2398'),('Himachal-Pradesh','Bharti Airtel Limited','3000'),('Himachal-Pradesh','Datacom Solutions Pvt. Ltd.','3033'),('Himachal-Pradesh','Idea Cellular Ltd.','3069'),('Himachal-Pradesh','Reliance Communications Ltd. (CDMA)','3115'),('Himachal-Pradesh','Reliance Telecom Ltd.(GSM)','3146'),('Himachal-Pradesh','Reliance Jio Infocomm Ltd','3090'),('Himachal-Pradesh','S Tel Ltd.','3156'),('Himachal-Pradesh','Sistema Shyam TeleServices Ltd.(CDMA)','3166'),('Himachal-Pradesh','Tata Teleservices Ltd.(CDMA)','3443'),('Himachal-Pradesh','Tata Teleservices Ltd.(GSM)','3290'),('Himachal-Pradesh','Telewings comm services pvt ltd','3507'),('Himachal-Pradesh','Vodafone Essar Spacetel Ltd.','4127'),('Jammu-Kashmir','Aircel or Dishnet Wireless Ltd.','3052'),('Jammu-Kashmir','BSNL','2399'),('Jammu-Kashmir','BSNL-CDMA','2700'),('Jammu-Kashmir','Bharti Airtel Limited','3001'),('Jammu-Kashmir','Datacom Solutions Pvt. Ltd.','3034'),('Jammu-Kashmir','Idea Cellular Ltd.','3070'),('Jammu-Kashmir','Reliance Communications Ltd. (CDMA)','3116'),('Jammu-Kashmir','Reliance Communications Ltd.(GSM)','3134'),('Jammu-Kashmir','Reliance Jio Infocomm Ltd','3091'),('Jammu-Kashmir','S Tel Ltd.','3157'),('Jammu-Kashmir','Sistema Shyam TeleServices Ltd.(CDMA)','3167'),('Jammu-Kashmir','Tata Teleservices Ltd.(CDMA)','3444'),('Jammu-Kashmir','Tata Teleservices Ltd.(GSM)','3291'),('Jammu-Kashmir','Telewings comm services pvt ltd','3508'),('Jammu-Kashmir','Vodafone Essar Spacetel Ltd.','4128'),('Karnataka ','Aircel','2105'),('Karnataka ','BSNL-CDMA','2701'),('Karnataka ','Bharat Sanchar Nigam Ltd.(GSM)','2490'),('Karnataka ','Bharti Airtel Limited','3002'),('Karnataka ','Datacom Solutions Pvt. Ltd.','3035'),('Karnataka ','Etisalat DB or Swan Telecom Pvt. Ltd.','3272'),('Karnataka ','Idea Cellular Ltd.','3205'),('Karnataka ','Reliance Communications Ltd. (CDMA)','3117'),('Karnataka ','Reliance Communications Ltd.(GSM)','3135'),('Karnataka ','Reliance Jio Infocomm Ltd','3092'),('Karnataka ','Sistema Shyam TeleServices Ltd.(CDMA)','3168'),('Karnataka ','Spice Communications Ltd.','3205'),('Karnataka ','Tata Teleservices Ltd.(CDMA)','3445'),('Karnataka ','Tata Teleservices Ltd.(GSM)','3292'),('Karnataka ','Telewings comm services pvt ltd','3573'),('Karnataka ','Vodafone Essar South Ltd.','4121'),('Kerala ','Aircel or Dishnet Wireless Ltd.','3053'),('Kerala ','BSNL-CDMA','2702'),('Kerala ','Bharat Sanchar Nigam Ltd.(GSM)','2491'),('Kerala ','Bharti Airtel Limited','3003'),('Kerala ','Datacom Solutions Pvt. Ltd.','3036'),('Kerala ','Etisalat DB or Swan Telecom Pvt. Ltd.','3273'),('Kerala ','Idea Cellular Ltd.','3072'),('Kerala ','Reliance Communications Ltd. (CDMA)','3118'),('Kerala ','Reliance Communications Ltd.(GSM)','3136'),('Kerala ','Reliance Jio Infocomm Ltd','3093'),('Kerala ','Sistema Shyam TeleServices Ltd.(CDMA)','3169'),('Kerala ','Tata Teleservices Ltd.(CDMA)','3446'),('Kerala ','Tata Teleservices Ltd.(GSM)','3293'),('Kerala ','Telewings comm services pvt ltd','3574'),('Kerala ','Vodafone Essar Cellular Ltd.','3579'),('Kolkata ','Aircel or Dishnet Wireless Ltd.','3054'),('Kolkata ','BSNL-CDMA','2703'),('Kolkata ','Bharat Sanchar Nigam Ltd.(GSM)','2492'),('Kolkata ','Bharti Airtel Limited','3004'),('Kolkata ','Datacom Solutions Pvt. Ltd.','3037'),('Kolkata ','Idea Cellular Ltd.','3073'),('Kolkata ','Reliance Communications Ltd. (CDMA)','3119'),('Kolkata ','Reliance Telecom Ltd.(GSM)','3147'),('Kolkata ','Reliance Jio Infocomm Ltd','3104'),('Kolkata ','Sistema Shyam TeleServices Ltd.(CDMA)','3180'),('Kolkata ','Tata Teleservices Ltd.(CDMA)','3447'),('Kolkata ','Tata Teleservices Ltd.(GSM)','3294'),('Kolkata ','Telewings comm services pvt ltd','3504'),('Kolkata ','Vodafone Essar East Ltd.','4105'),('Madhya Pradesh','Aircel or Dishnet Wireless Ltd.','3055'),('Madhya Pradesh','Allianz Infratech (P) Ltd.','2391'),('Madhya Pradesh','BSNL-CDMA','2704'),('Madhya Pradesh','Bharat Sanchar Nigam Ltd.(GSM)','2493'),('Madhya Pradesh','Bharti Airtel Limited','3005'),('Madhya Pradesh','Datacom Solutions Pvt. Ltd.','3038'),('Madhya Pradesh','Idea Cellular Ltd.','3074'),('Madhya Pradesh','Reliance Communications Ltd. (CDMA)','3120'),('Madhya Pradesh','Reliance Telecom Ltd.(GSM)','3148'),('Madhya Pradesh','Reliance Jio Infocomm Ltd','3094'),('Madhya Pradesh','Sistema Shyam TeleServices Ltd.(CDMA)','3181'),('Madhya Pradesh','Tata Teleservices Ltd.(CDMA)','3448'),('Madhya Pradesh','Tata Teleservices Ltd.(GSM)','3295'),('Madhya Pradesh','Telewings comm services pvt ltd','3577'),('Madhya Pradesh','Vodafone Essar Spacetel Ltd.','4129'),('Maharshtra','Aircel','2106'),('Maharshtra','BSNL-CDMA','2705'),('Maharshtra','Bharat Sanchar Nigam Ltd.(GSM)','2494'),('Maharshtra','Bharti Airtel Limited','3006'),('Maharshtra','Datacom Solutions Pvt. Ltd.','3039'),('Maharshtra','Etisalat DB or Swan Telecom Pvt. Ltd.','3274'),('Maharshtra','Idea Cellular Ltd.','3075'),('Maharshtra','Reliance Communications Ltd. (CDMA)','3121'),('Maharshtra','Reliance Communications Ltd.(GSM)','3137'),('Maharshtra','Reliance Jio Infocomm Ltd','3095'),('Maharshtra','Sistema Shyam TeleServices Ltd.(CDMA)','3182'),('Maharshtra','Spice Communications Ltd.','3206'),('Maharshtra','Tata Teleservices (Maharashtra) Ltd.(GSM)','3281'),('Maharshtra','Tata Teleservices(Maharashtra) Ltd.(CDMA)','3404'),('Maharshtra','Telewings comm services pvt ltd','3578'),('Maharshtra','Vodafone Essar Cellular Ltd.','4100'),('Mumbai ','Aircel','2107'),('Mumbai ','Bharti Airtel Limited','3007'),('Mumbai ','Datacom Solutions Pvt. Ltd.','3040'),('Mumbai ','Etisalat DB or Swan Telecom Pvt. Ltd.','3275'),('Mumbai ','Idea Cellular Ltd.','3076'),('Mumbai ','Loop Mobile (India) Ltd.','3026'),('Mumbai ','Mahanagar Telephone Nigam Ltd.','3107'),('Mumbai ','Mahanagar Telephone Nigam Ltd.(CDMA)','3109'),('Mumbai ','Reliance','3138'),('Mumbai ','Reliance Communications Ltd. (CDMA)','3122'),('Mumbai ','Reliance Jio Infocomm Ltd','3105'),('Mumbai ','Sistema Shyam TeleServices Ltd.(CDMA)','3183'),('Mumbai ','Tata Teleservices (Maharashtra) Ltd. (CDMA)','3405'),('Mumbai ','Tata Teleservices (Maharashtra) Ltd.(GSM)','3282'),('Mumbai ','Telewings comm services pvt ltd','3505'),('Mumbai ','Vodafone Essar Ltd.','4107'),('North-East','Aircel or Dishnet Wireless Ltd.','3056'),('North-East','BSNL-CDMA','2706'),('North-East','Bharat Sanchar Nigam Ltd.(GSM)','2495'),('North-East','Bharti Hexacom Ltd.','3024'),('North-East','Datacom Solutions Pvt. Ltd.','3041'),('North-East','Idea Cellular Ltd.','3077'),('North-East','Reliance Telecom Ltd. (CDMA)','3153'),('North-East','Reliance Telecom Ltd.(GSM)','3149'),('North-East','Reliance Jio Infocomm Ltd','3096'),('North-East','S Tel Ltd.','3158'),('North-East','Sistema Shyam TeleServices Ltd.(CDMA)','3184'),('North-East','Tata Teleservices Ltd.(CDMA)','3449'),('North-East','Tata Teleservices Ltd.(GSM)','3296'),('North-East','Telewings comm services pvt ltd','3500'),('North-East','Vodafone Essar Spacetel Ltd.','4190'),('Orissa ','Aircel or Dishnet Wireless Ltd.','3057'),('Orissa ','BSNL-CDMA','2707'),('Orissa ','Bharat Sanchar Nigam Ltd.(GSM)','2496'),('Orissa ','Bharti Airtel Limited','3008'),('Orissa ','Datacom Solutions Pvt. Ltd.','3042'),('Orissa ','Idea Cellular Ltd.','3078'),('Orissa ','Reliance Communications Ltd. (CDMA)','3123'),('Orissa ','Reliance Telecom Ltd.(GSM)','3150'),('Orissa ','Reliance Jio Infocomm Ltd','3097'),('Orissa ','S Tel Ltd.','3159'),('Orissa ','Sistema Shyam TeleServices Ltd.(CDMA)','3185'),('Orissa ','Tata Teleservices Ltd.(CDMA)','3490'),('Orissa ','Tata Teleservices Ltd.(GSM)','3297'),('Orissa ','Telewings comm services pvt ltd','3501'),('Orissa ','Vodafone Essar Spacetel Ltd.','4191'),('Punjab ','Aircel or Dishnet Wireless Ltd.','3058'),('Punjab ','BSNL-CDMA','2708'),('Punjab ','Bharat Sanchar Nigam Ltd.(GSM)','2497'),('Punjab ','Bharti Airtel Limited','3009'),('Punjab ','Etisalat DB or Swan Telecom Pvt. Ltd.','3276'),('Punjab ','HFCL Infotel Ltd. (CDMA)','3063'),('Punjab ','HFCL Infotel Ltd. (GSM)','3062'),('Punjab ','Idea Cellular Ltd.','3079'),('Punjab ','quadrant televentures pvt ltd.','3062'),('Punjab ','Reliance','3139'),('Punjab ','Reliance Communications Ltd. (CDMA)','3124'),('Punjab ','Reliance Jio Infocomm Ltd','3098'),('Punjab ','Sistema Shyam TeleServices Ltd.(CDMA)','3186'),('Punjab ','Spice Communications Ltd.','3207'),('Punjab ','Tata Teleservices Ltd.(CDMA)','3491'),('Punjab ','Tata Teleservices Ltd.(GSM)','3298'),('Punjab ','Telewings comm services pvt ltd','3509'),('Punjab ','Vodafone Essar South Ltd.','4122'),('Rajasthan ','Aircel','2108'),('Rajasthan ','BSNL-CDMA','2709'),('Rajasthan ','Bharat Sanchar Nigam Ltd.(GSM)','2498'),('Rajasthan ','Bharti Hexacom Ltd.','3025'),('Rajasthan ','Datacom Solutions Pvt. Ltd.','3043'),('Rajasthan ','Etisalat DB or Swan Telecom Pvt. Ltd.','3277'),('Rajasthan ','Idea Cellular Ltd.','3080'),('Rajasthan ','Reliance Communications Ltd. (CDMA)','3125'),('Rajasthan ','Reliance Communications Ltd.(GSM)','3140'),('Rajasthan ','Reliance Jio Infocomm Ltd','3099'),('Rajasthan ','Sistema Shyam TeleServices Ltd.(CDMA)','3201'),('Rajasthan ','Tata Teleservices Ltd.(CDMA)','3492'),('Rajasthan ','Tata Teleservices Ltd.(GSM)','3299'),('Rajasthan ','Telewings comm services pvt ltd','3570'),('Rajasthan ','Vodafone Essar Digilink Ltd.','4103'),('Tamil Nadu','Aircel Ltd. Limited (ex. CH)','2109'),('Tamil Nadu','Bharat Sanchar Nigam Ltd. (CDMA) (ex. CH)','2720'),('Tamil Nadu','Bharat Sanchar Nigam Ltd.(ex. CH) (GSM)','2499'),('Tamil Nadu','Bharti Airtel Limited (in. CH)','3020'),('Tamil Nadu','Etisalat DB or Swan Telecom Pvt. Ltd. (in CH)','3278'),('Tamil Nadu','Idea Cellular Ltd. (in. CH)','3081'),('Tamil Nadu','Reliance Communications Ltd. (CDMA)(in CH)','3126'),('Tamil Nadu','Reliance Communications Ltd. (in. CH)','3141'),('Tamil Nadu','Reliance Jio Infocomm Ltd','3100'),('Tamil Nadu','Sistema Shyam TeleServices Ltd.(CDMA) (in CH)','3187'),('Tamil Nadu','Tata Teleservices Ltd. (Ex. CH) (GSM)','3400'),('Tamil Nadu','Tata Teleservices Ltd.(CDMA) (ex. CH)','3493'),('Tamil Nadu','Telewings comm services pvt ltd','3575'),('Tamil Nadu','Vodafone Essar Cellular Ltd. (ex. CH)','4101'),('UP East','Aircel or Dishnet Wireless Ltd.','3059'),('UP East','BSNL-CDMA','2721'),('UP East','Bharat Sanchar Nigam Ltd.(GSM)','2540'),('UP East','Bharti Airtel Limited','3021'),('UP East','Datacom Solutions Pvt. Ltd.','3045'),('UP East','Etisalat DB or Swan Telecom Pvt. Ltd.','3279'),('UP East','Idea Cellular Ltd.','3082'),('UP East','Reliance','3142'),('UP East','Reliance Communications Ltd. (CDMA)','3127'),('UP East','Reliance Jio Infocomm Ltd','3102'),('UP East','Sistema Shyam TeleServices Ltd.(CDMA)','3188'),('UP East','Tata Teleservices Ltd.(CDMA)','3494'),('UP East','Tata Teleservices Ltd.(GSM)','3401'),('UP East','Telewings comm services pvt ltd','3502'),('UP East','Vodafone Essar Digilink Ltd.','4104'),('Uttar-Pradesh(West)','Aircel or Dishnet Wireless Ltd.','3060'),('Uttar-Pradesh(West)','BSNL-CDMA','2722'),('Uttar-Pradesh(West)','Bharat Sanchar Nigam Ltd.(GSM)','2541'),('Uttar-Pradesh(West)','Bharti Airtel Limited','3022'),('Uttar-Pradesh(West)','Datacom Solutions Pvt. Ltd.','3046'),('Uttar-Pradesh(West)','Etisalat DB or Swan Telecom Pvt. Ltd.','3280'),('Uttar-Pradesh(West)','Idea Cellular Ltd.','3083'),('Uttar-Pradesh(West)','Reliance Communications Ltd. (CDMA)','3128'),('Uttar-Pradesh(West)','Reliance Communications Ltd.(GSM)','3143'),('Uttar-Pradesh(West)','Reliance Jio Infocomm Ltd','3101'),('Uttar-Pradesh(West)','Sistema Shyam TeleServices Ltd.(CDMA)','3189'),('Uttar-Pradesh(West)','Tata Teleservices Ltd.(CDMA)','3495'),('Uttar-Pradesh(West)','Tata Teleservices Ltd.(GSM)','3402'),('Uttar-Pradesh(West)','Telewings comm services pvt ltd','3571'),('Uttar-Pradesh(West)','Vodafone Essar South Ltd.','4123'),('West Bengal','Aircel or Dishnet Wireless Ltd.','3061'),('West Bengal','BSNL-CDMA','2723'),('West Bengal','Bharat Sanchar Nigam Ltd.(GSM)','2542'),('West Bengal','Bharti Airtel Limited','3023'),('West Bengal','Datacom Solutions Pvt. Ltd.','3047'),('West Bengal','Idea Cellular Ltd.','3084'),('West Bengal','Reliance Communications Ltd. (CDMA)','3129'),('West Bengal','Reliance Telecom Ltd.','3151'),('West Bengal','Reliance Jio Infocomm Ltd','3044'),('West Bengal','Sistema Shyam TeleServices Ltd.(CDMA)','3200'),('West Bengal','Tata Teleservices Ltd.(CDMA)','3496'),('West Bengal','Tata Teleservices Ltd.(GSM)','3403'),('West Bengal','Telewings comm services pvt ltd','3503'),('West Bengal','Vodafone Essar South Ltd.','4124');
/*!40000 ALTER TABLE `dummy` ENABLE KEYS */;
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
