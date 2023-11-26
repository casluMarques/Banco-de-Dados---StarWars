-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: StarWars
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `climate`
--

DROP TABLE IF EXISTS `climate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `climate` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Description` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `climate`
--

LOCK TABLES `climate` WRITE;
/*!40000 ALTER TABLE `climate` DISABLE KEYS */;
INSERT INTO `climate` VALUES (1,'arid'),(2,'temperate'),(3,'tropical'),(4,'frozen'),(5,'murky'),(6,'windy'),(7,'hot'),(8,'artificial temperate '),(9,'frigid'),(10,'humid'),(11,'moist'),(12,'polluted'),(13,'superheated'),(14,'subartic'),(15,'artic'),(16,'rocky');
/*!40000 ALTER TABLE `climate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eyeColor`
--

DROP TABLE IF EXISTS `eyeColor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eyeColor` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Color` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eyeColor`
--

LOCK TABLES `eyeColor` WRITE;
/*!40000 ALTER TABLE `eyeColor` DISABLE KEYS */;
INSERT INTO `eyeColor` VALUES (1,'brown'),(2,'blue'),(3,'green'),(4,'hazel'),(5,'grey'),(6,'amber'),(7,'n/a'),(8,'yellow'),(9,'golden'),(10,'red'),(11,'black'),(12,'orange'),(13,'pink'),(14,'indigo'),(15,'silver');
/*!40000 ALTER TABLE `eyeColor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `films`
--

DROP TABLE IF EXISTS `films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `films` (
  `ID` int NOT NULL,
  `EpisodeID` int DEFAULT NULL,
  `Title` varchar(30) DEFAULT NULL,
  `OpeningCrawl` varchar(1024) DEFAULT NULL,
  `Director` varchar(30) DEFAULT NULL,
  `ReleaseDate` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `films`
--

LOCK TABLES `films` WRITE;
/*!40000 ALTER TABLE `films` DISABLE KEYS */;
INSERT INTO `films` VALUES (1,4,'a new hope','it is a period of civil war.\r\nrebel spaceships striking\r\nfrom a hidden base have won\r\ntheir first victory against\r\nthe evil galactic empire.\r\n\r\nduring the battle rebel\r\nspies managed to steal secret\r\nplans to the empire\'s\r\nultimate weapon the death\r\nstar an armored space\r\nstation with enough power\r\nto destroy an entire planet.\r\n\r\npursued by the empire\'s\r\nsinister agents princess\r\nleia races home aboard her\r\nstarship custodian of the\r\nstolen plans that can save her\r\npeople and restore\r\nfreedom to the galaxy....','george lucas','1977-05-25'),(2,5,'the empire strikes back','it is a dark time for the\r\nrebellion. although the death\r\nstar has been destroyed\r\nimperial troops have driven the\r\nrebel forces from their hidden\r\nbase and pursued them across\r\nthe galaxy.\r\n\r\nevading the dreaded imperial\r\nstarfleet a group of freedom\r\nfighters led by luke skywalker\r\nhas established a new secret\r\nbase on the remote ice world\r\nof hoth.\r\n\r\nthe evil lord darth vader\r\nobsessed with finding young\r\nskywalker has dispatched\r\nthousands of remote probes into\r\nthe far reaches of space....','irvin kershner','1980-05-17'),(3,6,'return of the jedi','luke skywalker has returned to\r\nhis home planet of tatooine in\r\nan attempt to rescue his\r\nfriend han solo from the\r\nclutches of the vile gangster\r\njabba the hutt.\r\n\r\nlittle does luke know that the\r\ngalactic empire has secretly\r\nbegun construction on a new\r\narmored space station even\r\nmore powerful than the first\r\ndreaded death star.\r\n\r\nwhen completed this ultimate\r\nweapon will spell certain doom\r\nfor the small band of rebels\r\nstruggling to restore freedom\r\nto the galaxy...','richard marquand','1983-05-25'),(4,1,'the phantom menace','turmoil has engulfed the\r\ngalactic republic. the taxation\r\nof trade routes to outlying star\r\nsystems is in dispute.\r\n\r\nhoping to resolve the matter\r\nwith a blockade of deadly\r\nbattleships the greedy trade\r\nfederation has stopped all\r\nshipping to the small planet\r\nof naboo.\r\n\r\nwhile the congress of the\r\nrepublic endlessly debates\r\nthis alarming chain of events\r\nthe supreme chancellor has\r\nsecretly dispatched two jedi\r\nknights the guardians of\r\npeace and justice in the\r\ngalaxy to settle the conflict....','george lucas','1999-05-19'),(5,2,'attack of the clones','there is unrest in the galactic\r\nsenate. several thousand solar\r\nsystems have declared their\r\nintentions to leave the republic.\r\n\r\nthis separatist movement\r\nunder the leadership of the\r\nmysterious count dooku has\r\nmade it difficult for the limited\r\nnumber of jedi knights to maintain \r\npeace and order in the galaxy.\r\n\r\nsenator amidala the former\r\nqueen of naboo is returning\r\nto the galactic senate to vote\r\non the critical issue of creating\r\nan army of the republic\r\nto assist the overwhelmed\r\njedi....','george lucas','2002-05-16'),(6,3,'revenge of the sith','war! the republic is crumbling\r\nunder attacks by the ruthless\r\nsith lord count dooku.\r\nthere are heroes on both sides.\r\nevil is everywhere.\r\n\r\nin a stunning move the\r\nfiendish droid leader general\r\ngrievous has swept into the\r\nrepublic capital and kidnapped\r\nchancellor palpatine leader of\r\nthe galactic senate.\r\n\r\nas the separatist droid army\r\nattempts to flee the besieged\r\ncapital with their valuable\r\nhostage two jedi knights lead a\r\ndesperate mission to rescue the\r\ncaptive chancellor....','george lucas','2005-05-19');
/*!40000 ALTER TABLE `films` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filmsPersons`
--

DROP TABLE IF EXISTS `filmsPersons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmsPersons` (
  `personID` int NOT NULL,
  `filmsID` int NOT NULL,
  PRIMARY KEY (`personID`,`filmsID`),
  KEY `filmsID` (`filmsID`),
  CONSTRAINT `filmsPersons_ibfk_1` FOREIGN KEY (`personID`) REFERENCES `person` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `filmsPersons_ibfk_2` FOREIGN KEY (`filmsID`) REFERENCES `films` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmsPersons`
--

LOCK TABLES `filmsPersons` WRITE;
/*!40000 ALTER TABLE `filmsPersons` DISABLE KEYS */;
INSERT INTO `filmsPersons` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(12,1),(13,1),(14,1),(15,1),(16,1),(18,1),(19,1),(81,1),(1,2),(2,2),(3,2),(4,2),(5,2),(10,2),(13,2),(14,2),(18,2),(20,2),(21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(1,3),(2,3),(3,3),(4,3),(5,3),(10,3),(13,3),(14,3),(16,3),(18,3),(20,3),(21,3),(22,3),(25,3),(27,3),(28,3),(29,3),(30,3),(31,3),(45,3),(2,4),(3,4),(10,4),(11,4),(16,4),(20,4),(21,4),(32,4),(33,4),(34,4),(35,4),(36,4),(37,4),(38,4),(39,4),(40,4),(41,4),(42,4),(43,4),(44,4),(46,4),(47,4),(48,4),(49,4),(50,4),(51,4),(52,4),(53,4),(54,4),(55,4),(56,4),(57,4),(58,4),(59,4),(2,5),(3,5),(6,5),(7,5),(10,5),(11,5),(20,5),(21,5),(22,5),(33,5),(35,5),(36,5),(40,5),(43,5),(46,5),(51,5),(52,5),(53,5),(58,5),(59,5),(60,5),(61,5),(62,5),(63,5),(64,5),(65,5),(66,5),(67,5),(68,5),(69,5),(70,5),(71,5),(72,5),(73,5),(74,5),(75,5),(76,5),(77,5),(78,5),(82,5),(1,6),(2,6),(3,6),(4,6),(5,6),(6,6),(7,6),(10,6),(11,6),(12,6),(13,6),(20,6),(21,6),(33,6),(35,6),(46,6),(51,6),(52,6),(53,6),(54,6),(55,6),(56,6),(58,6),(63,6),(64,6),(67,6),(68,6),(75,6),(78,6),(79,6),(80,6),(81,6),(82,6),(83,6);
/*!40000 ALTER TABLE `filmsPersons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filmsPlanets`
--

DROP TABLE IF EXISTS `filmsPlanets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmsPlanets` (
  `planetID` int NOT NULL,
  `filmsID` int NOT NULL,
  PRIMARY KEY (`planetID`,`filmsID`),
  KEY `filmsID` (`filmsID`),
  CONSTRAINT `filmsPlanets_ibfk_1` FOREIGN KEY (`planetID`) REFERENCES `planet` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `filmsPlanets_ibfk_2` FOREIGN KEY (`filmsID`) REFERENCES `films` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmsPlanets`
--

LOCK TABLES `filmsPlanets` WRITE;
/*!40000 ALTER TABLE `filmsPlanets` DISABLE KEYS */;
INSERT INTO `filmsPlanets` VALUES (1,1),(2,1),(3,1),(4,2),(5,2),(6,2),(27,2),(1,3),(5,3),(7,3),(8,3),(9,3),(1,4),(8,4),(9,4),(1,5),(8,5),(9,5),(10,5),(11,5),(1,6),(2,6),(5,6),(8,6),(9,6),(12,6),(13,6),(14,6),(15,6),(16,6),(17,6),(18,6),(19,6);
/*!40000 ALTER TABLE `filmsPlanets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filmsSpecies`
--

DROP TABLE IF EXISTS `filmsSpecies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmsSpecies` (
  `speciesID` int NOT NULL,
  `filmsID` int NOT NULL,
  PRIMARY KEY (`speciesID`,`filmsID`),
  KEY `filmsID` (`filmsID`),
  CONSTRAINT `filmsSpecies_ibfk_1` FOREIGN KEY (`speciesID`) REFERENCES `species` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `filmsSpecies_ibfk_2` FOREIGN KEY (`filmsID`) REFERENCES `films` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmsSpecies`
--

LOCK TABLES `filmsSpecies` WRITE;
/*!40000 ALTER TABLE `filmsSpecies` DISABLE KEYS */;
INSERT INTO `filmsSpecies` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(1,2),(2,2),(3,2),(6,2),(7,2),(1,3),(2,3),(3,3),(5,3),(6,3),(8,3),(9,3),(10,3),(15,3),(1,4),(2,4),(6,4),(11,4),(12,4),(13,4),(14,4),(15,4),(16,4),(17,4),(18,4),(19,4),(20,4),(21,4),(22,4),(23,4),(24,4),(25,4),(26,4),(27,4),(1,5),(2,5),(6,5),(12,5),(13,5),(15,5),(28,5),(29,5),(30,5),(31,5),(32,5),(33,5),(34,5),(35,5),(1,6),(2,6),(3,6),(6,6),(15,6),(19,6),(20,6),(23,6),(24,6),(25,6),(26,6),(27,6),(28,6),(29,6),(30,6),(33,6),(34,6),(35,6),(36,6),(37,6);
/*!40000 ALTER TABLE `filmsSpecies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filmsStarships`
--

DROP TABLE IF EXISTS `filmsStarships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmsStarships` (
  `starshipID` int NOT NULL,
  `filmsID` int NOT NULL,
  PRIMARY KEY (`starshipID`,`filmsID`),
  KEY `filmsID` (`filmsID`),
  CONSTRAINT `filmsStarships_ibfk_1` FOREIGN KEY (`starshipID`) REFERENCES `starship` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `filmsStarships_ibfk_2` FOREIGN KEY (`filmsID`) REFERENCES `films` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmsStarships`
--

LOCK TABLES `filmsStarships` WRITE;
/*!40000 ALTER TABLE `filmsStarships` DISABLE KEYS */;
INSERT INTO `filmsStarships` VALUES (2,1),(3,1),(5,1),(9,1),(10,1),(11,1),(12,1),(13,1),(3,2),(10,2),(11,2),(12,2),(15,2),(17,2),(21,2),(22,2),(23,2),(2,3),(3,3),(10,3),(11,3),(12,3),(15,3),(17,3),(22,3),(23,3),(27,3),(28,3),(29,3),(31,4),(32,4),(39,4),(40,4),(41,4),(21,5),(32,5),(39,5),(43,5),(47,5),(48,5),(49,5),(52,5),(58,5),(2,6),(32,6),(48,6),(59,6),(61,6),(63,6),(64,6),(65,6),(66,6),(68,6),(74,6),(75,6);
/*!40000 ALTER TABLE `filmsStarships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filmsVehicles`
--

DROP TABLE IF EXISTS `filmsVehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmsVehicles` (
  `vehicleID` int NOT NULL,
  `filmsID` int NOT NULL,
  PRIMARY KEY (`vehicleID`,`filmsID`),
  KEY `filmsID` (`filmsID`),
  CONSTRAINT `filmsVehicles_ibfk_1` FOREIGN KEY (`vehicleID`) REFERENCES `vehicle` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `filmsVehicles_ibfk_2` FOREIGN KEY (`filmsID`) REFERENCES `films` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmsVehicles`
--

LOCK TABLES `filmsVehicles` WRITE;
/*!40000 ALTER TABLE `filmsVehicles` DISABLE KEYS */;
INSERT INTO `filmsVehicles` VALUES (4,1),(6,1),(7,1),(8,1),(8,2),(14,2),(16,2),(18,2),(19,2),(20,2),(8,3),(16,3),(18,3),(19,3),(24,3),(25,3),(26,3),(30,3),(33,4),(34,4),(35,4),(36,4),(37,4),(38,4),(42,4),(4,5),(44,5),(45,5),(46,5),(50,5),(51,5),(53,5),(54,5),(55,5),(56,5),(57,5),(33,6),(50,6),(53,6),(56,6),(60,6),(62,6),(67,6),(69,6),(70,6),(71,6),(72,6),(73,6),(76,6);
/*!40000 ALTER TABLE `filmsVehicles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hairColor`
--

DROP TABLE IF EXISTS `hairColor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hairColor` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Color` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hairColor`
--

LOCK TABLES `hairColor` WRITE;
/*!40000 ALTER TABLE `hairColor` DISABLE KEYS */;
INSERT INTO `hairColor` VALUES (1,'blonde'),(2,'brown'),(3,'black'),(4,'red'),(5,'n/a'),(6,'white'),(7,'none'),(8,'blond'),(9,'grey'),(10,'auburn');
/*!40000 ALTER TABLE `hairColor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturer`
--

DROP TABLE IF EXISTS `manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manufacturer` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturer`
--

LOCK TABLES `manufacturer` WRITE;
/*!40000 ALTER TABLE `manufacturer` DISABLE KEYS */;
INSERT INTO `manufacturer` VALUES (1,'Corellian Engineering Corporation'),(2,'Kuat Drive Yards'),(3,'Sienar Fleet Systems'),(4,'Cyngus Spaceworks'),(5,'Imperial Department of Military Research'),(6,'Koensayr Manufacturing'),(7,'Incom Corporation'),(8,'Fondor Shipyards'),(9,'Gallofree Yards'),(10,'Inc.'),(11,'Kuat Systems Engineering'),(12,'Mon Calamari shipyards'),(13,'Alliance Underground Engineering'),(14,'Slayn & Korpil'),(15,'Hoersch-Kessel Drive'),(16,'Theed Palace Space Vessel Engineering Corps'),(17,'Nubia Star Drives'),(18,'Republic Sienar Systems'),(19,'Botajef Shipyards'),(20,'Rothana Heavy Engineering'),(21,'Huppla Pasa Tisc Shipwrights Collective'),(22,'Rendili StarDrive'),(23,'Free Dac Volunteers Engineering corps.'),(24,'Cygnus Spaceworks'),(25,'Allanteen Six shipyards'),(26,'Theed Palace Space Vessel Engineering Corps/Nubia Star Drives'),(27,'Incorporated'),(28,'Subpro Corporation'),(29,'Inc'),(30,'Gwori Revolutionary Industries'),(31,'Feethan Ottraw Scalable Assemblies'),(32,'Corellia Mining Corporation'),(33,'SoroSuub Corporation'),(34,'Incom corporation'),(35,'Bespin Motors'),(36,'Ubrikkian Industries Custom Vehicle Division'),(37,'Ubrikkian Industries'),(38,'Aratech Repulsor Company'),(39,'Haor Chall Engineering'),(40,'Baktoid Armor Workshop'),(41,'Otoh Gunga Bongameken Cooperative'),(42,'Razalon'),(43,'Mobquet Swoops and Speeders'),(44,'Desler Gizh Outworld Mobility Corporation'),(45,'Narglatch AirTech prefabricated kit'),(46,'Z-Gomot Ternbuell Guppat Corporation'),(47,'Colla Designs'),(48,'Phlac-Arphocc Automata Industries'),(49,'Appazanna Engineering Works'),(50,'Techno Union'),(51,'Baktoid Fleet Ordnance');
/*!40000 ALTER TABLE `manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturerStarship`
--

DROP TABLE IF EXISTS `manufacturerStarship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manufacturerStarship` (
  `starshipID` int NOT NULL,
  `manufacturerID` int NOT NULL,
  PRIMARY KEY (`starshipID`,`manufacturerID`),
  KEY `manufacturerID` (`manufacturerID`),
  CONSTRAINT `manufacturerStarship_ibfk_1` FOREIGN KEY (`starshipID`) REFERENCES `starship` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `manufacturerStarship_ibfk_2` FOREIGN KEY (`manufacturerID`) REFERENCES `manufacturer` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturerStarship`
--

LOCK TABLES `manufacturerStarship` WRITE;
/*!40000 ALTER TABLE `manufacturerStarship` DISABLE KEYS */;
INSERT INTO `manufacturerStarship` VALUES (2,1),(10,1),(31,1),(3,2),(15,2),(23,2),(63,2),(5,3),(9,3),(13,3),(22,3),(5,4),(9,5),(11,6),(12,7),(28,7),(66,7),(15,8),(17,9),(17,10),(32,10),(21,11),(48,11),(65,11),(75,11),(27,12),(28,13),(29,14),(32,15),(68,15),(39,16),(40,16),(43,16),(49,16),(40,17),(43,17),(41,18),(47,19),(52,20),(58,21),(59,22),(59,23),(61,24),(63,25),(64,26),(64,27),(66,28),(68,29),(68,30),(74,31);
/*!40000 ALTER TABLE `manufacturerStarship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturerVehicle`
--

DROP TABLE IF EXISTS `manufacturerVehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manufacturerVehicle` (
  `vehicleID` int NOT NULL,
  `manufacturerID` int NOT NULL,
  PRIMARY KEY (`vehicleID`,`manufacturerID`),
  KEY `manufacturerID` (`manufacturerID`),
  CONSTRAINT `manufacturerVehicle_ibfk_1` FOREIGN KEY (`vehicleID`) REFERENCES `vehicle` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `manufacturerVehicle_ibfk_2` FOREIGN KEY (`manufacturerID`) REFERENCES `manufacturer` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturerVehicle`
--

LOCK TABLES `manufacturerVehicle` WRITE;
/*!40000 ALTER TABLE `manufacturerVehicle` DISABLE KEYS */;
INSERT INTO `manufacturerVehicle` VALUES (4,1),(6,2),(7,3),(8,4),(16,4),(26,4),(14,5),(18,6),(19,6),(53,6),(71,6),(76,6),(18,7),(19,7),(20,8),(24,9),(25,10),(30,11),(33,12),(37,12),(56,12),(73,12),(33,13),(34,13),(35,13),(36,13),(38,14),(42,15),(44,16),(45,17),(46,18),(50,19),(51,19),(53,19),(54,19),(55,20),(57,20),(60,21),(67,22),(67,23),(69,24),(70,24),(72,25),(73,26);
/*!40000 ALTER TABLE `manufacturerVehicle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `ID` int NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Height` int DEFAULT NULL,
  `Mass` int DEFAULT NULL,
  `EyeColor` int DEFAULT NULL,
  `BirthYear` varchar(10) DEFAULT NULL,
  `Gender` varchar(30) DEFAULT NULL,
  `Homeworld` int DEFAULT NULL,
  `Species` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `EyeColor` (`EyeColor`),
  KEY `Homeworld` (`Homeworld`),
  KEY `Species` (`Species`),
  CONSTRAINT `person_ibfk_1` FOREIGN KEY (`EyeColor`) REFERENCES `eyeColor` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `person_ibfk_2` FOREIGN KEY (`Homeworld`) REFERENCES `planet` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `person_ibfk_3` FOREIGN KEY (`Species`) REFERENCES `species` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'luke skywalker',172,77,2,'19bby','male',1,1),(2,'c-3po',167,75,8,'112bby',NULL,1,2),(3,'r2-d2',96,32,10,'33bby',NULL,8,2),(4,'darth vader',202,136,8,'41.9bby','male',1,1),(5,'leia organa',150,49,1,'19bby','female',2,1),(6,'owen lars',178,120,2,'52bby','male',1,1),(7,'beru whitesun lars',165,75,2,'47bby','female',1,1),(8,'r5-d4',97,32,10,NULL,NULL,1,2),(9,'biggs darklighter',183,84,1,'24bby','male',1,1),(10,'obi-wan kenobi',182,77,NULL,'57bby','male',20,1),(11,'anakin skywalker',188,84,2,'41.9bby','male',1,1),(12,'wilhuff tarkin',180,NULL,2,'64bby','male',21,1),(13,'chewbacca',228,112,2,'200bby','male',14,3),(14,'han solo',180,80,1,'29bby','male',22,1),(15,'greedo',173,74,11,'44bby','male',23,4),(16,'jabba desilijic tiure',175,1358,12,'600bby','hermaphrodite',24,5),(18,'wedge antilles',170,77,4,'21bby','male',22,1),(19,'jek tono porkins',180,110,2,NULL,'male',26,1),(20,'yoda',66,17,1,'896bby','male',28,6),(21,'palpatine',170,75,8,'82bby','male',8,1),(22,'boba fett',183,78,1,'31.5bby','male',10,1),(23,'ig-88',200,140,10,'15bby',NULL,28,2),(24,'bossk',190,113,10,'53bby','male',29,7),(25,'lando calrissian',177,79,1,'31bby','male',30,1),(26,'lobot',175,79,2,'37bby','male',6,1),(27,'ackbar',180,83,12,'41bby','male',31,8),(28,'mon mothma',150,NULL,2,'48bby','female',32,1),(29,'arvel crynyd',NULL,NULL,1,NULL,'male',28,1),(30,'wicket systri warrick',88,20,1,'8bby','male',7,9),(31,'nien nunb',160,68,11,NULL,'male',33,10),(32,'qui-gon jinn',193,89,2,'92bby','male',28,1),(33,'nute gunray',191,90,10,NULL,'male',18,11),(34,'finis valorum',170,NULL,2,'91bby','male',9,1),(35,'padmé amidala',185,45,1,'46bby','female',8,1),(36,'jar jar binks',196,66,12,'52bby','male',8,12),(37,'roos tarpals',224,82,12,NULL,'male',8,12),(38,'rugor nass',206,NULL,12,NULL,'male',8,12),(39,'ric olié',183,NULL,2,NULL,'male',8,1),(40,'watto',137,NULL,8,NULL,'male',34,13),(41,'sebulba',112,40,12,NULL,'male',35,14),(42,'quarsh panaka',183,NULL,1,'62bby','male',8,1),(43,'shmi skywalker',163,NULL,1,'72bby','female',1,1),(44,'darth maul',175,80,8,'54bby','male',36,22),(45,'bib fortuna',180,NULL,13,NULL,'male',37,15),(46,'ayla secura',178,55,4,'48bby','female',37,15),(47,'ratts tyerel',79,15,NULL,NULL,'male',38,16),(48,'dud bolt',94,45,8,NULL,'male',39,17),(49,'gasgano',122,NULL,11,NULL,'male',40,18),(50,'ben quadinaros',163,65,12,NULL,'male',41,19),(51,'mace windu',188,84,1,'72bby','male',42,1),(52,'ki-adi-mundi',198,82,8,'92bby','male',43,20),(53,'kit fisto',196,87,11,NULL,'male',44,21),(54,'eeth koth',171,NULL,1,NULL,'male',45,22),(55,'adi gallia',184,50,2,NULL,'female',9,23),(56,'saesee tiin',188,NULL,12,NULL,'male',47,24),(57,'yarael poof',264,NULL,8,NULL,'male',48,25),(58,'plo koon',188,80,11,'22bby','male',49,26),(59,'mas amedda',196,NULL,2,NULL,'male',50,27),(60,'gregar typho',185,85,1,NULL,'male',8,1),(61,'cordé',157,NULL,1,NULL,'female',8,1),(62,'cliegg lars',183,NULL,2,'82bby','male',1,1),(63,'poggle the lesser',183,80,8,NULL,'male',11,28),(64,'luminara unduli',170,56,2,'58bby','female',51,29),(65,'barriss offee',166,50,2,'40bby','female',51,29),(66,'dormé',165,NULL,1,NULL,'female',8,1),(67,'dooku',193,80,1,'102bby','male',52,1),(68,'bail prestor organa',191,NULL,1,'67bby','male',2,1),(69,'jango fett',183,79,1,'66bby','male',53,1),(70,'zam wesell',168,55,8,NULL,'female',54,30),(71,'dexter jettster',198,102,8,NULL,'male',55,31),(72,'lama su',229,88,11,NULL,'male',10,32),(73,'taun we',213,NULL,11,NULL,'female',10,32),(74,'jocasta nu',167,NULL,2,NULL,'female',9,1),(75,'r4-p17',96,NULL,NULL,NULL,'female',28,1),(76,'wat tambor',193,48,NULL,NULL,'male',56,33),(77,'san hill',191,NULL,NULL,NULL,'male',57,34),(78,'shaak ti',178,57,11,NULL,'female',58,35),(79,'grievous',216,159,NULL,NULL,'male',59,36),(80,'tarfful',234,136,2,NULL,'male',14,3),(81,'raymus antilles',188,79,1,NULL,'male',2,1),(82,'sly moore',178,48,NULL,NULL,'female',60,1),(83,'tion medon',206,80,11,NULL,'male',12,37);
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personHairColor`
--

DROP TABLE IF EXISTS `personHairColor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personHairColor` (
  `personID` int NOT NULL,
  `hairColorID` int NOT NULL,
  PRIMARY KEY (`personID`,`hairColorID`),
  KEY `hairColorID` (`hairColorID`),
  CONSTRAINT `personHairColor_ibfk_1` FOREIGN KEY (`personID`) REFERENCES `person` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `personHairColor_ibfk_2` FOREIGN KEY (`hairColorID`) REFERENCES `hairColor` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personHairColor`
--

LOCK TABLES `personHairColor` WRITE;
/*!40000 ALTER TABLE `personHairColor` DISABLE KEYS */;
INSERT INTO `personHairColor` VALUES (1,1),(11,1),(34,1),(2,2),(3,2),(8,2),(15,2),(16,2),(4,3),(23,3),(24,3),(26,3),(27,3),(31,3),(33,3),(36,3),(37,3),(38,3),(41,3),(44,3),(45,3),(46,3),(47,3),(48,3),(49,3),(50,3),(51,3),(53,3),(55,3),(56,3),(57,3),(58,3),(59,3),(63,3),(71,3),(72,3),(73,3),(75,3),(76,3),(77,3),(78,3),(79,3),(82,3),(83,3),(5,4),(6,4),(7,4),(13,4),(14,4),(18,4),(19,4),(29,4),(30,4),(32,4),(35,4),(39,4),(61,4),(62,4),(66,4),(80,4),(81,4),(6,5),(12,5),(21,5),(9,6),(22,6),(25,6),(40,6),(42,6),(43,6),(54,6),(60,6),(64,6),(65,6),(68,6),(69,6),(10,7),(12,7),(28,7),(10,8),(20,8),(52,8),(67,8),(74,8),(70,9);
/*!40000 ALTER TABLE `personHairColor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personSkinColor`
--

DROP TABLE IF EXISTS `personSkinColor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personSkinColor` (
  `personID` int NOT NULL,
  `skinColorID` int NOT NULL,
  PRIMARY KEY (`personID`,`skinColorID`),
  KEY `skinColorID` (`skinColorID`),
  CONSTRAINT `personSkinColor_ibfk_1` FOREIGN KEY (`personID`) REFERENCES `person` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `personSkinColor_ibfk_2` FOREIGN KEY (`skinColorID`) REFERENCES `skinColor` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personSkinColor`
--

LOCK TABLES `personSkinColor` WRITE;
/*!40000 ALTER TABLE `personSkinColor` DISABLE KEYS */;
INSERT INTO `personSkinColor` VALUES (1,1),(10,1),(11,1),(12,1),(14,1),(18,1),(19,1),(22,1),(28,1),(29,1),(32,1),(34,1),(39,1),(43,1),(62,1),(67,1),(70,1),(74,1),(2,2),(3,3),(4,3),(8,3),(49,3),(57,3),(78,3),(79,3),(3,4),(40,4),(46,4),(47,4),(48,4),(49,4),(59,4),(78,4),(5,5),(6,5),(7,5),(9,5),(26,5),(35,5),(61,5),(66,5),(81,5),(8,6),(41,6),(44,6),(75,6),(78,6),(15,7),(20,7),(24,7),(38,7),(50,7),(53,7),(63,7),(70,7),(76,7),(16,8),(16,9),(30,9),(54,9),(71,9),(79,9),(80,9),(21,10),(45,10),(52,10),(56,10),(82,10),(23,11),(25,12),(42,12),(51,12),(55,12),(60,12),(27,13),(31,14),(37,14),(40,14),(41,14),(47,14),(48,14),(50,14),(72,14),(73,14),(76,14),(77,14),(83,14),(33,15),(36,16),(58,16),(50,17),(64,17),(65,17),(70,17),(68,18),(69,18),(75,19);
/*!40000 ALTER TABLE `personSkinColor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planet`
--

DROP TABLE IF EXISTS `planet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planet` (
  `ID` int NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `RotationPeriod` int DEFAULT NULL,
  `OrbitalPeriod` int DEFAULT NULL,
  `Diameter` int DEFAULT NULL,
  `Gravity` varchar(50) DEFAULT NULL,
  `SurfaceWater` int DEFAULT NULL,
  `Population` bigint DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planet`
--

LOCK TABLES `planet` WRITE;
/*!40000 ALTER TABLE `planet` DISABLE KEYS */;
INSERT INTO `planet` VALUES (1,'tatooine',23,304,10465,'1 standard',1,200000),(2,'alderaan',24,364,12500,'1 standard',40,2000000000),(3,'yavin iv',24,4818,10200,'1 standard',8,1000),(4,'hoth',23,549,7200,'1.1 standard',100,NULL),(5,'dagobah',23,341,8900,NULL,8,NULL),(6,'bespin',12,5110,118000,'1.5 (surface) 1 standard (cloud city)',0,6000000),(7,'endor',18,402,4900,'0.85 standard',8,30000000),(8,'naboo',26,312,12120,'1 standard',12,4500000000),(9,'coruscant',24,368,12240,'1 standard',NULL,1000000000000),(10,'kamino',27,463,19720,'1 standard',100,1000000000),(11,'geonosis',30,256,11370,'0.9 standard',5,100000000000),(12,'utapau',27,351,12900,'1 standard',1,95000000),(13,'mustafar',36,412,4200,'1 standard',0,20000),(14,'kashyyyk',26,381,12765,'1 standard',60,45000000),(15,'polis massa',24,590,0,'0.56 standard',0,1000000),(16,'mygeeto',12,167,10088,'1 standard',NULL,19000000),(17,'felucia',34,231,9100,'0.75 standard',NULL,8500000),(18,'cato neimoidia',25,278,0,'1 standard',NULL,10000000),(19,'saleucami',26,392,14920,NULL,NULL,1400000000),(20,'stewjon',NULL,NULL,0,'1 standard',NULL,NULL),(21,'eriadu',24,360,13490,'1 standard',NULL,22000000000),(22,'corellia',25,329,11000,'1 standard',70,3000000000),(23,'rodia',29,305,7549,'1 standard',60,1300000000),(24,'nal hutta',87,413,12150,'1 standard',NULL,7000000000),(25,'dantooine',25,378,9830,'1 standard',NULL,1000),(26,'bestine iv',26,680,6400,NULL,98,62000000),(27,'ord mantell',26,334,14050,'1 standard',10,4000000000),(28,NULL,0,0,0,NULL,NULL,NULL),(29,'trandosha',25,371,0,'0.62 standard',NULL,42000000),(30,'socorro',20,326,0,'1 standard',NULL,300000000),(31,'mon cala',21,398,11030,'1',100,27000000000),(32,'chandrila',20,368,13500,'1',40,1200000000),(33,'sullust',20,263,12780,'1',5,18500000000),(34,'toydaria',21,184,7900,'1',NULL,11000000),(35,'malastare',26,201,18880,'1.56',NULL,2000000000),(36,'dathomir',24,491,10480,'0.9',NULL,5200),(37,'ryloth',30,305,10600,'1',5,1500000000),(38,'aleen minor',NULL,NULL,NULL,NULL,NULL,NULL),(39,'vulpter',22,391,14900,'1',NULL,421000000),(40,'troiken',NULL,NULL,NULL,NULL,NULL,NULL),(41,'tund',48,1770,12190,NULL,NULL,0),(42,'haruun kal',25,383,10120,'0.98',NULL,705300),(43,'cerea',27,386,NULL,'1',20,450000000),(44,'glee anselm',33,206,15600,'1',80,500000000),(45,'iridonia',29,413,NULL,NULL,NULL,NULL),(46,'tholoth',NULL,NULL,NULL,NULL,NULL,NULL),(47,'iktotch',22,481,NULL,'1',NULL,NULL),(48,'quermia',NULL,NULL,NULL,NULL,NULL,NULL),(49,'dorin',22,409,13400,'1',NULL,NULL),(50,'champala',27,318,NULL,'1',NULL,3500000000),(51,'mirial',NULL,NULL,NULL,NULL,NULL,NULL),(52,'serenno',NULL,NULL,NULL,NULL,NULL,NULL),(53,'concord dawn',NULL,NULL,NULL,NULL,NULL,NULL),(54,'zolan',NULL,NULL,NULL,NULL,NULL,NULL),(55,'ojom',NULL,NULL,NULL,NULL,100,500000000),(56,'skako',27,384,NULL,'1',NULL,500000000000),(57,'muunilinst',28,412,13800,'1',25,5000000000),(58,'shili',NULL,NULL,NULL,'1',NULL,NULL),(59,'kalee',23,378,13850,'1',NULL,4000000000),(60,'umbara',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `planet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planetClimate`
--

DROP TABLE IF EXISTS `planetClimate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planetClimate` (
  `planetID` int NOT NULL,
  `climateID` int NOT NULL,
  PRIMARY KEY (`planetID`,`climateID`),
  KEY `climateID` (`climateID`),
  CONSTRAINT `planetClimate_ibfk_1` FOREIGN KEY (`planetID`) REFERENCES `planet` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `planetClimate_ibfk_2` FOREIGN KEY (`climateID`) REFERENCES `climate` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planetClimate`
--

LOCK TABLES `planetClimate` WRITE;
/*!40000 ALTER TABLE `planetClimate` DISABLE KEYS */;
INSERT INTO `planetClimate` VALUES (1,1),(11,1),(12,1),(29,1),(30,1),(35,1),(37,1),(47,1),(59,1),(2,2),(3,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2),(12,2),(18,2),(20,2),(22,2),(24,2),(25,2),(26,2),(27,2),(31,2),(32,2),(34,2),(35,2),(36,2),(37,2),(39,2),(42,2),(43,2),(44,2),(49,2),(50,2),(56,2),(57,2),(58,2),(59,2),(3,3),(14,3),(35,3),(44,3),(59,3),(4,4),(5,5),(12,6),(47,6),(13,7),(17,7),(19,7),(23,7),(15,8),(16,9),(55,9),(17,10),(18,11),(21,12),(33,13),(37,14),(39,15),(47,16);
/*!40000 ALTER TABLE `planetClimate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planetTerrain`
--

DROP TABLE IF EXISTS `planetTerrain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planetTerrain` (
  `planetID` int NOT NULL,
  `terrainID` int NOT NULL,
  PRIMARY KEY (`planetID`,`terrainID`),
  KEY `terrainID` (`terrainID`),
  CONSTRAINT `planetTerrain_ibfk_1` FOREIGN KEY (`planetID`) REFERENCES `planet` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `planetTerrain_ibfk_2` FOREIGN KEY (`terrainID`) REFERENCES `terrain` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planetTerrain`
--

LOCK TABLES `planetTerrain` WRITE;
/*!40000 ALTER TABLE `planetTerrain` DISABLE KEYS */;
INSERT INTO `planetTerrain` VALUES (1,1),(11,1),(19,1),(40,1),(2,2),(25,2),(29,2),(2,3),(7,3),(8,3),(9,3),(13,3),(16,3),(18,3),(19,3),(25,3),(29,3),(30,3),(33,3),(35,3),(37,3),(40,3),(52,3),(57,3),(3,4),(14,4),(3,5),(40,5),(50,5),(52,5),(59,5),(4,6),(37,6),(40,6),(4,7),(4,8),(5,9),(5,10),(23,10),(35,10),(53,10),(6,11),(7,12),(8,12),(14,12),(18,12),(22,12),(32,12),(36,12),(53,12),(57,12),(7,13),(14,13),(34,13),(44,13),(8,14),(8,15),(23,15),(24,15),(34,15),(35,15),(44,15),(9,16),(21,16),(10,17),(11,18),(11,19),(11,20),(39,20),(41,20),(12,21),(12,22),(12,23),(59,23),(12,24),(13,25),(19,25),(33,25),(42,25),(13,26),(13,27),(19,27),(14,28),(52,28),(15,29),(16,30),(55,30),(16,31),(17,32),(18,33),(18,34),(20,35),(22,36),(27,36),(32,36),(57,36),(58,36),(22,37),(23,37),(24,37),(39,37),(56,37),(22,38),(57,38),(23,39),(24,39),(25,39),(26,39),(31,39),(50,39),(55,39),(24,40),(25,41),(36,41),(26,42),(27,43),(29,43),(44,43),(58,43),(59,43),(27,44),(29,45),(30,45),(35,45),(36,45),(37,45),(51,45),(53,45),(31,46),(31,47),(44,47),(33,48),(37,49),(41,50),(42,51),(42,52),(50,52),(43,53),(45,54),(45,55),(47,56),(56,57),(58,58),(58,59),(59,60);
/*!40000 ALTER TABLE `planetTerrain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producer`
--

DROP TABLE IF EXISTS `producer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producer` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producer`
--

LOCK TABLES `producer` WRITE;
/*!40000 ALTER TABLE `producer` DISABLE KEYS */;
INSERT INTO `producer` VALUES (1,'Gary Kurtz'),(2,'Rick McCallum'),(3,'Howard G. Kazanjian'),(4,'George Lucas');
/*!40000 ALTER TABLE `producer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producerFilms`
--

DROP TABLE IF EXISTS `producerFilms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producerFilms` (
  `filmsID` int NOT NULL,
  `producerID` int NOT NULL,
  PRIMARY KEY (`filmsID`,`producerID`),
  KEY `producerID` (`producerID`),
  CONSTRAINT `producerFilms_ibfk_1` FOREIGN KEY (`filmsID`) REFERENCES `films` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `producerFilms_ibfk_2` FOREIGN KEY (`producerID`) REFERENCES `producer` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producerFilms`
--

LOCK TABLES `producerFilms` WRITE;
/*!40000 ALTER TABLE `producerFilms` DISABLE KEYS */;
INSERT INTO `producerFilms` VALUES (1,1),(2,1),(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(3,3),(3,4);
/*!40000 ALTER TABLE `producerFilms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skinColor`
--

DROP TABLE IF EXISTS `skinColor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skinColor` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Color` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skinColor`
--

LOCK TABLES `skinColor` WRITE;
/*!40000 ALTER TABLE `skinColor` DISABLE KEYS */;
INSERT INTO `skinColor` VALUES (1,'caucasian'),(2,'black'),(3,'asian'),(4,'hispanic'),(5,'n/a'),(6,'gray'),(7,'green'),(8,'blue'),(9,'brown'),(10,'tan'),(11,'yellow'),(12,'red'),(13,'magenta'),(14,'pale'),(15,'grey'),(16,'purple'),(17,'orange'),(18,'pink'),(19,'pale pink'),(20,'dark'),(21,'white'),(22,'peach'),(23,'fair'),(24,'gold'),(25,'light'),(26,'green-tan'),(27,'metal'),(28,'brown mottle'),(29,'mottled green'),(30,'silver');
/*!40000 ALTER TABLE `skinColor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `species`
--

DROP TABLE IF EXISTS `species`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `species` (
  `ID` int NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Classification` varchar(20) DEFAULT NULL,
  `Designation` varchar(20) DEFAULT NULL,
  `AverageHeight` int DEFAULT NULL,
  `AverageLifespan` int DEFAULT NULL,
  `Language` varchar(50) DEFAULT NULL,
  `Homeworld` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Homeworld` (`Homeworld`),
  CONSTRAINT `species_ibfk_1` FOREIGN KEY (`Homeworld`) REFERENCES `planet` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `species`
--

LOCK TABLES `species` WRITE;
/*!40000 ALTER TABLE `species` DISABLE KEYS */;
INSERT INTO `species` VALUES (1,'human','mammal','sentient',180,120,'galactic basic',9),(2,'droid','artificial','sentient',NULL,NULL,NULL,NULL),(3,'wookie','mammal','sentient',210,400,'shyriiwook',14),(4,'rodian','sentient','reptilian',170,NULL,'galatic basic',23),(5,'hutt','gastropod','sentient',300,1000,'huttese',24),(6,'yoda\'s species','mammal','sentient',66,900,'galactic basic',28),(7,'trandoshan','reptile','sentient',200,NULL,'dosh',29),(8,'mon calamari','amphibian','sentient',160,NULL,'mon calamarian',31),(9,'ewok','mammal','sentient',100,NULL,'ewokese',7),(10,'sullustan','mammal','sentient',180,NULL,'sullutese',33),(11,'neimodian',NULL,'sentient',180,NULL,'neimoidia',18),(12,'gungan','amphibian','sentient',190,NULL,'gungan basic',8),(13,'toydarian','mammal','sentient',120,91,'toydarian',34),(14,'dug','mammal','sentient',100,NULL,'dugese',35),(15,'twi\'lek','mammals','sentient',200,NULL,'twi\'leki',37),(16,'aleena','reptile','sentient',80,79,'aleena',38),(17,'vulptereen',NULL,'sentient',100,NULL,'vulpterish',39),(18,'xexto',NULL,'sentient',125,NULL,'xextese',40),(19,'toong',NULL,'sentient',200,NULL,'tundan',41),(20,'cerean','mammal','sentient',200,NULL,'cerean',43),(21,'nautolan','amphibian','sentient',180,70,'nautila',44),(22,'zabrak','mammal','sentient',180,NULL,'zabraki',45),(23,'tholothian','mammal','sentient',NULL,NULL,NULL,46),(24,'iktotchi',NULL,'sentient',180,NULL,'iktotchese',47),(25,'quermian','mammal','sentient',240,86,'quermian',48),(26,'kel dor',NULL,'sentient',180,70,'kel dor',49),(27,'chagrian','amphibian','sentient',190,NULL,'chagria',50),(28,'geonosian','insectoid','sentient',178,NULL,'geonosian',11),(29,'mirialan','mammal','sentient',180,NULL,'mirialan',51),(30,'clawdite','reptilian','sentient',180,70,'clawdite',54),(31,'besalisk','amphibian','sentient',178,75,'besalisk',55),(32,'kaminoan','amphibian','sentient',220,80,'kaminoan',10),(33,'skakoan','mammal','sentient',NULL,NULL,'skakoan',56),(34,'muun','mammal','sentient',190,100,'muun',57),(35,'togruta','mammal','sentient',180,94,'togruti',58),(36,'kaleesh','reptile','sentient',170,80,'kaleesh',59),(37,'pau\'an','mammal','sentient',190,700,'utapese',12);
/*!40000 ALTER TABLE `species` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speciesEyeColor`
--

DROP TABLE IF EXISTS `speciesEyeColor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `speciesEyeColor` (
  `speciesID` int NOT NULL,
  `eyeColorID` int NOT NULL,
  PRIMARY KEY (`speciesID`,`eyeColorID`),
  KEY `eyeColorID` (`eyeColorID`),
  CONSTRAINT `speciesEyeColor_ibfk_1` FOREIGN KEY (`speciesID`) REFERENCES `species` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `speciesEyeColor_ibfk_2` FOREIGN KEY (`eyeColorID`) REFERENCES `eyeColor` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `speciesEyeColor`
--

LOCK TABLES `speciesEyeColor` WRITE;
/*!40000 ALTER TABLE `speciesEyeColor` DISABLE KEYS */;
INSERT INTO `speciesEyeColor` VALUES (1,1),(3,1),(6,1),(9,1),(15,1),(22,1),(29,1),(1,2),(3,2),(14,2),(15,2),(23,2),(27,2),(29,2),(35,2),(1,3),(3,3),(6,3),(28,3),(29,3),(35,3),(1,4),(20,4),(28,4),(1,5),(1,6),(2,7),(3,8),(5,8),(6,8),(7,8),(8,8),(13,8),(14,8),(17,8),(25,8),(29,8),(30,8),(31,8),(35,8),(36,8),(3,9),(3,10),(5,10),(11,10),(29,10),(35,10),(4,11),(10,11),(18,11),(21,11),(26,11),(32,11),(34,11),(35,11),(37,11),(7,12),(9,12),(12,12),(15,12),(19,12),(22,12),(24,12),(29,12),(35,12),(11,13),(15,13),(23,14),(26,15);
/*!40000 ALTER TABLE `speciesEyeColor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speciesHairColor`
--

DROP TABLE IF EXISTS `speciesHairColor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `speciesHairColor` (
  `speciesID` int NOT NULL,
  `hairColorID` int NOT NULL,
  PRIMARY KEY (`speciesID`,`hairColorID`),
  KEY `hairColorID` (`hairColorID`),
  CONSTRAINT `speciesHairColor_ibfk_1` FOREIGN KEY (`speciesID`) REFERENCES `species` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `speciesHairColor_ibfk_2` FOREIGN KEY (`hairColorID`) REFERENCES `hairColor` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `speciesHairColor`
--

LOCK TABLES `speciesHairColor` WRITE;
/*!40000 ALTER TABLE `speciesHairColor` DISABLE KEYS */;
INSERT INTO `speciesHairColor` VALUES (1,1),(1,2),(3,2),(6,2),(9,2),(29,2),(1,3),(3,3),(9,3),(20,3),(22,3),(29,3),(1,4),(20,4),(2,5),(4,5),(5,5),(6,6),(9,6),(20,6),(7,7),(8,7),(10,7),(11,7),(12,7),(13,7),(14,7),(15,7),(16,7),(17,7),(18,7),(19,7),(21,7),(24,7),(25,7),(26,7),(27,7),(28,7),(30,7),(31,7),(32,7),(33,7),(34,7),(35,7),(36,7),(37,7),(20,8);
/*!40000 ALTER TABLE `speciesHairColor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speciesSkinColor`
--

DROP TABLE IF EXISTS `speciesSkinColor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `speciesSkinColor` (
  `speciesID` int NOT NULL,
  `skinColorID` int NOT NULL,
  PRIMARY KEY (`speciesID`,`skinColorID`),
  KEY `skinColorID` (`skinColorID`),
  CONSTRAINT `speciesSkinColor_ibfk_1` FOREIGN KEY (`speciesID`) REFERENCES `species` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `speciesSkinColor_ibfk_2` FOREIGN KEY (`skinColorID`) REFERENCES `skinColor` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `speciesSkinColor`
--

LOCK TABLES `speciesSkinColor` WRITE;
/*!40000 ALTER TABLE `speciesSkinColor` DISABLE KEYS */;
INSERT INTO `speciesSkinColor` VALUES (1,1),(1,2),(1,3),(1,4),(2,5),(3,6),(16,6),(4,7),(5,7),(6,7),(7,7),(11,7),(12,7),(13,7),(15,7),(19,7),(21,7),(28,7),(29,7),(30,7),(33,7),(35,7),(4,8),(8,8),(13,8),(15,8),(16,8),(21,8),(27,8),(32,8),(35,8),(5,9),(7,9),(8,9),(9,9),(12,9),(14,9),(21,9),(22,9),(28,9),(31,9),(36,9),(5,10),(15,10),(36,10),(6,11),(15,11),(18,11),(19,11),(22,11),(29,11),(30,11),(35,11),(8,12),(14,12),(21,12),(22,12),(26,12),(35,12),(8,13),(10,14),(22,14),(11,15),(13,15),(14,15),(17,15),(18,15),(19,15),(32,15),(33,15),(34,15),(37,15),(14,16),(15,16),(18,16),(15,17),(22,17),(26,17),(35,17),(36,17),(15,18),(24,18),(20,19),(23,20),(25,21),(34,21),(35,21),(26,22);
/*!40000 ALTER TABLE `speciesSkinColor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `starship`
--

DROP TABLE IF EXISTS `starship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `starship` (
  `ID` int NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Cost` bigint DEFAULT NULL,
  `Length` int DEFAULT NULL,
  `MaxSpeed` decimal(10,2) DEFAULT NULL,
  `Crew` varchar(20) DEFAULT NULL,
  `Passengers` int DEFAULT NULL,
  `CargoCapacity` bigint DEFAULT NULL,
  `Consumables` varchar(50) DEFAULT NULL,
  `Class` varchar(50) DEFAULT NULL,
  `HyperdriveRating` decimal(2,1) DEFAULT NULL,
  `MGLT` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `starship`
--

LOCK TABLES `starship` WRITE;
/*!40000 ALTER TABLE `starship` DISABLE KEYS */;
INSERT INTO `starship` VALUES (2,'cr90 corvette','cr90 corvette',3500000,150,950.00,'30-165',600,3000000,'1 year','corvette',2.0,60),(3,'star destroyer','imperial i-class star destroyer',150000000,1600,975.00,'47060',NULL,36000000,'2 years','star destroyer',2.0,60),(5,'sentinel-class landing craft','sentinel-class landing craft',240000,38,1000.00,'5',75,180000,'1 month','landing craft',1.0,70),(9,'death star','ds-1 orbital battle station',1000000000000,120000,NULL,'342953',843342,1000000000000,'3 years','deep space mobile battlestation',4.0,10),(10,'millennium falcon','yt-1300 light freighter',100000,34,1050.00,'4',6,100000,'2 months','light freighter',0.5,75),(11,'y-wing','btl y-wing',134999,14,NULL,'2',0,110,'1 week','assault starfighter',1.0,80),(12,'x-wing','t-65 x-wing',149999,13,1050.00,'1',0,110,'1 week','starfighter',1.0,100),(13,'tie advanced x1','twin ion engine advanced x1',NULL,9,1200.00,'1',0,150,'5 days','starfighter',1.0,105),(15,'executor','executor-class star dreadnought',1143350000,19000,NULL,'279144',38000,250000000,'6 years','star dreadnought',2.0,40),(17,'rebel transport','gr-75 medium transport',NULL,90,650.00,'6',90,19000000,'6 months','medium transport',4.0,20),(21,'slave 1','firespray-31-class patrol and attack',NULL,22,1000.00,'1',6,70000,'1 month','patrol craft',3.0,70),(22,'imperial shuttle','lambda-class t-4a shuttle',240000,20,850.00,'6',20,80000,'2 months','armed government transport',1.0,50),(23,'ef76 nebulon-b escort frigate','ef76 nebulon-b escort frigate',8500000,300,800.00,'854',75,6000000,'2 years','escort ship',2.0,40),(27,'calamari cruiser','mc80 liberty type star cruiser',104000000,1200,NULL,'5400',1200,NULL,'2 years','star cruiser',1.0,60),(28,'a-wing','rz-1 a-wing interceptor',175000,10,1300.00,'1',0,40,'1 week','starfighter',1.0,120),(29,'b-wing','a/sf-01 b-wing starfighter',220000,17,950.00,'1',0,45,'1 week','assault starfighter',2.0,91),(31,'republic cruiser','consular-class cruiser',NULL,115,900.00,'9',16,NULL,NULL,'space cruiser',2.0,NULL),(32,'droid control ship','lucrehulk-class droid control ship',NULL,3170,NULL,'175',139000,4000000000,'500 days','droid control ship',2.0,NULL),(39,'naboo fighter','n-1 starfighter',200000,11,1100.00,'1',0,65,'7 days','starfighter',1.0,NULL),(40,'naboo royal starship','j-type 327 nubian royal starship',NULL,76,920.00,'8',NULL,NULL,NULL,'yacht',1.8,NULL),(41,'scimitar','star courier',55000000,27,1180.00,'1',6,2500000,'30 days','space transport',1.5,NULL),(43,'j-type diplomatic barge','j-type diplomatic barge',2000000,39,2000.00,'5',10,NULL,'1 year','diplomatic barge',0.7,NULL),(47,'aa-9 coruscant freighter','botajef aa-9 freighter-liner',NULL,390,NULL,NULL,30000,NULL,NULL,'freighter',NULL,NULL),(48,'jedi starfighter','delta-7 aethersprite-class interceptor',180000,8,1150.00,'1',0,60,'7 days','starfighter',1.0,NULL),(49,'h-type nubian yacht','h-type nubian yacht',NULL,48,8000.00,'4',NULL,NULL,NULL,'yacht',0.9,NULL),(52,'republic assault ship','acclamator i-class assault ship',NULL,752,NULL,'700',16000,11250000,'2 years','assault ship',0.6,NULL),(58,'solar sailer','punworcca 116-class interstellar sloop',35700,15,1600.00,'3',11,240,'7 days','yacht',1.5,NULL),(59,'trade federation cruiser','providence-class carrier/destroyer',125000000,1088,1050.00,'600',48247,50000000,'4 years','capital ship',1.5,NULL),(61,'theta-class t-2c shuttle','theta-class t-2c shuttle',1000000,19,2000.00,'5',16,50000,'56 days','transport',1.0,NULL),(63,'republic attack cruiser','senator-class star destroyer',59000000,1137,975.00,'7400',2000,20000000,'2 years','star destroyer',1.0,NULL),(64,'naboo star skiff','j-type star skiff',NULL,29,1050.00,'3',3,NULL,NULL,'yacht',0.5,NULL),(65,'jedi interceptor','eta-2 actis-class light interceptor',320000,5,1500.00,'1',0,60,'2 days','starfighter',1.0,NULL),(66,'arc-170','aggressive reconnaissance-170 starfighte',155000,15,1000.00,'3',0,110,'5 days','starfighter',1.0,100),(68,'banking clan frigte','munificent-class star frigate',57000000,825,NULL,'200',NULL,40000000,'2 years','cruiser',1.0,NULL),(74,'belbullab-22 starfighter','belbullab-22 starfighter',168000,7,1100.00,'1',0,140,'7 days','starfighter',6.0,NULL),(75,'v-wing','alpha-3 nimbus-class v-wing starfighter',102500,8,1050.00,'1',0,60,'15 hours','starfighter',1.0,NULL);
/*!40000 ALTER TABLE `starship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `starshipPerson`
--

DROP TABLE IF EXISTS `starshipPerson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `starshipPerson` (
  `personID` int NOT NULL,
  `starshipID` int NOT NULL,
  PRIMARY KEY (`personID`,`starshipID`),
  KEY `starshipID` (`starshipID`),
  CONSTRAINT `starshipPerson_ibfk_1` FOREIGN KEY (`personID`) REFERENCES `person` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `starshipPerson_ibfk_2` FOREIGN KEY (`starshipID`) REFERENCES `starship` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `starshipPerson`
--

LOCK TABLES `starshipPerson` WRITE;
/*!40000 ALTER TABLE `starshipPerson` DISABLE KEYS */;
INSERT INTO `starshipPerson` VALUES (13,10),(14,10),(25,10),(31,10),(1,12),(9,12),(18,12),(19,12),(4,13),(22,21),(1,22),(13,22),(14,22),(29,28),(11,39),(35,39),(60,39),(39,40),(44,41),(10,48),(58,48),(35,49),(10,59),(11,59),(10,64),(35,64),(10,65),(11,65),(10,74),(79,74);
/*!40000 ALTER TABLE `starshipPerson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `terrain`
--

DROP TABLE IF EXISTS `terrain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `terrain` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Description` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `terrain`
--

LOCK TABLES `terrain` WRITE;
/*!40000 ALTER TABLE `terrain` DISABLE KEYS */;
INSERT INTO `terrain` VALUES (1,'desert'),(2,'grasslands'),(3,'mountains'),(4,'jungle'),(5,'rainforests'),(6,'tundra'),(7,'ice caves'),(8,'mountain ranges'),(9,'swamp'),(10,'jungles'),(11,'gas giant'),(12,'forests'),(13,'lakes'),(14,'grassy hills'),(15,'swamps'),(16,'cityscape'),(17,'ocean'),(18,'rock'),(19,'mountain'),(20,'barren'),(21,'scrublands'),(22,'savanna'),(23,'canyons'),(24,'sinkholes'),(25,'volcanoes'),(26,'lava rivers'),(27,'caves'),(28,'rivers'),(29,'airless asteroid'),(30,'glaciers'),(31,'ice canyons'),(32,'fungus forests'),(33,'fields'),(34,'rock arches'),(35,'grass'),(36,'plains'),(37,'urban'),(38,'hills'),(39,'oceans'),(40,'bogs'),(41,'savannas'),(42,'rocky islands'),(43,'seas'),(44,'mesas'),(45,'deserts'),(46,'reefs'),(47,'islands'),(48,'rocky deserts'),(49,'valleys'),(50,'ash'),(51,'toxic cloudsea'),(52,'plateaus'),(53,'verdant'),(54,'rocky canyons'),(55,'acid pools'),(56,'rocky'),(57,'vines'),(58,'cities'),(59,'savannahs'),(60,'cliffs');
/*!40000 ALTER TABLE `terrain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `ID` int NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Cost` bigint DEFAULT NULL,
  `Length` int DEFAULT NULL,
  `MaxSpeed` decimal(10,2) DEFAULT NULL,
  `Crew` varchar(20) DEFAULT NULL,
  `Passengers` int DEFAULT NULL,
  `CargoCapacity` bigint DEFAULT NULL,
  `Consumables` varchar(50) DEFAULT NULL,
  `Class` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES (4,'sand crawler','digger crawler',150000,37,30.00,'46',30,50000,'2 months','wheeled'),(6,'t-16 skyhopper','t-16 skyhopper',14500,10,1200.00,'1',1,50,'0','repulsorcraft'),(7,'x-34 landspeeder','x-34 landspeeder',10550,3,250.00,'1',1,5,NULL,'repulsorcraft'),(8,'tie/ln starfighter','twin ion engine/ln starfighter',NULL,6,1200.00,'1',0,65,'2 days','starfighter'),(14,'snowspeeder','t-47 airspeeder',NULL,5,650.00,'2',0,10,NULL,'airspeeder'),(16,'tie bomber','tie/sa bomber',NULL,8,850.00,'1',0,NULL,'2 days','space/planetary bomber'),(18,'at-at','all terrain armored transport',NULL,20,60.00,'5',40,1000,NULL,'assault walker'),(19,'at-st','all terrain scout transport',NULL,2,90.00,'2',0,200,NULL,'walker'),(20,'storm iv twin-pod cloud car','storm iv twin-pod',75000,7,1500.00,'2',0,10,'1 day','repulsorcraft'),(24,'sail barge','modified luxury sail barge',285000,30,100.00,'26',500,2000000,'live food tanks','sail barge'),(25,'bantha-ii cargo skiff','bantha-ii',8000,10,250.00,'5',16,135000,'1 day','repulsorcraft cargo skiff'),(26,'tie/in interceptor','twin ion engine interceptor',NULL,10,1250.00,'1',0,75,'2 days','starfighter'),(30,'imperial speeder bike','74-z speeder bike',8000,3,360.00,'1',1,4,'1 day','speeder'),(33,'vulture droid','vulture-class droid starfighter',NULL,4,1200.00,'0',0,NULL,NULL,'starfighter'),(34,'multi-troop transport','multi-troop transport',138000,31,35.00,'4',112,12000,NULL,'repulsorcraft'),(35,'armored assault tank','armoured assault tank',NULL,10,55.00,'4',6,NULL,NULL,'repulsorcraft'),(36,'single trooper aerial platform','single trooper aerial platform',2500,2,400.00,'1',0,NULL,NULL,'repulsorcraft'),(37,'c-9979 landing craft','c-9979 landing craft',200000,210,587.00,'140',284,1800000,'1 day','landing craft'),(38,'tribubble bongo','tribubble bongo',NULL,15,85.00,'1',2,1600,NULL,'submarine'),(42,'sith speeder','fc-20 speeder bike',4000,2,180.00,'1',0,2,NULL,'speeder'),(44,'zephyr-g swoop bike','zephyr-g swoop bike',5750,4,350.00,'1',1,200,NULL,'repulsorcraft'),(45,'koro-2 exodrive airspeeder','koro-2 exodrive airspeeder',NULL,7,800.00,'1',1,80,NULL,'airspeeder'),(46,'xj-6 airspeeder','xj-6 airspeeder',NULL,6,720.00,'1',1,NULL,NULL,'airspeeder'),(50,'laat/i','low altitude assault transport/infrantry',NULL,17,620.00,'6',30,170,NULL,'gunship'),(51,'laat/c','low altitude assault transport/carrier',NULL,29,620.00,'1',0,40000,NULL,'gunship'),(53,'at-te','all terrain tactical enforcer',NULL,13,60.00,'6',36,10000,'21 days','walker'),(54,'spha','self-propelled heavy artillery',NULL,140,35.00,'25',30,500,'7 days','walker'),(55,'flitknot speeder','flitknot speeder',8000,2,634.00,'1',0,NULL,NULL,'speeder'),(56,'neimoidian shuttle','sheathipede-class transport shuttle',NULL,20,880.00,'2',6,1000,'7 days','transport'),(57,'geonosian starfighter','nantex-class territorial defense',NULL,10,20000.00,'1',0,NULL,NULL,'starfighter'),(60,'tsmeu-6 personal wheel bike','tsmeu-6 personal wheel bike',15000,4,330.00,'1',1,10,NULL,'wheeled walker'),(62,'emergency firespeeder','fire suppression speeder',NULL,NULL,NULL,'2',NULL,NULL,NULL,'fire suppression ship'),(67,'droid tri-fighter','tri-fighter',20000,5,1180.00,'1',0,NULL,NULL,'droid starfighter'),(69,'oevvaor jet catamaran','oevvaor jet catamaran',12125,15,420.00,'2',2,50,'3 days','airspeeder'),(70,'raddaugh gnasp fluttercraft','raddaugh gnasp fluttercraft',14750,7,310.00,'2',0,20,NULL,'air speeder'),(71,'clone turbo tank','havw a6 juggernaut',350000,49,160.00,'20',300,30000,'20 days','wheeled walker'),(72,'corporate alliance tank droid','nr-n99 persuader-class droid enforcer',49000,11,100.00,'0',4,NULL,NULL,'droid tank'),(73,'droid gunship','hmp droid gunship',60000,12,820.00,'0',0,NULL,NULL,'airspeeder'),(76,'at-rt','all terrain recon transport',40000,3,90.00,'1',0,20,'1 day','walker');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehiclePerson`
--

DROP TABLE IF EXISTS `vehiclePerson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiclePerson` (
  `personID` int NOT NULL,
  `vehicleID` int NOT NULL,
  PRIMARY KEY (`personID`,`vehicleID`),
  KEY `vehicleID` (`vehicleID`),
  CONSTRAINT `vehiclePerson_ibfk_1` FOREIGN KEY (`personID`) REFERENCES `person` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `vehiclePerson_ibfk_2` FOREIGN KEY (`vehicleID`) REFERENCES `vehicle` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiclePerson`
--

LOCK TABLES `vehiclePerson` WRITE;
/*!40000 ALTER TABLE `vehiclePerson` DISABLE KEYS */;
INSERT INTO `vehiclePerson` VALUES (1,14),(18,14),(13,19),(1,30),(5,30),(10,38),(32,38),(44,42),(11,44),(70,45),(11,46),(67,55),(79,60);
/*!40000 ALTER TABLE `vehiclePerson` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-27  3:06:10
