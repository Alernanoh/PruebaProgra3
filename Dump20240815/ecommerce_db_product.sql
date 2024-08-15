-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce_db
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `discount` int(11) NOT NULL,
  `discount_price` double DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_active` bit(1) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `stock` int(11) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2,'Ensaladas','Ingredientes para hacer Ensalada de quinoa y verduras:\r\n 1 taza de quinoa\r\n 2 tazas de caldo de verduras\r\n 1 cebolla\r\n 1 pimiento verde\r\n 1 pimiento rojo\r\n 1 pimiento amarillo\r\n 1 diente de de ajo\r\n 1 trozo de tapín\r\n 1 taza de aceite de oliva\r\n sal\r\n pimienta\r\nCómo hacer Ensalada de quinoa y verduras:\r\n\r\nhttps://www.recetasgratis.net/receta-de-ensalada-de-quinoa-y-verduras-77158.html',0,0,'ensalada_quinoa.webp',_binary '',0,1000,'Ensalada de quinoa y verduras'),(3,'Ensaladas','Ingredientes para hacer Ensalada de pasta con atún:\r\n 250 gramos de pasta corta (canuto, tornillitos, coditos, etc)\r\n 3 latas de atún\r\n 3 zanahorias\r\n 200 gramos de alverjitas\r\n 2 choclos\r\n ½ cebolla blanca\r\n 2 tomates\r\n aceite c/n\r\n sal al gusto\r\nPara la mayonesa:\r\n 1 huevo\r\n 1 chorro de jugo de limón o vinagre\r\n 1 cucharadita de mostaza\r\n 300 mililitros de aceite\r\n 1 pizca de pimienta blanca molida\r\n sal al gusto\r\nCómo hacer Ensalada de pasta con atún:\r\nhttps://www.recetasgratis.net/receta-de-ensalada-de-pasta-con-atun-76932.html',0,0,'ensalada_atun.webp',_binary '',0,1000,'Ensalada de pasta con atún'),(4,'Pescado','Ingredientes para hacer Escabeche de pescado peruano:\r\n 4 gramos de pescado\r\n 3 cebolla moradas medianas\r\n 4 cucharadas soperas de aji amarillo molido\r\n 3 cucharadas soperas de ají amarillo en pasta\r\n 2 ajíes amarillos medianos\r\n ½ cucharadita de orégano seco molido\r\n ½ cucharadita de pimienta negra molida\r\n 100 mililitros de vinagre tinto\r\n 2 hojas de laurel\r\n 1 chorro de chilcano o caldo de pescado\r\n 1 pizca de comino molido\r\n ajo en polvo o molido c/n\r\n aceitunas de botija\r\n 2 huevos duros\r\n camote sancochado\r\n hojas de lechuga\r\nCómo hacer Escabeche de pescado peruano:\r\n\r\nhttps://www.recetasgratis.net/receta-de-escabeche-de-pescado-peruano-77516.html',0,0,'escabeche_pescado.webp',_binary '',0,1000,'Escabeche de pescado peruano'),(5,'Pescado','Ingredientes para hacer Tarta de atún y arroz:\r\n 2 discos de masa para tarta o pascualina\r\n 2 latas de atún\r\n 1 huevo\r\n 1 taza de arroz cocido o media en crudo\r\n 1 cucharada postre de cúrcuma\r\n 1 pizca de sal\r\n 1 zanahoria\r\n 1 cebolla\r\nCómo hacer Tarta de atún y arroz:\r\nhttps://www.recetasgratis.net/receta-de-tarta-de-atun-y-arroz-77485.html',0,0,'tarta_atún.webp',_binary '',0,1000,'Tarta de atún y arroz'),(6,'Cereales','Ingredientes para hacer Bocadillos de arroz:\r\n ½ taza de arroz blanco crudo o 1 taza en cocido\r\n 1 huevo\r\n 1 cucharada sopera de harina\r\n 1 cucharada postre de cúrcuma\r\n 1 cucharada postre de mostaza\r\n 1 cucharada postre de albahaca deshidratada\r\n 1 pizca de pimienta\r\n\r\nCómo hacer Bocadillos de arroz:\r\nhttps://www.recetasgratis.net/receta-de-bocadillos-de-arroz-77459.html',0,0,'bocadillos_arroz.webp',_binary '',0,1000,'Bocadillos de arroz'),(7,'Cereales','Ingredientes para hacer Pizza de arroz:\r\n ½ taza de arroz cocido (87½ gramos)\r\n 1 huevo\r\n 2 cucharadas soperas de maicena\r\n 1 cucharada postre de mostaza\r\n 60 gramos de queso fresco\r\n 4 aceitunas\r\n 2 cucharadas soperas de salsa de tomate\r\nCómo hacer Pizza de arroz:\r\nhttps://www.recetasgratis.net/receta-de-pizza-de-arroz-77294.html',0,0,'pizza_arroz.webp',_binary '',0,1000,'Pizza de arroz'),(8,'Mariscos','Ingredientes para hacer Chop suey de gambas:\r\n 1 pimiento rojo\r\n 1 pimiento verde\r\n 1 cebolleta\r\n 1 zanahoria\r\n brotes de soja\r\n 250 gramos de gambas\r\n aceite de girasol\r\n 1 cucharada postre de maicena\r\n salsa de soja\r\n semillas de sésamo\r\n jengibre\r\n pimienta\r\nCómo hacer Chop suey de gambas:\r\nhttps://www.recetasgratis.net/receta-de-chop-suey-de-gambas-76844.html',0,0,'chop_suey_mariscos.webp',_binary '',0,1000,'Chop suey de gambas'),(9,'Mariscos','Ingredientes para hacer Mejillones en salsa de la abuela:\r\n 1½ kilogramos de mejillones\r\n 1 cebolla\r\n 1 pimiento verde\r\n 2 dientes de ajos\r\n 150 mililitros de vino blanco\r\n 125 gramos de tomate frito\r\n 1 cucharada postre de pimentón dulce o picante\r\n 1 cucharada postre de harina\r\n aceite\r\n pimienta\r\n sal\r\nCómo hacer Mejillones en salsa de la abuela:\r\n\r\nhttps://www.recetasgratis.net/receta-de-mejillones-en-salsa-de-la-abuela-76667.html',0,0,'mejillones.webp',_binary '',0,1000,'Mejillones en salsa de la abuela'),(10,'Libros','Libro de Héctor Medina con las mejores recetas de arroz que podrás encontrar.',0,15,'artedelbuenarroz.jpg',_binary '',15,25,'El arte de un buen arroz: Recetas infalibles para paellas, socarrats, melosos y demás'),(11,'Libros','Libro de NIki Segnit en el cuál podrás encontrar las mejores combinaciones de sabores.',0,20,'enciclopedia_sabores.webp',_binary '',20,22,'La enciclopedia de los sabores: Combinaciones, recetas e ideas para el cocinero creativo.');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-15  9:12:51
