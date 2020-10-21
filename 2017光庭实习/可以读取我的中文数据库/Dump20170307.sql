-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: maxiweb
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.13-MariaDB

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
-- Table structure for table `maxiweb1`
--

DROP TABLE IF EXISTS `maxiweb1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maxiweb1` (
  `sid` int(10) unsigned NOT NULL,
  `sname` varchar(40) NOT NULL,
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maxiweb1`
--

LOCK TABLES `maxiweb1` WRITE;
/*!40000 ALTER TABLE `maxiweb1` DISABLE KEYS */;
INSERT INTO `maxiweb1` VALUES (1,'武汉科技大学',NULL),(2,'公司简介','武汉恒盛文广文化传媒有限公司系恒生创投集团旗下专业从事广告设计、制作、发布、媒体开发、企业策划、活动策划等业务的传媒公司，集团业务主要包括：医院管理投资、月子会所管理投资、互联网媒体开发及代理、景观园林设计、装饰设计施工、企业管理投资咨询等。  \n\n公司由国内投资管理、媒体运营、广告销售等领域资深人士联合上海、天津、成都、杭州、长沙、重庆、武汉、深圳、温州等中国十几个城市停车场媒体运营商共同发起投资组建，是中国目前规模最大、最专业的停车场媒体运营商；同时已启动深圳、杭州、成都、武汉、天津、重庆、郑州、沈阳、长沙、温州等十个区域运营中心，并对包括北京、上海、广州、无锡、苏州、宁波等在内的十六个区域停车场近20000块媒体资源进行了有效整合，真正实现了全国停车场媒体资源的联网发布、佛山、杭州、济南、郑州、西安、太原、沈阳、南京等。\n\n我公司现有员工200余人，由高素质的人才构建的公司核心技术团队，推动公司顺利通过了国家级媒体企业的认定。\n\n企业使命：以创新科技缔造安全、智能、高效的道闸广告媒体。\n核心价值观：持续创新、精益求精、务实进取、发展道闸广告媒体事业，创造美好明天！');
/*!40000 ALTER TABLE `maxiweb1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-07 10:35:56
