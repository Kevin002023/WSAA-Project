-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: brokers
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `broker_info`
--

DROP TABLE IF EXISTS `broker_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `broker_info` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `County` varchar(100) DEFAULT NULL,
  `Phone` bigint DEFAULT NULL,
  `Web` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `broker_info`
--

LOCK TABLES `broker_info` WRITE;
/*!40000 ALTER TABLE `broker_info` DISABLE KEYS */;
INSERT INTO `broker_info` VALUES (1,'Kevin O\'Leary Insurance','123 Main St','South Dublin',1234567890,'www.koleary.com'),(2,'Joe Bloggs Insurance','01 Main Street','Leitrim',112615614,'www.bloggs.ie'),(3,'Insurance Insurance Insurance Ltd','45 O Connoll Street, Lahinch','Clare',17895659,'www.insurancex3.ie'),(4,'Relax Insurance Ltd','01 Talbot Street','Dublin City',16546529,'www.relax.ie'),(6,'Lonergans Insurance','27 Collins Road, Dundalk','Louth',34564644,'www.lonergans.ie'),(21,'Dublin Insurance Solutions','123 Main Street, Dublin','North Dublin',11234567,'www.dublininsurance.ie'),(22,'Cork Insurance Services','456 Cork Road, Cork City','Cork',219876543,'www.corkinsurance.ie'),(23,'Galway Brokers Ltd','789 Galway Street, Galway','Galway',913456789,'www.galwaybrokers.com'),(24,'Waterford Insurance Group','246 Waterford Lane, Waterford City','Waterford',518765432,'www.waterfordinsure.com'),(25,'Limerick Assurance Agency',' 101 Limerick Avenue, Limerick','Limerick',612345678,'www.limerickassurance.com'),(26,'Wexford Insurance Experts','369 Wexford Road, Wexford Town','Wexford',531357924,'www.wexfordexperts.ie'),(27,'Kerry Risk Management','159 Kerry Street, Tralee','Kerry',664567890,'www.kerryrisk.com'),(28,'Clare Cover Brokers',' 753 Clare Avenue, Ennis','Clare',656781234,'www.clarecover.ie'),(29,'Mayo Insurance Agency','852 Mayo Road, Castlebar','Mayo',943216789,'www.mayoinsuranceagency.com'),(30,'Tipperary Assurance Solutions','47 Tipperary Street, Clonmel','Tipperary',522345678,'www.tipperaryassurance.ie'),(31,'Donegal Insurance Group','369 Donegal Road, Letterkenny','Donegal',741234567,'www.donegalinsuregroup.ie'),(32,'Westmeath Assurance Services','852 Westmeath Street, Mullingar','Westmeath',449876543,'www.westmeathassurance.ie'),(33,'Kildare Insurance Agency','147 Kildare Lane, Naas','Kildare',453456789,'www.kildareinsurance.ie'),(34,'Meath Brokers Ltd','753 Meath Avenue, Navan','Meath',462345678,'www.meathbrokers.com'),(35,'Sligo Insurance Solutions','159 Sligo Street, Sligo Town','Sligo',718765432,'www.sligoinsurance.ie'),(36,'Leitrim Assurance Group','52 Leitrim Road, Carrick-on-Shannon','Leitrim',711357924,'www.leitrimassurance.com');
/*!40000 ALTER TABLE `broker_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13 21:52:43
