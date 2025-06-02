-- MySQL dump 10.13  Distrib 9.3.0, for Win64 (x86_64)
--
-- Host: localhost    Database: diarradb
-- ------------------------------------------------------
-- Server version	9.3.0

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
-- Dumping data for table `avis`
--

LOCK TABLES `avis` WRITE;
/*!40000 ALTER TABLE `avis` DISABLE KEYS */;
INSERT INTO `avis` VALUES ('A3_001','C3_001','P3_001',5,'Produits de qualité, livraison rapide.'),('A3_002','C3_004','P3_004',4,'Bon service, un peu de retard mais ça va.'),('A3_003','C3_005','P3_005',5,'Très satisfaite du service et des produits.'),('A3_004','C3_002','P3_006',4,'Livraison correcte, bon contact.'),('A3_005','C3_003','P3_007',3,'Produits bons, mais emballage moyen.'),('A3_006','C3_001','P3_003',5,'Excellent service, je recommande.'),('A3_007','C3_002','P3_002',2,'Commande incomplète.'),('A3_008','C3_004','P3_001',4,'Très bons produits, un peu chers.');
/*!40000 ALTER TABLE `avis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES ('C3_001','Camara','Ibrahima','Kaolack','ibrcam@gmail.com'),('C3_002','Dione','Assance','Thies','assdio@gmail.com'),('C3_003','Niang','Amina','Dakar','aminia@gmail.com'),('C3_004','Ngane','SDiarra','Touba','sokdia@gmail.com'),('C3_005','Fall','Mariama','Thies','marfal@gmail.com'),('C3_006','Niang','Sokhna Mathie','Kaolack','sokhmnia@gmail.com');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `commande`
--

LOCK TABLES `commande` WRITE;
/*!40000 ALTER TABLE `commande` DISABLE KEYS */;
INSERT INTO `commande` VALUES ('03_001','C3_001','V3_001','2025-04-01','livrée'),('03_002','C3_002','V3_002','2025-04-02','en attente'),('03_003','C3_003','V3_003','2025-04-03','annulée'),('03_004','C3_004','V3_001','2025-04-04','livrée'),('03_005','C3_005','V3_002','2025-04-05','livrée'),('03_006','C3_001','V3_001','2025-04-06','en cours'),('03_007','C3_002','V3_002','2025-04-07','livrée'),('03_008','C3_003','V3_003','2025-04-08','livrée'),('03_009','C3_004','V3_001','2025-04-09','en cours'),('03_010','C3_005','V3_002','2025-04-10','en attente'),('03_011','C3_001','V3_003','2025-04-11','livrée'),('03_012','C3_002','V3_001','2025-04-12','livrée'),('03_013','C3_003','V3_002','2025-04-13','annulée'),('03_014','C3_004','V3_003','2025-04-14','livrée'),('03_015','C3_005','V3_001','2025-04-15','en cours');
/*!40000 ALTER TABLE `commande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ligne_commande`
--

LOCK TABLES `ligne_commande` WRITE;
/*!40000 ALTER TABLE `ligne_commande` DISABLE KEYS */;
INSERT INTO `ligne_commande` VALUES ('03_001','P3_001',1,10),('03_001','P3_006',3,0),('03_002','P3_002',2,5),('03_002','P3_007',5,0),('03_003','P3_003',1,15),('03_004','P3_004',1,0),('03_005','P3_005',2,10),('03_005','P3_008',4,0),('03_006','P3_001',1,5),('03_007','P3_006',6,0),('03_008','P3_007',3,5),('03_008','P3_008',2,0),('03_009','P3_004',1,20),('03_010','P3_005',3,10),('03_011','P3_003',1,0),('03_011','P3_006',2,0),('03_012','P3_002',2,5),('03_013','P3_007',4,0),('03_014','P3_001',1,0),('03_015','P3_008',5,10);
/*!40000 ALTER TABLE `ligne_commande` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `produit`
--

LOCK TABLES `produit` WRITE;
/*!40000 ALTER TABLE `produit` DISABLE KEYS */;
INSERT INTO `produit` VALUES ('P3_001','creme de visage','beauté',10000,4),('P3_002','lait de corps','beauté',2000,6),('P3_003','parfum','beauté',5000,10),('P3_004','lotion','beauté',12000,3),('P3_005','meches','beauté',3000,5),('P3_006','Maad','fruits',1000,24),('P3_007','Mangoo','fruits',1000,30),('P3_008','Cerise','fruits',500,34);
/*!40000 ALTER TABLE `produit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vendeur`
--

LOCK TABLES `vendeur` WRITE;
/*!40000 ALTER TABLE `vendeur` DISABLE KEYS */;
INSERT INTO `vendeur` VALUES ('V3_001','Coumba','Phénoménes'),('V3_002','Aicha','Phénoménes'),('V3_003','Fatou','Phénoménes');
/*!40000 ALTER TABLE `vendeur` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-17 19:26:40
