CREATE DATABASE  IF NOT EXISTS `cmta` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cmta`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: cmta
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `route_category`
--

DROP TABLE IF EXISTS `route_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `route_category` (
  `route_name` varchar(64) NOT NULL,
  `bus_id` int NOT NULL,
  `category_1` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `route_category`
--

LOCK TABLES `route_category` WRITE;
/*!40000 ALTER TABLE `route_category` DISABLE KEYS */;
INSERT INTO `route_category` VALUES ('111-South Mopac Flyer',111,'Flyer Bus'),('345-45TH',345,'Crosstown Bus'),('311-Stassney',311,'Crosstown Bus'),('383-Research/Braker',383,'Crosstown Bus'),('333-William Cannon',333,'Crosstown Bus'),('103-Manchaca Flyer',103,'Flyer Bus'),('641-East Campus',641,'UT Shuttle'),('4-7th Street',4,'Local Bus'),('3-Burnet/Manchaca',3,'Local Bus'),('935-Tech Ridge Express',935,'Commuter Bus'),('339-Tuscany',339,'Crosstown Bus'),('228-VA Clinic',228,'Feeder Bus'),('237-Northeast Feeder',237,'Feeder Bus'),('325-Metric/Rundberg',325,'Crosstown Bus'),('105-South 5th Flyer',105,'Flyer Bus'),('671-North Riverside',671,'UT Shuttle'),('243-Wells Branch',243,'Feeder Bus'),('672-Lakeshore',672,'UT Shuttle'),('171-Oak Hill Flyer',171,'Flyer Bus'),('803-Burnet/S Lamar',803,'MetroRapid Bus'),('490-HEB Shuttle',490,'Special Routes'),('201-Southpark Meadows',201,'Feeder Bus'),('19-Bull Creek',19,'Local Bus'),('990-Manor/Elgin Express',990,'Commuter Bus'),('322-Chicon/Cherrywood',322,'Crosstown Bus'),('1-North Lamar/South Congress',1,'Local Bus'),('20-Manor Rd/Riverside',20,'Local Bus'),('271-Del Valle',271,'Feeder Bus'),('392-Braker',392,'Crosstown Bus'),('663-Lake Austin/UT',663,'UT Shuttle'),('7-Duval / Dove Springs',7,'Local Bus'),('642-West Campus/UT',642,'UT Shuttle'),('10-South 1st/Red River',10,'Local Bus'),('5-Woodrow/Lamar',5,'Local Bus'),('661-Far West/UT',661,'UT Shuttle'),('6-East 12th',6,'Local Bus'),('217-Montopolis Feeder',217,'Feeder Bus'),('493-EASTVIEW',493,'Special Routes'),('801-N Lamar S Congress',801,'MetroRapid Bus'),('142-Metric Flyer',142,'Flyer Bus'),('656-Intramural Fields/UT',656,'UT Shuttle'),('323-Anderson',323,'Crosstown Bus'),('982-Pavilion Express',982,'Commuter Bus'),('214-Northwest Feeder',214,'Feeder Bus'),('335-335 35th/38th',335,'Crosstown Bus'),('300-Springdale/Oltorf',300,'Crosstown Bus'),('233-Decker/Daffan Ln',233,'Feeder Bus'),('18-Martin Luther King',18,'Local Bus'),('315-Ben White',315,'Crosstown Bus'),('670-Crossing Place',670,'UT Shuttle'),('30-Barton Creek Sq',30,'Local Bus'),('318-Westgate/Slaughter',318,'Crosstown Bus'),('491-Allandale',491,'Special Routes'),('640-Forty Acres',640,'UT Shuttle'),('465-MLK/University of Texas',465,'Special Routes'),('466-Kramer/Domain',466,'Special Routes'),('310-Parker/Wickersham',310,'Crosstown Bus'),('135-Dell Limited',135,'Flyer Bus'),('337-Koenig/Colony Park',337,'Crosstown Bus'),('350-Airport Blvd',350,'Crosstown Bus'),('2-Rosewood',2,'Local Bus'),('324-Georgian/Ohlen',324,'Crosstown Bus'),('550-Metro Rail Red Line',550,'MetroRail'),('17-Cesar Chavez',17,'Local Bus'),('492-Delwood',492,'Special Routes'),('985-Leander/Lakeline Direct',985,'Commuter Bus'),('152 - Round Rock Tech Ridge Limited',152,'Flyer Bus'),('455-Bus Bridge MV',455,'Special Routes'),('680-North Riverside/Lakeshore',680,'UT Shuttle'),('411-E-Bus/Riverside',411,'Night Owl & E-Bus'),('486-Night Owl South Congress',486,'Night Owl & E-Bus'),('481-Night Owl North Lamar',481,'Night Owl & E-Bus'),('483-Night Owl Riverside',483,'Night Owl & E-Bus'),('410-E-Bus/West Campus',410,'Night Owl & E-Bus'),('987-Leander/Lakeline Express',987,'Commuter Bus'),('980-North Mopac Express',980,'Commuter Bus'),('682-Forty Acres/East Campus',682,'UT Shuttle'),('484-Night Owl South Lamar',484,'Night Owl & E-Bus'),('412-E-Bus/Main Campus',412,'Night Owl & E-Bus'),('981-Oak Knoll Express',981,'Commuter Bus'),('485-Night Owl Cameron',485,'Night Owl & E-Bus'),('681-Intramural/Far West',681,'UT Shuttle'),('451-Plaza Saltillo Shuttle',451,'Special Routes'),('470-Manor Flex',470,'Special Routes'),('445-New Life Shuttle',445,'Special Routes'),('275-North Lamar',275,'Feeder Bus'),('970-Lantana Express',970,'Commuter Bus'),('100-MetroAirport',100,'Flyer Bus'),('37-Colony Park/Windsor Park',37,'Local Bus'),('122-Four Points Limited',122,'Flyer Bus'),('320-St. Johns',320,'Crosstown Bus'),('331-Oltorf',331,'Crosstown Bus'),('127-Dove Springs Flyer',127,'Flyer Bus'),('238-Westgate',238,'Feeder Bus'),('450-Bus Bridge RATP Dev',450,'Special Routes'),('21-Exposition/Chicon Clockwise',21,'Local Bus'),('22-Exposition/Chicon Counter-clockwise',22,'Local Bus'),('240-Rutland',240,'Feeder Bus'),('338-Lamar/45th',338,'Crosstown Bus'),('110-South Central Flyer',110,'Flyer Bus'),('464-MLK Jr. / Capitol',464,'Special Routes');
/*!40000 ALTER TABLE `route_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-09 15:05:36
