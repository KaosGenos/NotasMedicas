CREATE DATABASE  IF NOT EXISTS `notas` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `notas`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: notas
-- ------------------------------------------------------
-- Server version	5.6.21-log

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
-- Table structure for table `tbl2_evolucion`
--

DROP TABLE IF EXISTS `tbl2_evolucion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl2_evolucion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nss` varchar(259) DEFAULT NULL,
  `fecha` datetime NOT NULL,
  `hora` datetime NOT NULL,
  `fc` varchar(250) NOT NULL,
  `fr` varchar(250) NOT NULL,
  `ta` varchar(250) NOT NULL,
  `temperatura` varchar(250) NOT NULL,
  `dextrostix` varchar(250) DEFAULT NULL,
  `balance_hidrico` varchar(250) DEFAULT NULL,
  `urecis` varchar(250) DEFAULT NULL,
  `pcb` varchar(250) DEFAULT NULL,
  `modo_ventilatorio` varchar(250) DEFAULT NULL,
  `nc` varchar(250) DEFAULT NULL,
  `fr_mv` varchar(250) DEFAULT NULL,
  `peep` varchar(250) DEFAULT NULL,
  `fo2` varchar(250) DEFAULT NULL,
  `ps` varchar(250) DEFAULT NULL,
  `sencibilidad` varchar(250) DEFAULT NULL,
  `reultados_relvantes` varchar(250) DEFAULT NULL,
  `diagnostico` varchar(250) DEFAULT NULL,
  `pronostico` varchar(250) DEFAULT NULL,
  `tratamiento` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl2_evolucion`
--

LOCK TABLES `tbl2_evolucion` WRITE;
/*!40000 ALTER TABLE `tbl2_evolucion` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl2_evolucion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-19 14:40:12
