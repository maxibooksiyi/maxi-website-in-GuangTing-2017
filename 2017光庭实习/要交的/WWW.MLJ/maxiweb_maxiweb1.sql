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
INSERT INTO `maxiweb1` VALUES (1,'2','马熙'),(2,'公司简介','武汉恒盛文广文化传媒有限公司系恒生创投集团旗下专业从事广告设计、制作、发布、媒体开发、企业策划、活动策划等业务的传媒公司，集团业务主要包括：医院管理投资、月子会所管理投资、互联网媒体开发及代理、景观园林设计、装饰设计施工、企业管理投资咨询等。  \n\n公司由国内投资管理、媒体运营、广告销售等领域资深人士联合上海、天津、成都、杭州、长沙、重庆、武汉、深圳、温州等中国十几个城市停车场媒体运营商共同发起投资组建，是中国目前规模最大、最专业的停车场媒体运营商；同时已启动深圳、杭州、成都、武汉、天津、重庆、郑州、沈阳、长沙、温州等十个区域运营中心，并对包括北京、上海、广州、无锡、苏州、宁波等在内的十六个区域停车场近20000块媒体资源进行了有效整合，真正实现了全国停车场媒体资源的联网发布、佛山、杭州、济南、郑州、西安、太原、沈阳、南京等。\n\n我公司现有员工200余人，由高素质的人才构建的公司核心技术团队，推动公司顺利通过了国家级媒体企业的认定。\n\n企业使命：以创新科技缔造安全、智能、高效的道闸广告媒体。\n核心价值观：持续创新、精益求精、务实进取、发展道闸广告媒体事业，创造美好明天！'),(21,'图片','images/lou.png'),(0,'maxi','1111111111'),(50,'图片','images/blog1.png'),(40,'图片','images/ys1.png'),(60,'图片','images/cel.png'),(41,'广告道闸的优势','广告道闸的优势\r\n1.广告受众质量高:均为市区最具消费能力的中高收入群体。\r\n2.选择性和针对性强:根据广告主对其广告受众的选择，道闸广告直接将广告信息传递给真正的受众，具有强烈的选择性和针对性。\r\n1.广告持续时间长:一个30秒的电视广告，它的信息在30秒后荡然无存。道闸广告则明显不同，在受传者作出最后决定之前，可以反复多次读取广告信息。\r\n1.具有强迫受众读取的特性:不同于报纸杂志广告，道闸广告信息直接面对着进出大门的司机和行人，可以无限次进入他们的眼球从而影响其购买行为。\r\n1.高效的广告传播:在投放广告之前，可以参照小区人口统计因素和地理区域因素选择受传对象以保证最大限度地使广告讯息为受传对象所接受，真正作到有的放矢。每天平均5次的阅读频次，广告信息准确、集中、反复地定向传播。\r\n1.具有可测定性:发布广告之后，可以借助产品销售数量的增减变化情况及变化幅度来了解广告信息传出之后产生的效果，从而选择以后的投放小区。这一优势超过了其他广告媒体。'),(11,'图片','images/sy7.png'),(12,'关于我们','武汉恒盛文广文化传媒有限公司系恒生创投集团旗下专业从事广告设计、制作、发布、媒体开发、企业策划、活动策划等业务的传媒公司，集团业务主要包括：医院管理投资、月子会所管理投资、互联网媒体开发及代理、景观园林设计、装饰设计施工、企业管理投资咨询等。'),(13,'图片','images/sy6.png'),(14,'为什么选择我们','公司由国内投资管理、媒体运营、广告销售等领域资深人士联合上海、天津、成都、杭州、长沙、重庆、武汉、深圳、温州等中国十几个城市停车场媒体运营商共同发起投资组建，是中国目前规模最大、最专业的停车场媒体运营商；同时已启动深圳、杭州、成都、武汉、天津、重庆、郑州、沈阳、长沙、温州等十个区域运营中心，并对包括北京、上海、广州、无锡、苏州、宁波等在内的十六个区域停车场近20000块媒体资源进行了有效整合，真正实现了全国停车场媒体资源的联网发布。'),(15,'广告道闸的优势','与其它媒体相比，道闸广告媒体可将与品牌相关的信息集中、高频次的展现，加深受众对品牌及相关信息的记忆度。\r\n\r\n1.广告受众质量高\r\n2.广告持续时间长\r\n3.选择性和针对性强\r\n4.千人受众成本低\r\n5.高效的广告传播'),(52,'图片','images/dianwei.png'),(53,'图片','images/hezuo.png'),(61,'图片','images/bzdz.png'),(62,'标准媒体','媒介形式：阳极氧化铝边框+高精度喷绘\r\n媒介尺寸：1500mm-1800mm X 400-500mm\r\n画面表现：双画面\r\n画面精度：500dpi\r\n标准媒体 – 主出入口标准尺寸看板\r\n标准媒体形式是精明广告主，最具性价比的投放选择。在一夫当关，万夫莫开的位置优势下，更低的千人成本，不变的有效到达率，让广告主在费用有限的情况下，可以更多、更有效地覆盖指定营销区域。适用于各种应季促销及品牌信息的推广。'),(70,'图片','images/ct1.png'),(71,'联系方式','武汉恒盛文广文化传媒有限公司\r\n地址：武汉武昌积玉桥万达公馆11号楼\r\n联系电话：18672984848\r\n邮箱：20347780@qq.com'),(100,'123','1234');
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

-- Dump completed on 2017-03-09 13:42:37
