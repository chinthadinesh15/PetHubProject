-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: pethub1
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `wishlist`
--

DROP TABLE IF EXISTS `wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishlist` (
  `w_id` int unsigned NOT NULL AUTO_INCREMENT,
  `w_name` varchar(100) DEFAULT NULL,
  `w_image` varchar(45) DEFAULT NULL,
  `w_cost` int unsigned DEFAULT NULL,
  `uname` varchar(200) DEFAULT NULL,
  `uid` int unsigned DEFAULT NULL,
  `order_id` int NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlist`
--

LOCK TABLES `wishlist` WRITE;
/*!40000 ALTER TABLE `wishlist` DISABLE KEYS */;
INSERT INTO `wishlist` VALUES (14,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(15,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(16,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(17,'Chappi Chicken & Milk Dry Puppy Food','Dogfood2.webp',700,'null',1,0,'deleted'),(18,'CENTRAL FISH AQUARIUM Bird Cage For Budgies,Finches,Love Birds','Bird13.jpg',1350,'null',1,0,'deleted'),(19,'CENTRAL FISH AQUARIUM Bird Cage For Budgies,Finches,Love Birds','Bird13.jpg',1350,'null',1,0,'deleted'),(20,'Savic Trotter 2 Pet Carrier for Cats and Small Dogs weighing up to 7 kg, Dark Grey','Dogaccessories1.webp',3100,'null',1,0,'deleted'),(21,'Whiskas Wet Cat Food for Adult Cats (1+Years), Tuna in Jelly Flavour, 14 Pouches (14 x 80g)','catfood2.webp',595,'null',1,0,'deleted'),(22,'Whiskas Wet Cat Food for Adult Cats (1+Years), Tuna in Jelly Flavour, 14 Pouches (14 x 80g)','catfood2.webp',595,'null',1,0,'deleted'),(23,'Versele Laga NutriBird A21 Hand Rearing Food','Bird12.jpg',2085,'null',1,0,'deleted'),(24,'Versele Laga NutriBird A21 Hand Rearing Food','Bird12.jpg',2085,'null',1,0,'deleted'),(25,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',5,0,'deleted'),(26,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',5,0,'deleted'),(27,'AFP Sparkles Toothpaste Peanut Butter Flavor For Dogs','Doggrooming2.webp',455,'null',5,0,'deleted'),(28,'AFP Sparkles Toothpaste Peanut Butter Flavor For Dogs','Doggrooming2.webp',455,'null',5,0,'deleted'),(29,'Chappi Chicken & Milk Dry Puppy Food','Dogfood2.webp',700,'null',5,0,'deleted'),(30,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',6,0,'deleted'),(31,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',6,0,'deleted'),(32,'Chappi Chicken & Milk Dry Puppy Food','Dogfood2.webp',700,'null',6,0,'deleted'),(33,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',6,0,'pending'),(34,'Whiskas Wet Cat Food for Adult Cats (1+Years), Tuna in Jelly Flavour, 14 Pouches (14 x 80g)','catfood2.webp',595,'null',6,0,'pending'),(35,'Whiskas Wet Cat Food for Adult Cats (1+Years), Tuna in Jelly Flavour, 14 Pouches (14 x 80g)','catfood2.webp',595,'null',6,0,'pending'),(36,'Smartheart Chicken Teriyaki Flavor Chic Sticks Dog Treat 60g (15g x 4)','Dogtreats2.webp',169,'null',1,0,'deleted'),(37,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(38,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(39,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(40,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',NULL,0,'pending'),(41,'Farmina Matisse Kitten Cat Food 10 Kg','catfood1.webp',1650,'null',5,0,'pending'),(42,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',5,0,'pending'),(43,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(44,'TUNAI All Life Stages Supreme Formula Oscar Fish Food','fish2.jpg',300,'null',1,0,'deleted'),(45,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(46,'Fashion Clear Glass Mini Fish Tank Aqua Habitat Aquarium','fish3.jpg',800,'null',1,0,'deleted'),(47,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',500,'null',1,0,'deleted'),(48,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',1000,'null',1,0,'deleted'),(49,'Me-O Creamy Tuna & Tomato flavor Cat Treat','cattreats1.webp',800,'null',1,0,'deleted'),(50,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',1000,'null',1,0,'deleted'),(51,'Arden Grange Chicken & Rice Adult Large Breed Dog Dry Food','Dogfood1.webp',1000,'null',1,0,'deleted'),(52,'Rena Bow Jerky Milk Stick Dog Treat 200 gm','Dogtreats1.webp',254,'null',4,0,'deleted');
/*!40000 ALTER TABLE `wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-31 14:42:22
