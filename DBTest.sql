CREATE DATABASE  IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `test`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.6.19-log

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `Id` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Salary` varchar(255) DEFAULT NULL,
  `Age` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('1','Nama Employee','19','30000'),('2','Nama Employee','19','30000'),('3','Nama Employee','19','30000'),('4','Nama Employee','19','30000'),('5','Nama Employee','19','30000'),('6','Nama Employee','19','30000'),('7','Nama Employee','19','30000'),('8','Nama Employee','19','30000'),('9','Nama Employee','19','30000'),('10','Nama Employee','19','30000'),('11','Nama Employee','19','30000'),('12','Nama Employee','19','30000'),('13','Nama Employee','19','30000'),('14','Nama Employee','19','30000'),('15','Nama Employee','19','30000'),('16','Nama Employee','19','30000'),('17','Nama Employee','19','30000'),('18','Nama Employee','19','30000'),('19','Nama Employee','19','30000'),('20','Nama Employee','19','30000'),('21','Nama Employee','19','30000'),('22','Nama Employee','19','30000'),('23','Nama Employee','19','30000'),('24','Nama Employee','19','30000'),('25','Nama Employee','19','30000'),('26','Nama Employee','19','30000'),('27','Nama Employee','19','30000'),('28','Nama Employee','19','30000'),('29','Nama Employee','19','30000'),('30','Nama Employee','19','30000'),('31','Nama Employee','19','30000'),('32','Nama Employee','19','30000'),('33','Nama Employee','19','30000'),('34','Nama Employee','19','30000'),('35','Nama Employee','19','30000'),('36','Nama Employee','19','30000'),('37','Nama Employee','19','30000'),('38','Nama Employee','19','30000'),('39','Nama Employee','19','30000'),('40','Nama Employee','19','30000'),('41','Nama Employee','19','30000'),('42','Nama Employee','19','30000'),('43','Nama Employee','19','30000'),('44','Nama Employee','19','30000'),('45','Nama Employee','19','30000'),('46','Nama Employee','19','30000'),('47','Nama Employee','19','30000'),('48','Nama Employee','19','30000'),('49','Nama Employee','19','30000'),('50','Nama Employee','19','30000'),('51','Nama Employee','19','30000'),('52','Nama Employee','19','30000'),('53','Nama Employee','19','30000'),('54','Nama Employee','19','30000'),('55','Nama Employee','19','30000'),('56','Nama Employee','19','30000'),('57','Nama Employee','19','30000'),('58','Nama Employee','19','30000'),('59','Nama Employee','19','30000'),('60','Nama Employee','19','30000'),('61','Nama Employee','19','30000'),('62','Nama Employee','19','30000'),('63','Nama Employee','19','30000'),('64','Nama Employee','19','30000'),('65','Nama Employee','19','30000'),('66','Nama Employee','19','30000'),('67','Nama Employee','19','30000'),('68','Nama Employee','19','30000'),('69','Nama Employee','19','30000'),('70','Nama Employee','19','30000'),('71','Nama Employee','19','30000'),('72','Nama Employee','19','30000'),('73','Nama Employee','19','30000'),('74','Nama Employee','19','30000'),('75','Nama Employee','19','30000'),('76','Nama Employee','19','30000'),('77','Nama Employee','19','30000'),('78','Nama Employee','19','30000'),('79','Nama Employee','19','30000'),('80','Nama Employee','19','30000'),('81','Nama Employee','19','30000'),('82','Nama Employee','19','30000'),('83','Nama Employee','19','30000'),('84','Nama Employee','19','30000'),('85','Nama Employee','19','30000'),('86','Nama Employee','19','30000'),('87','Nama Employee','19','30000'),('88','Nama Employee','19','30000'),('89','Nama Employee','19','30000'),('90','Nama Employee','19','30000'),('91','Nama Employee','19','30000'),('92','Nama Employee','19','30000'),('93','Nama Employee','19','30000'),('94','Nama Employee','19','30000'),('95','Nama Employee','19','30000'),('96','Nama Employee','19','30000'),('97','Nama Employee','19','30000'),('98','Nama Employee','19','30000'),('99','Nama Employee','19','30000'),('100','Nama Employee','19','30000'),('101','Nama Employee','19','30000'),('102','Nama Employee','19','30000'),('103','Nama Employee','19','30000'),('104','Nama Employee','19','30000'),('105','Nama Employee','19','30000'),('106','Nama Employee','19','30000'),('107','Nama Employee','19','30000'),('108','Nama Employee','19','30000'),('109','Nama Employee','19','30000'),('110','Nama Employee','19','30000'),('111','Nama Employee','19','30000'),('112','Nama Employee','19','30000'),('113','Nama Employee','19','30000'),('114','Nama Employee','19','30000'),('115','Nama Employee','19','30000'),('116','Nama Employee','19','30000'),('117','Nama Employee','19','30000'),('118','Nama Employee','19','30000'),('119','Nama Employee','19','30000'),('120','Nama Employee','19','30000'),('121','Nama Employee','19','30000'),('122','Nama Employee','19','30000'),('123','Nama Employee','19','30000'),('124','Nama Employee','19','30000'),('125','Nama Employee','19','30000'),('126','Nama Employee','19','30000'),('127','Nama Employee','19','30000'),('128','Nama Employee','19','30000'),('129','Nama Employee','19','30000'),('130','Nama Employee','19','30000'),('131','Nama Employee','19','30000'),('132','Nama Employee','19','30000'),('133','Nama Employee','19','30000'),('134','Nama Employee','19','30000'),('135','Nama Employee','19','30000'),('136','Nama Employee','19','30000'),('137','Nama Employee','19','30000'),('138','Nama Employee','19','30000'),('139','Nama Employee','19','30000'),('140','Nama Employee','19','30000'),('141','Nama Employee','19','30000'),('142','Nama Employee','19','30000'),('143','Nama Employee','19','30000'),('144','Nama Employee','19','30000'),('145','Nama Employee','19','30000'),('146','Nama Employee','19','30000'),('147','Nama Employee','19','30000'),('148','Nama Employee','19','30000'),('149','Nama Employee','19','30000'),('150','Nama Employee','19','30000'),('151','Nama Employee','19','30000'),('152','Nama Employee','19','30000'),('153','Nama Employee','19','30000'),('154','Nama Employee','19','30000'),('155','Nama Employee','19','30000'),('156','Nama Employee','19','30000'),('157','Nama Employee','19','30000'),('158','Nama Employee','19','30000'),('159','Nama Employee','19','30000'),('160','Nama Employee','19','30000'),('161','Nama Employee','19','30000'),('162','Nama Employee','19','30000'),('163','Nama Employee','19','30000'),('164','Nama Employee','19','30000'),('165','Nama Employee','19','30000'),('166','Nama Employee','19','30000'),('167','Nama Employee','19','30000'),('168','Nama Employee','19','30000'),('169','Nama Employee','19','30000'),('170','Nama Employee','19','30000'),('171','Nama Employee','19','30000'),('172','Nama Employee','19','30000'),('173','Nama Employee','19','30000'),('174','Nama Employee','19','30000'),('175','Nama Employee','19','30000'),('176','Nama Employee','19','30000'),('177','Nama Employee','19','30000'),('178','Nama Employee','19','30000'),('179','Nama Employee','19','30000'),('180','Nama Employee','19','30000'),('181','Nama Employee','19','30000'),('182','Nama Employee','19','30000'),('183','Nama Employee','19','30000'),('184','Nama Employee','19','30000'),('185','Nama Employee','19','30000'),('186','Nama Employee','19','30000'),('187','Nama Employee','19','30000'),('188','Nama Employee','19','30000'),('189','Nama Employee','19','30000'),('190','Nama Employee','19','30000'),('191','Nama Employee','19','30000'),('192','Nama Employee','19','30000'),('193','Nama Employee','19','30000'),('194','Nama Employee','19','30000'),('195','Nama Employee','19','30000'),('196','Nama Employee','19','30000'),('197','Nama Employee','19','30000'),('198','Nama Employee','19','30000'),('199','Nama Employee','19','30000'),('200','Nama Employee','19','30000'),('201','Nama Employee','19','30000'),('202','Nama Employee','19','30000'),('203','Nama Employee','19','30000'),('204','Nama Employee','19','30000'),('205','Nama Employee','19','30000'),('206','Nama Employee','19','30000'),('207','Nama Employee','19','30000'),('208','Nama Employee','19','30000'),('209','Nama Employee','19','30000'),('210','Nama Employee','19','30000'),('211','Nama Employee','19','30000'),('212','Nama Employee','19','30000'),('213','Nama Employee','19','30000'),('214','Nama Employee','19','30000'),('215','Nama Employee','19','30000'),('216','Nama Employee','19','30000'),('217','Nama Employee','19','30000'),('218','Nama Employee','19','30000'),('219','Nama Employee','19','30000'),('220','Nama Employee','19','30000'),('221','Nama Employee','19','30000'),('222','Nama Employee','19','30000'),('223','Nama Employee','19','30000'),('224','Nama Employee','19','30000'),('225','Nama Employee','19','30000'),('226','Nama Employee','19','30000'),('227','Nama Employee','19','30000'),('228','Nama Employee','19','30000'),('229','Nama Employee','19','30000'),('230','Nama Employee','19','30000'),('231','Nama Employee','19','30000'),('232','Nama Employee','19','30000'),('233','Nama Employee','19','30000'),('234','Nama Employee','19','30000'),('235','Nama Employee','19','30000'),('236','Nama Employee','19','30000'),('237','Nama Employee','19','30000'),('238','Nama Employee','19','30000'),('239','Nama Employee','19','30000'),('240','Nama Employee','19','30000'),('241','Nama Employee','19','30000'),('242','Nama Employee','19','30000'),('243','Nama Employee','19','30000'),('244','Nama Employee','19','30000'),('245','Nama Employee','19','30000'),('246','Nama Employee','19','30000'),('247','Nama Employee','19','30000'),('248','Nama Employee','19','30000'),('249','Nama Employee','19','30000'),('250','Nama Employee','19','30000'),('251','Nama Employee','19','30000'),('252','Nama Employee','19','30000'),('253','Nama Employee','19','30000'),('254','Nama Employee','19','30000'),('255','Nama Employee','19','30000'),('256','Nama Employee','19','30000'),('257','Nama Employee','19','30000'),('258','Nama Employee','19','30000'),('259','Nama Employee','19','30000'),('260','Nama Employee','19','30000'),('261','Nama Employee','19','30000'),('262','Nama Employee','19','30000'),('263','Nama Employee','19','30000'),('264','Nama Employee','19','30000'),('265','Nama Employee','19','30000'),('266','Nama Employee','19','30000'),('267','Nama Employee','19','30000'),('268','Nama Employee','19','30000'),('269','Nama Employee','19','30000'),('270','Nama Employee','19','30000'),('271','Nama Employee','19','30000'),('272','Nama Employee','19','30000'),('273','Nama Employee','19','30000'),('274','Nama Employee','19','30000'),('275','Nama Employee','19','30000'),('276','Nama Employee','19','30000'),('277','Nama Employee','19','30000'),('278','Nama Employee','19','30000'),('279','Nama Employee','19','30000'),('280','Nama Employee','19','30000'),('281','Nama Employee','19','30000'),('282','Nama Employee','19','30000'),('283','Nama Employee','19','30000'),('284','Nama Employee','19','30000'),('285','Nama Employee','19','30000'),('286','Nama Employee','19','30000'),('287','Nama Employee','19','30000'),('288','Nama Employee','19','30000'),('289','Nama Employee','19','30000'),('290','Nama Employee','19','30000'),('291','Nama Employee','19','30000'),('292','Nama Employee','19','30000'),('293','Nama Employee','19','30000'),('294','Nama Employee','19','30000'),('295','Nama Employee','19','30000'),('296','Nama Employee','19','30000'),('297','Nama Employee','19','30000'),('298','Nama Employee','19','30000'),('299','Nama Employee','19','30000'),('300','Nama Employee','19','30000'),('301','Nama Employee','19','30000'),('302','Nama Employee','19','30000'),('303','Nama Employee','19','30000'),('304','Nama Employee','19','30000'),('305','Nama Employee','19','30000'),('306','Nama Employee','19','30000'),('307','Nama Employee','19','30000'),('308','Nama Employee','19','30000'),('309','Nama Employee','19','30000'),('310','Nama Employee','19','30000'),('311','Nama Employee','19','30000'),('312','Nama Employee','19','30000'),('313','Nama Employee','19','30000'),('314','Nama Employee','19','30000'),('315','Nama Employee','19','30000'),('316','Nama Employee','19','30000'),('317','Nama Employee','19','30000'),('318','Nama Employee','19','30000'),('319','Nama Employee','19','30000'),('320','Nama Employee','19','30000'),('321','Nama Employee','19','30000'),('322','Nama Employee','19','30000'),('323','Nama Employee','19','30000'),('324','Nama Employee','19','30000'),('325','Nama Employee','19','30000'),('326','Nama Employee','19','30000'),('327','Nama Employee','19','30000'),('328','Nama Employee','19','30000'),('329','Nama Employee','19','30000'),('330','Nama Employee','19','30000'),('331','Nama Employee','19','30000'),('332','Nama Employee','19','30000'),('333','Nama Employee','19','30000'),('334','Nama Employee','19','30000'),('335','Nama Employee','19','30000'),('336','Nama Employee','19','30000'),('337','Nama Employee','19','30000'),('338','Nama Employee','19','30000'),('339','Nama Employee','19','30000'),('340','Nama Employee','19','30000'),('341','Nama Employee','19','30000'),('342','Nama Employee','19','30000'),('343','Nama Employee','19','30000'),('344','Nama Employee','19','30000'),('345','Nama Employee','19','30000'),('346','Nama Employee','19','30000'),('347','Nama Employee','19','30000'),('348','Nama Employee','19','30000'),('349','Nama Employee','19','30000'),('350','Nama Employee','19','30000'),('351','Nama Employee','19','30000'),('352','Nama Employee','19','30000'),('353','Nama Employee','19','30000'),('354','Nama Employee','19','30000'),('355','Nama Employee','19','30000'),('356','Nama Employee','19','30000'),('357','Nama Employee','19','30000'),('358','Nama Employee','19','30000'),('359','Nama Employee','19','30000'),('360','Nama Employee','19','30000'),('361','Nama Employee','19','30000'),('362','Nama Employee','19','30000'),('363','Nama Employee','19','30000'),('364','Nama Employee','19','30000'),('365','Nama Employee','19','30000'),('366','Nama Employee','19','30000'),('367','Nama Employee','19','30000'),('368','Nama Employee','19','30000'),('369','Nama Employee','19','30000'),('370','Nama Employee','19','30000'),('371','Nama Employee','19','30000'),('372','Nama Employee','19','30000'),('373','Nama Employee','19','30000'),('374','Nama Employee','19','30000'),('375','Nama Employee','19','30000'),('376','Nama Employee','19','30000'),('377','Nama Employee','19','30000'),('378','Nama Employee','19','30000'),('379','Nama Employee','19','30000'),('380','Nama Employee','19','30000'),('381','Nama Employee','19','30000'),('382','Nama Employee','19','30000'),('383','Nama Employee','19','30000'),('384','Nama Employee','19','30000'),('385','Nama Employee','19','30000'),('386','Nama Employee','19','30000'),('387','Nama Employee','19','30000'),('388','Nama Employee','19','30000'),('389','Nama Employee','19','30000'),('390','Nama Employee','19','30000'),('391','Nama Employee','19','30000'),('392','Nama Employee','19','30000'),('393','Nama Employee','19','30000'),('394','Nama Employee','19','30000'),('395','Nama Employee','19','30000'),('396','Nama Employee','19','30000'),('397','Nama Employee','19','30000'),('398','Nama Employee','19','30000'),('399','Nama Employee','19','30000'),('400','Nama Employee','19','30000'),('401','Nama Employee','19','30000'),('402','Nama Employee','19','30000'),('403','Nama Employee','19','30000'),('404','Nama Employee','19','30000'),('405','Nama Employee','19','30000'),('406','Nama Employee','19','30000'),('407','Nama Employee','19','30000'),('408','Nama Employee','19','30000'),('409','Nama Employee','19','30000'),('410','Nama Employee','19','30000'),('411','Nama Employee','19','30000'),('412','Nama Employee','19','30000'),('413','Nama Employee','19','30000'),('414','Nama Employee','19','30000'),('415','Nama Employee','19','30000'),('416','Nama Employee','19','30000'),('417','Nama Employee','19','30000'),('418','Nama Employee','19','30000'),('419','Nama Employee','19','30000'),('420','Nama Employee','19','30000'),('421','Nama Employee','19','30000'),('422','Nama Employee','19','30000'),('423','Nama Employee','19','30000'),('424','Nama Employee','19','30000'),('425','Nama Employee','19','30000'),('426','Nama Employee','19','30000'),('427','Nama Employee','19','30000'),('428','Nama Employee','19','30000'),('429','Nama Employee','19','30000'),('430','Nama Employee','19','30000'),('431','Nama Employee','19','30000'),('432','Nama Employee','19','30000'),('433','Nama Employee','19','30000'),('434','Nama Employee','19','30000');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'test'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-31 10:24:34
