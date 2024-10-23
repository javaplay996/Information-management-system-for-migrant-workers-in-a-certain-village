-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootxz02k
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springbootxz02k`
--

/*!40000 DROP DATABASE IF EXISTS `springbootxz02k`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootxz02k` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootxz02k`;

--
-- Table structure for table `caijifenxi`
--

DROP TABLE IF EXISTS `caijifenxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caijifenxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caijiyuangonghao` varchar(200) DEFAULT NULL COMMENT '采集员工号',
  `caijiyuanxingming` varchar(200) DEFAULT NULL COMMENT '采集员姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `xiangxixingcheng` varchar(200) DEFAULT NULL COMMENT '详细行程',
  `hesuanma` varchar(200) DEFAULT NULL COMMENT '核酸码',
  `xingchengma` varchar(200) DEFAULT NULL COMMENT '行程码',
  `fenxiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '分析员账号',
  `fenxiyuanxingming` varchar(200) DEFAULT NULL COMMENT '分析员姓名',
  `fengxianpinggu` varchar(200) DEFAULT NULL COMMENT '风险评估',
  `pinggujieguo` longtext COMMENT '评估结果',
  `pinggushijian` datetime DEFAULT NULL COMMENT '评估时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923954359 DEFAULT CHARSET=utf8 COMMENT='采集分析';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caijifenxi`
--

LOCK TABLES `caijifenxi` WRITE;
/*!40000 ALTER TABLE `caijifenxi` DISABLE KEYS */;
INSERT INTO `caijifenxi` VALUES (71,'2022-04-14 07:57:25','采集员工号1','采集员姓名1','账号1','姓名1','身份证1','手机1','详细行程1','upload/caijifenxi_hesuanma1.jpg','upload/caijifenxi_xingchengma1.jpg','分析员账号1','分析员姓名1','低风险','评估结果1','2022-04-14 15:57:25','备注1'),(72,'2022-04-14 07:57:25','采集员工号2','采集员姓名2','账号2','姓名2','身份证2','手机2','详细行程2','upload/caijifenxi_hesuanma2.jpg','upload/caijifenxi_xingchengma2.jpg','分析员账号2','分析员姓名2','低风险','评估结果2','2022-04-14 15:57:25','备注2'),(73,'2022-04-14 07:57:25','采集员工号3','采集员姓名3','账号3','姓名3','身份证3','手机3','详细行程3','upload/caijifenxi_hesuanma3.jpg','upload/caijifenxi_xingchengma3.jpg','分析员账号3','分析员姓名3','低风险','评估结果3','2022-04-14 15:57:25','备注3'),(74,'2022-04-14 07:57:25','采集员工号4','采集员姓名4','账号4','姓名4','身份证4','手机4','详细行程4','upload/caijifenxi_hesuanma4.jpg','upload/caijifenxi_xingchengma4.jpg','分析员账号4','分析员姓名4','低风险','评估结果4','2022-04-14 15:57:25','备注4'),(75,'2022-04-14 07:57:25','采集员工号5','采集员姓名5','账号5','姓名5','身份证5','手机5','详细行程5','upload/caijifenxi_hesuanma5.jpg','upload/caijifenxi_xingchengma5.jpg','分析员账号5','分析员姓名5','低风险','评估结果5','2022-04-14 15:57:25','备注5'),(76,'2022-04-14 07:57:25','采集员工号6','采集员姓名6','账号6','姓名6','身份证6','手机6','详细行程6','upload/caijifenxi_hesuanma6.jpg','upload/caijifenxi_xingchengma6.jpg','分析员账号6','分析员姓名6','低风险','评估结果6','2022-04-14 15:57:25','备注6'),(1649923954358,'2022-04-14 08:12:33','3','刘思思','1','李四','441423565678789898','13467678989','<p>测试<img src=\"http://localhost:8080/springbootxz02k/upload/1649923813541.jfif\"></p>','upload/1649923782261.jfif','upload/1649923784690.jfif','2','张思','中高风险','该地区为中高风险地区，严禁回村，谢谢','2022-04-14 16:12:11','');
/*!40000 ALTER TABLE `caijifenxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caijishuju`
--

DROP TABLE IF EXISTS `caijishuju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caijishuju` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caijiyuangonghao` varchar(200) DEFAULT NULL COMMENT '采集员工号',
  `caijiyuanxingming` varchar(200) DEFAULT NULL COMMENT '采集员姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `xiangxixingcheng` longtext COMMENT '详细行程',
  `yonghuxingcheng` longtext COMMENT '用户行程',
  `hesuanma` varchar(200) DEFAULT NULL COMMENT '核酸码',
  `xingchengma` varchar(200) DEFAULT NULL COMMENT '行程码',
  `waichudi` varchar(200) DEFAULT NULL COMMENT '外出地',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `caijiriqi` datetime DEFAULT NULL COMMENT '采集日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923814980 DEFAULT CHARSET=utf8 COMMENT='采集数据';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caijishuju`
--

LOCK TABLES `caijishuju` WRITE;
/*!40000 ALTER TABLE `caijishuju` DISABLE KEYS */;
INSERT INTO `caijishuju` VALUES (61,'2022-04-14 07:57:25','采集员工号1','采集员姓名1','账号1','姓名1','身份证1','手机1','详细行程1','用户行程1','upload/caijishuju_hesuanma1.jpg','upload/caijishuju_xingchengma1.jpg','外出地1','备注1','2022-04-14 15:57:25'),(62,'2022-04-14 07:57:25','采集员工号2','采集员姓名2','账号2','姓名2','身份证2','手机2','详细行程2','用户行程2','upload/caijishuju_hesuanma2.jpg','upload/caijishuju_xingchengma2.jpg','外出地2','备注2','2022-04-14 15:57:25'),(63,'2022-04-14 07:57:25','采集员工号3','采集员姓名3','账号3','姓名3','身份证3','手机3','详细行程3','用户行程3','upload/caijishuju_hesuanma3.jpg','upload/caijishuju_xingchengma3.jpg','外出地3','备注3','2022-04-14 15:57:25'),(64,'2022-04-14 07:57:25','采集员工号4','采集员姓名4','账号4','姓名4','身份证4','手机4','详细行程4','用户行程4','upload/caijishuju_hesuanma4.jpg','upload/caijishuju_xingchengma4.jpg','外出地4','备注4','2022-04-14 15:57:25'),(65,'2022-04-14 07:57:25','采集员工号5','采集员姓名5','账号5','姓名5','身份证5','手机5','详细行程5','用户行程5','upload/caijishuju_hesuanma5.jpg','upload/caijishuju_xingchengma5.jpg','外出地5','备注5','2022-04-14 15:57:25'),(66,'2022-04-14 07:57:25','采集员工号6','采集员姓名6','账号6','姓名6','身份证6','手机6','详细行程6','用户行程6','upload/caijishuju_hesuanma6.jpg','upload/caijishuju_xingchengma6.jpg','外出地6','备注6','2022-04-14 15:57:25'),(1649923814979,'2022-04-14 08:10:14','3','刘思思','1','李四','441423565678789898','13467678989','<p>测试<img src=\"http://localhost:8080/springbootxz02k/upload/1649923813541.jfif\"></p>','清明后由本村进入深圳务工居之地未，。','upload/1649923782261.jfif','upload/1649923784690.jfif','深圳','','2022-04-14 16:09:38');
/*!40000 ALTER TABLE `caijishuju` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caijiyuan`
--

DROP TABLE IF EXISTS `caijiyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caijiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caijiyuangonghao` varchar(200) NOT NULL COMMENT '采集员工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `caijiyuanxingming` varchar(200) DEFAULT NULL COMMENT '采集员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `caijiyuangonghao` (`caijiyuangonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='采集员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caijiyuan`
--

LOCK TABLES `caijiyuan` WRITE;
/*!40000 ALTER TABLE `caijiyuan` DISABLE KEYS */;
INSERT INTO `caijiyuan` VALUES (21,'2022-04-14 07:57:25','3','3','刘思思','女','13823888881','440300199101010001','773890001@qq.com','upload/caijiyuan_zhaopian1.jpg'),(22,'2022-04-14 07:57:25','采集员工号2','123456','采集员姓名2','男','13823888882','440300199202020002','773890002@qq.com','upload/caijiyuan_zhaopian2.jpg'),(23,'2022-04-14 07:57:25','采集员工号3','123456','采集员姓名3','男','13823888883','440300199303030003','773890003@qq.com','upload/caijiyuan_zhaopian3.jpg'),(24,'2022-04-14 07:57:25','采集员工号4','123456','采集员姓名4','男','13823888884','440300199404040004','773890004@qq.com','upload/caijiyuan_zhaopian4.jpg'),(25,'2022-04-14 07:57:25','采集员工号5','123456','采集员姓名5','男','13823888885','440300199505050005','773890005@qq.com','upload/caijiyuan_zhaopian5.jpg'),(26,'2022-04-14 07:57:25','采集员工号6','123456','采集员姓名6','男','13823888886','440300199606060006','773890006@qq.com','upload/caijiyuan_zhaopian6.jpg');
/*!40000 ALTER TABLE `caijiyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1649923609516.jfif'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fenxiyuan`
--

DROP TABLE IF EXISTS `fenxiyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fenxiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenxiyuanzhanghao` varchar(200) NOT NULL COMMENT '分析员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `fenxiyuanxingming` varchar(200) DEFAULT NULL COMMENT '分析员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fenxiyuanzhanghao` (`fenxiyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='分析员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fenxiyuan`
--

LOCK TABLES `fenxiyuan` WRITE;
/*!40000 ALTER TABLE `fenxiyuan` DISABLE KEYS */;
INSERT INTO `fenxiyuan` VALUES (31,'2022-04-14 07:57:25','2','2','张思','男','13823888881','440300199101010001','773890001@qq.com','upload/fenxiyuan_zhaopian1.jpg'),(32,'2022-04-14 07:57:25','分析员账号2','123456','分析员姓名2','男','13823888882','440300199202020002','773890002@qq.com','upload/fenxiyuan_zhaopian2.jpg'),(33,'2022-04-14 07:57:25','分析员账号3','123456','分析员姓名3','男','13823888883','440300199303030003','773890003@qq.com','upload/fenxiyuan_zhaopian3.jpg'),(34,'2022-04-14 07:57:25','分析员账号4','123456','分析员姓名4','男','13823888884','440300199404040004','773890004@qq.com','upload/fenxiyuan_zhaopian4.jpg'),(35,'2022-04-14 07:57:25','分析员账号5','123456','分析员姓名5','男','13823888885','440300199505050005','773890005@qq.com','upload/fenxiyuan_zhaopian5.jpg'),(36,'2022-04-14 07:57:25','分析员账号6','123456','分析员姓名6','男','13823888886','440300199606060006','773890006@qq.com','upload/fenxiyuan_zhaopian6.jpg');
/*!40000 ALTER TABLE `fenxiyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gonggaoxinxi`
--

DROP TABLE IF EXISTS `gonggaoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gonggaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaobiaoti` varchar(200) DEFAULT NULL COMMENT '公告标题',
  `gonggaotupian` varchar(200) DEFAULT NULL COMMENT '公告图片',
  `gonggaoneirong` longtext COMMENT '公告内容',
  `gonggaoshijian` datetime DEFAULT NULL COMMENT '公告时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923587313 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gonggaoxinxi`
--

LOCK TABLES `gonggaoxinxi` WRITE;
/*!40000 ALTER TABLE `gonggaoxinxi` DISABLE KEYS */;
INSERT INTO `gonggaoxinxi` VALUES (91,'2022-04-14 07:57:25','公告标题1','upload/gonggaoxinxi_gonggaotupian1.jpg','公告内容1','2022-04-14 15:57:25'),(92,'2022-04-14 07:57:25','公告标题2','upload/gonggaoxinxi_gonggaotupian2.jpg','公告内容2','2022-04-14 15:57:25'),(93,'2022-04-14 07:57:25','公告标题3','upload/gonggaoxinxi_gonggaotupian3.jpg','公告内容3','2022-04-14 15:57:25'),(94,'2022-04-14 07:57:25','公告标题4','upload/gonggaoxinxi_gonggaotupian4.jpg','公告内容4','2022-04-14 15:57:25'),(95,'2022-04-14 07:57:25','公告标题5','upload/gonggaoxinxi_gonggaotupian5.jpg','公告内容5','2022-04-14 15:57:25'),(96,'2022-04-14 07:57:25','公告标题6','upload/gonggaoxinxi_gonggaotupian6.jpg','公告内容6','2022-04-14 15:57:25'),(1649923587312,'2022-04-14 08:06:26','公告信息','upload/1649923581216.jfif','<p>ACCA<img src=\"http://localhost:8080/springbootxz02k/upload/1649923585647.jfif\"></p>','2022-04-14 16:06:16');
/*!40000 ALTER TABLE `gonggaoxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `cpicture` varchar(200) DEFAULT NULL COMMENT '留言图片',
  `reply` longtext COMMENT '回复内容',
  `rpicture` varchar(200) DEFAULT NULL COMMENT '回复图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923681917 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (121,'2022-04-14 07:57:25',1,'用户名1','留言内容1','upload/messages_cpicture1.jpg','回复内容1','upload/messages_rpicture1.jpg'),(122,'2022-04-14 07:57:25',2,'用户名2','留言内容2','upload/messages_cpicture2.jpg','回复内容2','upload/messages_rpicture2.jpg'),(123,'2022-04-14 07:57:25',3,'用户名3','留言内容3','upload/messages_cpicture3.jpg','回复内容3','upload/messages_rpicture3.jpg'),(124,'2022-04-14 07:57:25',4,'用户名4','留言内容4','upload/messages_cpicture4.jpg','回复内容4','upload/messages_rpicture4.jpg'),(125,'2022-04-14 07:57:25',5,'用户名5','留言内容5','upload/messages_cpicture5.jpg','回复内容5','upload/messages_rpicture5.jpg'),(126,'2022-04-14 07:57:25',6,'用户名6','留言内容6','upload/messages_cpicture6.jpg','回复内容6','upload/messages_rpicture6.jpg'),(1649923681916,'2022-04-14 08:08:01',1649923208791,'1','深圳回去需要什么政策呢',NULL,NULL,NULL);
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923648313 DEFAULT CHARSET=utf8 COMMENT='疫情资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (111,'2022-04-14 07:57:25','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(112,'2022-04-14 07:57:25','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(113,'2022-04-14 07:57:25','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(114,'2022-04-14 07:57:25','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(115,'2022-04-14 07:57:25','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(116,'2022-04-14 07:57:25','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(1649923648312,'2022-04-14 08:07:28','疫情信息','深圳摘星了','upload/1649923632939.jfif','<p>测<img src=\"http://localhost:8080/springbootxz02k/upload/1649923645660.jfif\"></p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','681lkihhsk146vpyw2ds41as2udrr1qr','2022-04-14 08:00:41','2022-04-14 09:00:42'),(2,1649923208791,'1','yonghu','用户','3o2z229asq7p2687c96pi4sixof92aqj','2022-04-14 08:07:40','2022-04-14 09:07:40'),(3,21,'3','caijiyuan','采集员','ayqwxc9q5kxiex39optup8vprm1lwdo1','2022-04-14 08:09:32','2022-04-14 09:09:33'),(4,31,'2','fenxiyuan','分析员','68152qlvs5al8vkypwcdlkm4jcoq0zkv','2022-04-14 08:10:55','2022-04-14 09:10:55');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-04-14 07:57:25');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xingchengfenxi`
--

DROP TABLE IF EXISTS `xingchengfenxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xingchengfenxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `xingchengma` varchar(200) DEFAULT NULL COMMENT '行程码',
  `hesuanma` varchar(200) DEFAULT NULL COMMENT '核酸码',
  `waichudi` varchar(200) DEFAULT NULL COMMENT '外出地',
  `xingchengdengji` varchar(200) DEFAULT NULL COMMENT '行程登记',
  `fenxiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '分析员账号',
  `fenxiyuanxingming` varchar(200) DEFAULT NULL COMMENT '分析员姓名',
  `fengxianpinggu` varchar(200) DEFAULT NULL COMMENT '风险评估',
  `pinggujieguo` longtext COMMENT '评估结果',
  `pinggushijian` datetime DEFAULT NULL COMMENT '评估时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923906191 DEFAULT CHARSET=utf8 COMMENT='行程分析';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xingchengfenxi`
--

LOCK TABLES `xingchengfenxi` WRITE;
/*!40000 ALTER TABLE `xingchengfenxi` DISABLE KEYS */;
INSERT INTO `xingchengfenxi` VALUES (51,'2022-04-14 07:57:25','账号1','姓名1','身份证1','upload/xingchengfenxi_xingchengma1.jpg','upload/xingchengfenxi_hesuanma1.jpg','外出地1','行程登记1','分析员账号1','分析员姓名1','低风险','评估结果1','2022-04-14 15:57:25'),(52,'2022-04-14 07:57:25','账号2','姓名2','身份证2','upload/xingchengfenxi_xingchengma2.jpg','upload/xingchengfenxi_hesuanma2.jpg','外出地2','行程登记2','分析员账号2','分析员姓名2','低风险','评估结果2','2022-04-14 15:57:25'),(53,'2022-04-14 07:57:25','账号3','姓名3','身份证3','upload/xingchengfenxi_xingchengma3.jpg','upload/xingchengfenxi_hesuanma3.jpg','外出地3','行程登记3','分析员账号3','分析员姓名3','低风险','评估结果3','2022-04-14 15:57:25'),(54,'2022-04-14 07:57:25','账号4','姓名4','身份证4','upload/xingchengfenxi_xingchengma4.jpg','upload/xingchengfenxi_hesuanma4.jpg','外出地4','行程登记4','分析员账号4','分析员姓名4','低风险','评估结果4','2022-04-14 15:57:25'),(55,'2022-04-14 07:57:25','账号5','姓名5','身份证5','upload/xingchengfenxi_xingchengma5.jpg','upload/xingchengfenxi_hesuanma5.jpg','外出地5','行程登记5','分析员账号5','分析员姓名5','低风险','评估结果5','2022-04-14 15:57:25'),(56,'2022-04-14 07:57:25','账号6','姓名6','身份证6','upload/xingchengfenxi_xingchengma6.jpg','upload/xingchengfenxi_hesuanma6.jpg','外出地6','行程登记6','分析员账号6','分析员姓名6','低风险','评估结果6','2022-04-14 15:57:25'),(1649923906190,'2022-04-14 08:11:46','1','李四','441423565678789898','upload/1649923709237.jfif','upload/1649923711442.jfif','深圳宝安','清明4月4日从江西到深圳，之后一直在深圳未走动，','2','张思','中高风险','中高风险地区人员 严格遵循三天两检及居家14天','2022-04-14 16:11:03');
/*!40000 ALTER TABLE `xingchengfenxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923208792 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (12,'2022-04-14 07:57:25','账号2','123456','姓名2','男','13823888882','440300199202020002','773890002@qq.com','upload/yonghu_zhaopian2.jpg','是',''),(13,'2022-04-14 07:57:25','账号3','123456','姓名3','男','13823888883','440300199303030003','773890003@qq.com','upload/yonghu_zhaopian3.jpg','是',''),(14,'2022-04-14 07:57:25','账号4','123456','姓名4','男','13823888884','440300199404040004','773890004@qq.com','upload/yonghu_zhaopian4.jpg','是',''),(15,'2022-04-14 07:57:25','账号5','123456','姓名5','男','13823888885','440300199505050005','773890005@qq.com','upload/yonghu_zhaopian5.jpg','是',''),(16,'2022-04-14 07:57:25','账号6','123456','姓名6','男','13823888886','440300199606060006','773890006@qq.com','upload/yonghu_zhaopian6.jpg','是',''),(1649923208791,'2022-04-14 08:00:08','1','1','李四','男','13467678989','441423565678789898','13467678989@139.com','upload/1649923691720.jfif','是','请及时修改照片及性别。');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghuxingcheng`
--

DROP TABLE IF EXISTS `yonghuxingcheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghuxingcheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `xingchengma` varchar(200) DEFAULT NULL COMMENT '行程码',
  `hesuanma` varchar(200) DEFAULT NULL COMMENT '核酸码',
  `waichudi` varchar(200) DEFAULT NULL COMMENT '外出地',
  `xingchengdengji` longtext COMMENT '行程登记',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923756767 DEFAULT CHARSET=utf8 COMMENT='用户行程';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghuxingcheng`
--

LOCK TABLES `yonghuxingcheng` WRITE;
/*!40000 ALTER TABLE `yonghuxingcheng` DISABLE KEYS */;
INSERT INTO `yonghuxingcheng` VALUES (41,'2022-04-14 07:57:25','账号1','姓名1','手机1','身份证1','upload/yonghuxingcheng_zhaopian1.jpg','upload/yonghuxingcheng_xingchengma1.jpg','upload/yonghuxingcheng_hesuanma1.jpg','外出地1','行程登记1','备注1','2022-04-14 15:57:25'),(42,'2022-04-14 07:57:25','账号2','姓名2','手机2','身份证2','upload/yonghuxingcheng_zhaopian2.jpg','upload/yonghuxingcheng_xingchengma2.jpg','upload/yonghuxingcheng_hesuanma2.jpg','外出地2','行程登记2','备注2','2022-04-14 15:57:25'),(43,'2022-04-14 07:57:25','账号3','姓名3','手机3','身份证3','upload/yonghuxingcheng_zhaopian3.jpg','upload/yonghuxingcheng_xingchengma3.jpg','upload/yonghuxingcheng_hesuanma3.jpg','外出地3','行程登记3','备注3','2022-04-14 15:57:25'),(44,'2022-04-14 07:57:25','账号4','姓名4','手机4','身份证4','upload/yonghuxingcheng_zhaopian4.jpg','upload/yonghuxingcheng_xingchengma4.jpg','upload/yonghuxingcheng_hesuanma4.jpg','外出地4','行程登记4','备注4','2022-04-14 15:57:25'),(45,'2022-04-14 07:57:25','账号5','姓名5','手机5','身份证5','upload/yonghuxingcheng_zhaopian5.jpg','upload/yonghuxingcheng_xingchengma5.jpg','upload/yonghuxingcheng_hesuanma5.jpg','外出地5','行程登记5','备注5','2022-04-14 15:57:25'),(46,'2022-04-14 07:57:25','账号6','姓名6','手机6','身份证6','upload/yonghuxingcheng_zhaopian6.jpg','upload/yonghuxingcheng_xingchengma6.jpg','upload/yonghuxingcheng_hesuanma6.jpg','外出地6','行程登记6','备注6','2022-04-14 15:57:25'),(1649923756766,'2022-04-14 08:09:16','1','李四','13467678989','441423565678789898','upload/1649923705836.jfif','upload/1649923709237.jfif','upload/1649923711442.jfif','深圳宝安','清明4月4日从江西到深圳，之后一直在深圳未走动，','','2022-04-14 16:08:23');
/*!40000 ALTER TABLE `yonghuxingcheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zonghepinggu`
--

DROP TABLE IF EXISTS `zonghepinggu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zonghepinggu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `fengxianpinggu` varchar(200) DEFAULT NULL COMMENT '风险评估',
  `yujing` varchar(200) DEFAULT NULL COMMENT '预警',
  `chuliqingkuang` longtext COMMENT '处理情况',
  `pingguriqi` datetime DEFAULT NULL COMMENT '评估日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1649923567680 DEFAULT CHARSET=utf8 COMMENT='综合评估';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zonghepinggu`
--

LOCK TABLES `zonghepinggu` WRITE;
/*!40000 ALTER TABLE `zonghepinggu` DISABLE KEYS */;
INSERT INTO `zonghepinggu` VALUES (81,'2022-04-14 07:57:25','账号1','姓名1','身份证1','手机1','upload/zonghepinggu_zhaopian1.jpg','低风险','是','处理情况1','2022-04-14 15:57:25'),(82,'2022-04-14 07:57:25','账号2','姓名2','身份证2','手机2','upload/zonghepinggu_zhaopian2.jpg','低风险','是','处理情况2','2022-04-14 15:57:25'),(83,'2022-04-14 07:57:25','账号3','姓名3','身份证3','手机3','upload/zonghepinggu_zhaopian3.jpg','低风险','是','处理情况3','2022-04-14 15:57:25'),(84,'2022-04-14 07:57:25','账号4','姓名4','身份证4','手机4','upload/zonghepinggu_zhaopian4.jpg','低风险','是','处理情况4','2022-04-14 15:57:25'),(85,'2022-04-14 07:57:25','账号5','姓名5','身份证5','手机5','upload/zonghepinggu_zhaopian5.jpg','低风险','是','处理情况5','2022-04-14 15:57:25'),(86,'2022-04-14 07:57:25','账号6','姓名6','身份证6','手机6','upload/zonghepinggu_zhaopian6.jpg','低风险','是','处理情况6','2022-04-14 15:57:25'),(1649923567679,'2022-04-14 08:06:07','1','李四','441423565678789898','13467678989','upload/1649923519415.jfif','中风险','是','严禁回村，在该城市解除中高风险后回村，请遵循本地方政策。','2022-04-14 16:04:40');
/*!40000 ALTER TABLE `zonghepinggu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-16 19:51:20
