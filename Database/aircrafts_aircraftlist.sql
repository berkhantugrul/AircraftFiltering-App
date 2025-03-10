CREATE DATABASE  IF NOT EXISTS `aircrafts` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `aircrafts`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: aircrafts
-- ------------------------------------------------------
-- Server version	5.1.73-community

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
-- Table structure for table `aircraftlist`
--

DROP TABLE IF EXISTS `aircraftlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aircraftlist` (
  `Id` int(11) DEFAULT NULL,
  `Name` char(40) DEFAULT NULL,
  `First_Flight` int(11) DEFAULT NULL,
  `Country` char(40) DEFAULT NULL,
  `Company` char(40) DEFAULT NULL,
  `Type` char(40) DEFAULT NULL,
  `Max_Crew` int(11) DEFAULT NULL,
  `Total_Produced` int(11) DEFAULT NULL,
  `Max_Speed_Mach` float DEFAULT NULL,
  `Max_Altitude_Feet` int(11) DEFAULT NULL,
  `Using_AF` int(11) DEFAULT NULL,
  `Versions` int(11) DEFAULT NULL,
  `Stealth` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aircraftlist`
--

LOCK TABLES `aircraftlist` WRITE;
/*!40000 ALTER TABLE `aircraftlist` DISABLE KEYS */;
INSERT INTO `aircraftlist` VALUES (1,'F-16 Fighting Falcon',1974,'United States','Lockheed Martin','Multirole',2,4604,2.05,50000,24,16,'No'),(2,'F-4 Phantom II',1958,'United States','McDonnell Douglas','Fighter-Bomber',2,5195,2.23,56100,4,23,'No'),(3,'F-5 Freedom Fighter-Tiger II',1959,'United States','Northrop Grumman','Lightweight Fighter',2,2503,1.4,55000,19,50,'No'),(4,'T-38 Talon',1959,'United States','Nothrop','Trainer',2,1146,1.08,55000,3,16,'No'),(5,'KT-1 Woongbi',1999,'Korean Republic','Korean Aerospace Industries','Trainer',2,175,0.54,38000,5,1,'No'),(6,'SF-260D Agusta',1964,'Italy','SIAI-Marchetti','Trainer',2,870,0.41,26000,20,20,'No'),(7,'T-41D Mescalero',1964,'United States','Cessna','Trainer',2,756,0.21,17000,8,4,'No'),(8,'MFI-17 Super Mushshak',1981,'Pakistan','Pakistan Aeronautical Complex','Trainer',2,468,0.22,13000,9,2,'No'),(9,'Boeing 737 AEW&C E7T',2004,'United States','Boeing','Airborne Early Warning and Control',12,14,0.8,41000,5,1,'No'),(10,'C-130 Hercules',1954,'United States','Lockheed Martin','Airlifter',5,2500,0.58,40000,67,40,'No'),(11,'C-160 Transall',1963,'Germany-France','MBB-Aerospatiale-VFW Fokker','Transporter',3,214,0.48,27000,2,10,'No'),(12,'A400M Atlas',2009,'Airbus A400M Consortium','Airbus','Airlifter',4,98,0.68,40000,11,1,'No'),(13,'CASA CN-235',1983,'Spain','CASA-IPTN','Airlifter',3,354,0.42,25000,25,8,'No'),(14,'A-10 Warthog',1972,'United States','Fairchild Republic','Close Air Support',1,716,0.56,45000,1,7,'No'),(15,'F/A-18 Super Hornet',1995,'United States','Boeing','Multirole',2,608,1.8,50000,3,5,'No'),(16,'EF-2000 Eurofighter Typhoon',1994,'Multinaional','Eurofighter Jagdflugzeug GmbH','Multirole',2,571,2,55000,8,3,'No'),(17,'Dassault Rafale',1986,'France','Dassault Aviation','Multirole',2,239,1.8,50000,8,13,'No'),(18,'F-35 Lightning II',2006,'United States','Lockheed Martin','Multirole',1,920,1.6,50000,12,6,'Yes'),(19,'F-22 Raptor',1997,'United States','Lockheed Martin','Air Superiority',1,195,2.25,65000,1,1,'Yes'),(20,'F-14 Tomcat',1970,'United States','Nothrop Grumman','Air Superiority',2,712,2.34,53000,1,3,'No'),(21,'F-15 Eagle',1972,'United States','McDonnell Douglas','Air Superiority',2,1198,2.5,65000,11,28,'No'),(22,'C-5 Galaxy',1968,'United States','Lockheed Martin','Airlifter',8,131,0.8,41000,1,8,'No'),(23,'C-17 Globemaster III',1991,'United States','Boeing','Airlifter',3,279,0.78,45000,9,7,'No'),(24,'T-7 Red Hawk',2016,'United States','Boeing','Trainer',2,2,1.22,33500,1,4,'No'),(25,'T-6 Texan II',1998,'United States','Beechcraft','Trainer',2,850,0.48,31000,12,9,'No'),(26,'KC-135 Stratotanker',1956,'United States','Boeing','Aerial Refuelling',3,803,0.9,50000,4,14,'No'),(27,'KC-10 Extender',1980,'United States','McDonnell Douglas','Aerial Refuelling',4,62,0.89,42000,2,2,'No'),(28,'Panavia Tornado',1974,'Multinational','Panavia Aircraft GmbH','Multirole',2,990,2.25,50000,3,7,'No'),(29,'MIG-29 Fulcrum',1977,'Soviet Union','Mikoyan','Multirole',1,1600,2.3,59000,24,29,'No'),(30,'MIG-31 Foxhound',1975,'Soviet Union','Mikoyan','Interceptor',2,519,2.82,80000,2,16,'No'),(31,'SU-24 Fencer',1967,'Soviet Union','Sukhoi','Tactical Bomber',2,1400,1.55,36000,8,11,'No'),(32,'SU-30 Flanker',1989,'Soviet Union','Sukhoi','Air Superiority',2,630,2,56800,15,17,'No'),(33,'SU-33 Flanker-D',1987,'Soviet Union','Sukhoi','Air Superiority',1,35,2.16,56000,1,14,'No'),(34,'SU-34 Fullback',1990,'Soviet Union','Sukhoi','Strike Fighter',2,153,1.8,56000,1,4,'No'),(35,'YAK-130 Mitten',1996,'Russia','Yakovlev','Lightweight Fighter',2,150,0.86,41000,7,8,'No'),(36,'SU-57 Felon',2010,'Russia','Sukhoi','Multirole',1,21,2,66000,1,4,'Yes'),(37,'SU-35 Flanker-E',1988,'Russia','Sukhoi','Multirole',1,151,2.25,59000,3,5,'No'),(38,'SU-27 Flanker',1977,'Soviet Union','Sukhoi','Air Superiority',1,680,2.35,62000,10,27,'No'),(39,'SU-25 Frogfoot',1975,'Soviet Union','Sukhoi','Close Air Support',1,1000,0.79,23000,19,18,'No'),(40,'AN-26 Curl',1969,'Soviet Union','Antonov','Transporter',5,1403,0.41,24600,24,41,'No'),(41,'AN-124 Condor',1982,'Soviet Union','Antonov','Airlifter',8,55,0.81,39000,1,10,'No'),(42,'TU-22M Backfire',1969,'Soviet Union','Tupolev','Bomber',4,497,1.88,43600,1,10,'No'),(43,'TU-95 Bear',1952,'Soviet Union','Tupolev','Bomber',7,500,0.87,45000,1,24,'No'),(44,'TU-160 Blackjack',1981,'Soviet Uniion','Tupolev','Bomber',4,36,2.05,52000,1,10,'No'),(45,'B-1 Lancer',1974,'United States','Rockwell','Bomber',4,104,1.25,60000,1,3,'No'),(46,'B-2 Spirit',1989,'United States','Northrop Grumman','Bomber',2,21,0.95,50000,1,1,'Yes'),(47,'B-52 Stratofortress',1952,'United States','Boeing','Bomber',5,744,0.98,50000,2,18,'No'),(48,'F-15E Strike Eagle',1986,'United States','McDonnell Douglas','Strike Fighter',2,525,2.5,60000,6,15,'No'),(49,'T-45 Goshawk',1988,'United States','McDonnellDouglas','Trainer',2,221,0.94,42500,1,4,'No'),(50,'CASA C-295',1997,'Spain','CASA','Transporter',2,200,0.45,30000,27,11,'No');
/*!40000 ALTER TABLE `aircraftlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-15  1:49:17
