CREATE DATABASE  IF NOT EXISTS `omega` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_hungarian_ci */;
USE `omega`;
-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: omega
-- ------------------------------------------------------
-- Server version	5.5.40-0+wheezy1

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
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `pic` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `url` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `desc` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES (1,'Andrádi Zsanett','http://centralszinhaz.hu/images/tarsulat/avatars/89.png','http://centralszinhaz.hu/tarsulat?personId=89',NULL),(2,'Ágoston Katalin','http://centralszinhaz.hu/images/tarsulat/avatars/88.png','http://centralszinhaz.hu/tarsulat?personId=88',NULL),(3,'Básti Juli','http://centralszinhaz.hu/images/tarsulat/avatars/81.png','http://centralszinhaz.hu/tarsulat?personId=81',NULL),(4,'Bereczki Zoltán','http://centralszinhaz.hu/images/tarsulat/avatars/101.png','http://centralszinhaz.hu/tarsulat?personId=101',NULL),(5,'Bertalan Ágnes','http://centralszinhaz.hu/images/tarsulat/avatars/102.png','http://centralszinhaz.hu/tarsulat?personId=102',NULL),(6,'Béli Ádám','http://centralszinhaz.hu/images/tarsulat/avatars/98.png','http://centralszinhaz.hu/tarsulat?personId=98',NULL),(7,'Blaskó Péter','http://centralszinhaz.hu/images/tarsulat/avatars/103.png','http://centralszinhaz.hu/tarsulat?personId=103',NULL),(8,'Borbás Gabi','http://static.femina.hu/hazai_sztar/borbas_gabi_61_eves_elbuvolo_fiatalos/bk_borbas_gabi.jpg','http://centralszinhaz.hu/tarsulat?personId=86',''),(9,'Botos Éva','http://centralszinhaz.hu/images/tarsulat/avatars/105.png','http://centralszinhaz.hu/tarsulat?personId=105',NULL),(10,'Cserna Antal','http://centralszinhaz.hu/images/tarsulat/avatars/109.png','http://centralszinhaz.hu/tarsulat?personId=109',NULL),(11,'Éless Béla','http://centralszinhaz.hu/images/tarsulat/avatars/112.png','http://centralszinhaz.hu/tarsulat?personId=112',NULL),(12,'Falusi Mariann','http://centralszinhaz.hu/images/tarsulat/avatars/113.png','https://www.facebook.com/mariann.falusi.5?fref=ts',''),(13,'Gáspár András','http://centralszinhaz.hu/images/tarsulat/avatars/119.png','http://centralszinhaz.hu/tarsulat?personId=119',NULL),(14,'Jordán Adél','http://centralszinhaz.hu/images/tarsulat/avatars/125.png','http://centralszinhaz.hu/tarsulat?personId=125',NULL),(15,'Katona László','http://centralszinhaz.hu/images/tarsulat/avatars/187.png','http://centralszinhaz.hu/tarsulat?personId=187',NULL),(16,'Kálid Artúr','http://centralszinhaz.hu/images/tarsulat/avatars/127.png','http://centralszinhaz.hu/tarsulat?personId=127',NULL),(17,'Kálloy Molnár Péter','http://centralszinhaz.hu/images/tarsulat/avatars/128.png','http://www.kalloy.hu/kalloy_molnar_peter_honlapja/fooldal/&c=list',''),(18,'Kern András','https://scontent-b-vie.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/10403372_387628384728426_3221833504525798355_n.jpg?oh=ffdf1900dfde543ea2f309cc87c66afd&oe=55033B1D','https://hu-hu.facebook.com/kernandrashivatalosoldala',''),(19,'Kovács István','http://centralszinhaz.hu/images/tarsulat/avatars/191.png','http://centralszinhaz.hu/tarsulat?personId=191',NULL),(20,'Kovács Krisztián','http://centralszinhaz.hu/images/tarsulat/avatars/185.png','http://centralszinhaz.hu/tarsulat?personId=185',NULL),(21,'Kovács Patrícia','http://centralszinhaz.hu/images/tarsulat/avatars/133.png','http://centralszinhaz.hu/tarsulat?personId=133',NULL),(22,'Kovács Vanda','http://centralszinhaz.hu/images/tarsulat/avatars/134.png','http://centralszinhaz.hu/tarsulat?personId=134',NULL),(23,'Kulka János','http://centralszinhaz.hu/images/tarsulat/avatars/137.png','http://centralszinhaz.hu/tarsulat?personId=137',NULL),(24,'Liptai Claudia','http://centralszinhaz.hu/images/tarsulat/avatars/138.png','http://centralszinhaz.hu/tarsulat?personId=138',NULL),(25,'Magyar Attila','http://centralszinhaz.hu/images/tarsulat/avatars/140.png','http://centralszinhaz.hu/tarsulat?personId=140',NULL),(26,'Mórocz Adrienn','http://zaol.hu/data/kepgaleria/Morocz_Adrienn_a_Rozsda_lovagban/20130130-morocz-adrienn-szinesz25.jpg','http://centralszinhaz.hu/tarsulat?personId=143',''),(27,'Nagy-Kálózy Eszter','http://centralszinhaz.hu/images/tarsulat/avatars/145.png','http://centralszinhaz.hu/tarsulat?personId=145',NULL),(28,'Oroszlán Szonja','http://www.oroszlanszonja.hu/images/stories/foto/szonja_067.jpg','http://www.oroszlanszonja.hu/',''),(29,'Papp János','http://centralszinhaz.hu/images/tarsulat/avatars/150.png','http://centralszinhaz.hu/tarsulat?personId=150',NULL),(30,'Parti Nóra','http://centralszinhaz.hu/images/tarsulat/avatars/189.png','http://centralszinhaz.hu/tarsulat?personId=189',NULL),(31,'Pogány Judit','http://centralszinhaz.hu/images/tarsulat/avatars/192.png','http://centralszinhaz.hu/tarsulat?personId=192',NULL),(32,'Pokorny Lia','http://centralszinhaz.hu/images/tarsulat/avatars/82.png','http://centralszinhaz.hu/tarsulat?personId=82',NULL),(33,'Rada Bálint','http://centralszinhaz.hu/images/tarsulat/avatars/188.png','http://centralszinhaz.hu/tarsulat?personId=188',NULL),(34,'Rudolf Péter','http://centralszinhaz.hu/images/tarsulat/avatars/157.png','http://centralszinhaz.hu/tarsulat?personId=157',NULL),(35,'Schell Judit','http://centralszinhaz.hu/images/tarsulat/avatars/159.png','http://centralszinhaz.hu/tarsulat?personId=159',NULL),(36,'Scherer Péter','http://centralszinhaz.hu/images/tarsulat/avatars/160.png','http://centralszinhaz.hu/tarsulat?personId=160',NULL),(37,'Schmied Zoltán','http://centralszinhaz.hu/images/tarsulat/avatars/161.png','http://centralszinhaz.hu/tarsulat?personId=161',NULL),(38,'Simon Kornél','http://centralszinhaz.hu/images/tarsulat/avatars/163.png','http://centralszinhaz.hu/tarsulat?personId=163',NULL),(39,'Stohl András','http://centralszinhaz.hu/images/tarsulat/avatars/164.png','http://centralszinhaz.hu/tarsulat?personId=164',NULL),(40,'Szabó Éva','http://centralszinhaz.hu/images/tarsulat/avatars/166.png','http://centralszinhaz.hu/tarsulat?personId=166',NULL),(41,'Szabó Győző','http://centralszinhaz.hu/images/tarsulat/avatars/167.png','http://centralszinhaz.hu/tarsulat?personId=167',NULL),(42,'Szemenyei János','http://centralszinhaz.hu/images/tarsulat/avatars/169.png','http://centralszinhaz.hu/tarsulat?personId=169',NULL),(43,'Szervét Tibor','http://centralszinhaz.hu/images/tarsulat/avatars/190.png','http://centralszinhaz.hu/tarsulat?personId=190',NULL),(44,'Szilágyi Csenge','http://centralszinhaz.hu/images/tarsulat/avatars/170.png','http://centralszinhaz.hu/tarsulat?personId=170',NULL),(45,'Tompos Kátya','http://centralszinhaz.hu/images/tarsulat/avatars/173.png','http://centralszinhaz.hu/tarsulat?personId=173',NULL),(46,'Uri István','http://centralszinhaz.hu/images/tarsulat/avatars/175.png','http://centralszinhaz.hu/tarsulat?personId=175',NULL),(47,'Vati Tamás','http://centralszinhaz.hu/images/tarsulat/avatars/179.png','http://centralszinhaz.hu/tarsulat?personId=179',NULL),(48,'Vári-Kovács Péter','http://centralszinhaz.hu/images/tarsulat/avatars/178.png','http://centralszinhaz.hu/tarsulat?personId=178',NULL),(49,'Verebély Iván','http://centralszinhaz.hu/images/tarsulat/avatars/180.png','http://centralszinhaz.hu/tarsulat?personId=180',NULL),(50,'Koós Réka','http://www.madachszinhaz.hu/uploads/pics/albums/artists/portre/350x350_kozep-53.jpg','http://www.koosreka.com/',''),(51,'Kiss Ramóna','http://www.madachszinhaz.hu/uploads/pics/albums/artists/portre/KissRamona.jpg','https://www.facebook.com/kissramona.hu',''),(52,'Csűrös Karola','http://files.madachszinhaz.hu/uploads/pics/albums/artists/portre/350x350_kozep-132.jpg','http://hu.wikipedia.org/wiki/Csűrös_Karola',''),(53,'Benedek Miklós','http://files.madachszinhaz.hu/uploads/pics/albums/artists/portre/350x350_kozep-10.jpg','http://hu.wikipedia.org/wiki/Benedek_Miklós',''),(54,'Bodrogi Gyula','http://www.hir24.hu/Root/Shared/Pictures/2013/02/22/Bodrogi-Gyula(650x433).jpg','http://hu.wikipedia.org/wiki/Bodrogi_Gyula',''),(55,'Mikó István','http://www.mikoistvan.hu/images/mikoistvan2.jpg','http://www.mikoistvan.hu',''),(56,'Kaláka Együttes','http://www.kalaka.hu/images/headerimage_05.png','http://www.kalaka.hu',''),(57,'proba','0','',''),(58,'proba2','0','',''),(59,'proba3','0','',''),(60,'proba4','0','',''),(61,'proba5','0','',''),(62,'proba6','0','',''),(63,'proba7','0','',''),(64,'proba8','0','','');
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_hungarian_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Koncert'),(3,'Mozi'),(2,'Színház');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoryLocation`
--

DROP TABLE IF EXISTS `categoryLocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categoryLocation` (
  `categoryId` int(10) unsigned NOT NULL,
  `locationId` int(10) unsigned NOT NULL,
  KEY `fk_categoryLocation_1_idx` (`categoryId`),
  KEY `fk_categoryLocation_2_idx` (`locationId`),
  CONSTRAINT `fk_categoryLocation_1` FOREIGN KEY (`categoryId`) REFERENCES `category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_categoryLocation_2` FOREIGN KEY (`locationId`) REFERENCES `location` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoryLocation`
--

LOCK TABLES `categoryLocation` WRITE;
/*!40000 ALTER TABLE `categoryLocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `categoryLocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `countryId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_city_1_idx` (`countryId`),
  CONSTRAINT `fk_city_1` FOREIGN KEY (`countryId`) REFERENCES `country` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=347 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Budapest',1),(2,'Siófok',1),(3,'Aba',1),(4,'Abádszalók',1),(5,'Abaújszántó',1),(6,'Abony',1),(7,'Ács',1),(8,'Adony',1),(9,'Ajak',1),(10,'Ajka',1),(11,'Albertirsa',1),(12,'Alsózsolca',1),(13,'Aszód',1),(14,'Bábolna',1),(15,'Bácsalmás',1),(16,'Badacsonytomaj',1),(17,'Baja',1),(18,'Baktalórántháza',1),(19,'Balassagyarmat',1),(20,'Balatonalmádi',1),(21,'Balatonboglár',1),(22,'Balatonföldvár',1),(23,'Balatonfüred',1),(24,'Balatonfűzfő',1),(25,'Balatonkenese',1),(26,'Balatonlelle',1),(27,'Balkány',1),(28,'Balmazújváros',1),(29,'Barcs',1),(30,'Bátaszék',1),(31,'Bátonyterenye',1),(32,'Battonya',1),(33,'Békés',1),(34,'Békéscsaba',1),(35,'Bélapátfalva',1),(36,'Beled',1),(37,'Berettyóújfalu',1),(38,'Berhida',1),(39,'Besenyszög',1),(40,'Biatorbágy',1),(41,'Bicske',1),(42,'Biharkeresztes',1),(43,'Bodajk',1),(44,'Bóly',1),(45,'Bonyhád',1),(46,'Borsodnádasd',1),(47,'Budakalász',1),(48,'Budakeszi',1),(49,'Budaörs',1),(50,'Bük',1),(51,'Cegléd',1),(52,'Celldömölk',1),(53,'Cigánd',1),(54,'Csákvár',1),(55,'Csanádpalota',1),(56,'Csenger',1),(57,'Csepreg',1),(58,'Csongrád',1),(59,'Csorna',1),(60,'Csorvás',1),(61,'Csurgó',1),(62,'Dabas',1),(63,'Debrecen',1),(64,'Demecser',1),(65,'Derecske',1),(66,'Dévaványa',1),(67,'Devecser',1),(68,'Diósd',1),(69,'Dombóvár',1),(70,'Dombrád',1),(71,'Dorog',1),(72,'Dunaföldvár',1),(73,'Dunaharaszti',1),(74,'Dunakeszi',1),(75,'Dunaújváros',1),(76,'Dunavarsány',1),(77,'Dunavecse',1),(78,'Edelény',1),(79,'Eger',1),(80,'Elek',1),(81,'Emőd',1),(82,'Encs',1),(83,'Enying',1),(84,'Ercsi',1),(85,'Érd',1),(86,'Esztergom',1),(87,'Fegyvernek',1),(88,'Fehérgyarmat',1),(89,'Felsőzsolca',1),(90,'Fertőd',1),(91,'Fertőszentmiklós',1),(92,'Fonyód',1),(93,'Fót',1),(94,'Füzesabony',1),(95,'Füzesgyarmat',1),(96,'Gárdony',1),(97,'Göd',1),(98,'Gödöllő',1),(99,'Gönc',1),(100,'Gyál',1),(101,'Gyomaendrőd',1),(102,'Gyömrő',1),(103,'Gyöngyös',1),(104,'Gyöngyöspata',1),(105,'Gyönk',1),(106,'Győr',1),(107,'Gyula',1),(108,'Hajdúböszörmény',1),(109,'Hajdúdorog',1),(110,'Hajdúhadház',1),(111,'Hajdúnánás',1),(112,'Hajdúsámson',1),(113,'Hajdúszoboszló',1),(114,'Hajós',1),(115,'Halásztelek',1),(116,'Harkány',1),(117,'Hatvan',1),(118,'Herend',1),(119,'Heves',1),(120,'Hévíz',1),(121,'Hódmezővásárhely',1),(122,'Ibrány',1),(123,'Igal',1),(124,'Isaszeg',1),(125,'Izsák',1),(126,'Jánoshalma',1),(127,'Jánosháza',1),(128,'Jánossomorja',1),(129,'Jászapáti',1),(130,'Jászárokszállás',1),(131,'Jászberény',1),(132,'Jászfényszaru',1),(133,'Jászkisér',1),(134,'Kaba',1),(135,'Kadarkút',1),(136,'Kalocsa',1),(137,'Kaposvár',1),(138,'Kapuvár',1),(139,'Karcag',1),(140,'Kazincbarcika',1),(141,'Kecel',1),(142,'Kecskemét',1),(143,'Kemecse',1),(144,'Kenderes',1),(145,'Kerekegyháza',1),(146,'Kerepes',1),(147,'Keszthely',1),(148,'Kisbér',1),(149,'Kisköre',1),(150,'Kiskőrös',1),(151,'Kiskunfélegyháza',1),(152,'Kiskunhalas',1),(153,'Kiskunmajsa',1),(154,'Kistarcsa',1),(155,'Kistelek',1),(156,'Kisújszállás',1),(157,'Kisvárda',1),(158,'Komádi',1),(159,'Komárom',1),(160,'Komló',1),(161,'Kondoros',1),(162,'Kozármisleny',1),(163,'Körmend',1),(164,'Körösladány',1),(165,'Kőszeg',1),(166,'Kunhegyes',1),(167,'Kunszentmárton',1),(168,'Kunszentmiklós',1),(169,'Lábatlan',1),(170,'Lajosmizse',1),(171,'Lébény',1),(172,'Lengyeltóti',1),(173,'Lenti',1),(174,'Létavértes',1),(175,'Letenye',1),(176,'Lőrinci',1),(177,'Maglód',1),(178,'Mágocs',1),(179,'Makó',1),(180,'Mándok',1),(181,'Marcali',1),(182,'Máriapócs',1),(183,'Martfű',1),(184,'Martonvásár',1),(185,'Mátészalka',1),(186,'Medgyesegyháza',1),(187,'Mélykút',1),(188,'Mezőberény',1),(189,'Mezőcsát',1),(190,'Mezőhegyes',1),(191,'Mezőkeresztes',1),(192,'Mezőkovácsháza',1),(193,'Mezőkövesd',1),(194,'Mezőtúr',1),(195,'Mindszent',1),(196,'Miskolc',1),(197,'Mohács',1),(198,'Monor',1),(199,'Mór',1),(200,'Mórahalom',1),(201,'Mosonmagyaróvár',1),(202,'Nádudvar',1),(203,'Nagyatád',1),(204,'Nagybajom',1),(205,'Nagyecsed',1),(206,'Nagyhalász',1),(207,'Nagykálló',1),(208,'Nagykanizsa',1),(209,'Nagykáta',1),(210,'Nagykőrös',1),(211,'Nagymányok',1),(212,'Nagymaros',1),(213,'Nyékládháza',1),(214,'Nyergesújfalu',1),(215,'Nyíradony',1),(216,'Nyírbátor',1),(217,'Nyíregyháza',1),(218,'Nyírlugos',1),(219,'Nyírmada',1),(220,'Nyírtelek',1),(221,'Ócsa',1),(222,'Onga',1),(223,'Orosháza',1),(224,'Oroszlány',1),(225,'Ózd',1),(226,'Őrbottyán',1),(227,'Őriszentpéter',1),(228,'Örkény',1),(229,'Pacsa',1),(230,'Paks',1),(231,'Pálháza',1),(232,'Pannonhalma',1),(233,'Pápa',1),(234,'Pásztó',1),(235,'Pécel',1),(236,'Pécs',1),(237,'Pécsvárad',1),(238,'Pétervására',1),(239,'Pilis',1),(240,'Piliscsaba',1),(241,'Pilisvörösvár',1),(242,'Polgár',1),(243,'Polgárdi',1),(244,'Pomáz',1),(245,'Pusztaszabolcs',1),(246,'Putnok',1),(247,'Püspökladány',1),(248,'Rácalmás',1),(249,'Ráckeve',1),(250,'Rakamaz',1),(251,'Rákóczifalva',1),(252,'Répcelak',1),(253,'Rétság',1),(254,'Rudabánya',1),(255,'Sajóbábony',1),(256,'Sajószentpéter',1),(257,'Salgótarján',1),(258,'Sándorfalva',1),(259,'Sárbogárd',1),(260,'Sarkad',1),(261,'Sárospatak',1),(262,'Sárvár',1),(263,'Sásd',1),(264,'Sátoraljaújhely',1),(265,'Sellye',1),(266,'Siklós',1),(267,'Simontornya',1),(268,'Solt',1),(269,'Soltvadkert',1),(270,'Sopron',1),(271,'Sülysáp',1),(272,'Sümeg',1),(273,'Szabadszállás',1),(274,'Szarvas',1),(275,'Százhalombatta',1),(276,'Szécsény',1),(277,'Szeged',1),(278,'Szeghalom',1),(279,'Székesfehérvár',1),(280,'Szekszárd',1),(281,'Szendrő',1),(282,'Szentendre',1),(283,'Szentes',1),(284,'Szentgotthárd',1),(285,'Szentlőrinc',1),(286,'Szerencs',1),(287,'Szigethalom',1),(288,'Szigetszentmiklós',1),(289,'Szigetvár',1),(290,'Szikszó',1),(291,'Szob',1),(292,'Szolnok',1),(293,'Szombathely',1),(294,'Tab',1),(295,'Tamási',1),(296,'Tápiószele',1),(297,'Tapolca',1),(298,'Tát',1),(299,'Tata',1),(300,'Tatabánya',1),(301,'Téglás',1),(302,'Tét',1),(303,'Tiszacsege',1),(304,'Tiszaföldvár',1),(305,'Tiszafüred',1),(306,'Tiszakécske',1),(307,'Tiszalök',1),(308,'Tiszaújváros',1),(309,'Tiszavasvári',1),(310,'Tokaj',1),(311,'Tolna',1),(312,'Tompa',1),(313,'Tótkomlós',1),(314,'Tököl',1),(315,'Törökbálint',1),(316,'Törökszentmiklós',1),(317,'Tura',1),(318,'Túrkeve',1),(319,'Újfehértó',1),(320,'Újhartyán',1),(321,'Újkígyós',1),(322,'Újszász',1),(323,'Üllő',1),(324,'Vác',1),(325,'Vaja',1),(326,'Vámospércs',1),(327,'Várpalota',1),(328,'Vásárosnamény',1),(329,'Vasvár',1),(330,'Vecsés',1),(331,'Velence',1),(332,'Vép',1),(333,'Veresegyház',1),(334,'Verpelét',1),(335,'Veszprém',1),(336,'Vésztő',1),(337,'Villány',1),(338,'Visegrád',1),(339,'Záhony',1),(340,'Zalaegerszeg',1),(341,'Zalakaros',1),(342,'Zalalövő',1),(343,'Zalaszentgrót',1),(344,'Zamárdi',1),(345,'Zirc',1),(346,'Zsámbék',1);
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cityLocation`
--

DROP TABLE IF EXISTS `cityLocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cityLocation` (
  `cityId` int(10) unsigned DEFAULT NULL,
  `locationId` int(10) unsigned DEFAULT NULL,
  KEY `fk_cityLocation_1_idx` (`cityId`),
  KEY `fk_cityLocation_2_idx` (`locationId`),
  CONSTRAINT `fk_cityLocation_1` FOREIGN KEY (`cityId`) REFERENCES `city` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_cityLocation_2` FOREIGN KEY (`locationId`) REFERENCES `location` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cityLocation`
--

LOCK TABLES `cityLocation` WRITE;
/*!40000 ALTER TABLE `cityLocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `cityLocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) COLLATE utf8_hungarian_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'Hungary');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countryUser`
--

DROP TABLE IF EXISTS `countryUser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countryUser` (
  `countryId` int(10) unsigned DEFAULT NULL,
  `userId` int(10) unsigned DEFAULT NULL,
  KEY `fk_countryUser_1_idx` (`countryId`),
  KEY `fk_countryUser_2_idx` (`userId`),
  CONSTRAINT `fk_countryUser_1` FOREIGN KEY (`countryId`) REFERENCES `country` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_countryUser_2` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countryUser`
--

LOCK TABLES `countryUser` WRITE;
/*!40000 ALTER TABLE `countryUser` DISABLE KEYS */;
/*!40000 ALTER TABLE `countryUser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `edate` datetime NOT NULL,
  `name` varchar(128) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `pic` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `url` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `desc` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `age` tinyint(3) unsigned DEFAULT NULL,
  `locationId` int(10) unsigned DEFAULT NULL,
  `categoryId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_index_01` (`edate`,`locationId`) USING BTREE,
  KEY `index2` (`edate`,`name`),
  KEY `fk_event_1_idx` (`locationId`),
  KEY `fk_event_2_idx` (`categoryId`),
  CONSTRAINT `fk_event_1` FOREIGN KEY (`locationId`) REFERENCES `location` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_event_2` FOREIGN KEY (`categoryId`) REFERENCES `category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'2015-01-14 20:00:00',' Eisemanntól Szenesig – Újévi gálaműsor ','http://www.orfeumclub.hu/images/events/Orfeum-Poster-Eisemanntol-Szenesig-2015-01-01-hun-web.jpg','http://www.orfeumclub.hu/hu/programok/61-klubkoncertek/1037-eisemanntol-szenesig-2015-01-14-hun','Prémium: 3.500 Ft (1 pohár ajándék pezsgőt tartalmaz)',18,1,1);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eventArtist`
--

DROP TABLE IF EXISTS `eventArtist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eventArtist` (
  `eventId` int(10) unsigned DEFAULT NULL,
  `artistId` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventArtist`
--

LOCK TABLES `eventArtist` WRITE;
/*!40000 ALTER TABLE `eventArtist` DISABLE KEYS */;
/*!40000 ALTER TABLE `eventArtist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group`
--

DROP TABLE IF EXISTS `group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_hungarian_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group`
--

LOCK TABLES `group` WRITE;
/*!40000 ALTER TABLE `group` DISABLE KEYS */;
INSERT INTO `group` VALUES (1,'Public'),(2,'User'),(3,'Updater'),(4,'Auditor'),(5,'Superuser');
/*!40000 ALTER TABLE `group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `pic` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `url` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `desc` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `cityId` int(10) unsigned DEFAULT NULL,
  `zip` int(10) unsigned DEFAULT NULL,
  `addr` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `tel` varchar(64) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `email` varchar(128) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `active` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_index_01` (`lat`,`lng`) USING BTREE,
  KEY `fk_location_1_idx` (`cityId`),
  CONSTRAINT `fk_location_1` FOREIGN KEY (`cityId`) REFERENCES `city` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Orfeum','https://www.jegymester.hu/images/helyszin/80658/logo_oldal.png','http://www.orfeumclub.hu/hu/','A Pesti mulató',47.502201080322266,19.065900802612305,1,1073,'Erzsébet krt. 43-49','+36309486448','foglalas@orfeumclub.hu',1),(2,'RaM Colosseum','http://www.programturizmus.hu/media/image/big/ajanlat/program/szorakozas/szorakoztato-program/8/2101-8487-ram-colosseum-the-capital-8217-s-first-experience-theatre-events-2013-in-budapest.png','http://www.ramcolosseum.hu/','A Színházban a ruhatár használata kötelező, melynek ára: 200Ft',47.51919937133789,19.04199981689453,1,1133,'Kárpát utca 23.','+3612225254','ram@experidance.hu',1),(3,'Zöld Pardon','http://www.zp.hu/images/zp_logo.png','http://www.zp.hu/','',47.469398498535156,19.063400268554688,1,1117,'Neumann János utca 2','+3612791880','info@zoldpardon.hu',1),(4,'Palace Disco','http://www.iranymagyarorszag.hu/kepek/logo/nagy/060824j.jpg','http://www.palace.hu/','Ezüstpark',46.90549850463867,18.034500122070312,2,8600,'Deák Ferenc sétány 2 ','+36 84 351 295','info@palace.hu',0),(5,'New Orleans Club','http://budapest.varosom.hu/upload_pic/big/67/79613130305014718_new_orleans_music_club.jpg','http://www.neworleans.hu/','Jegyiroda nyitva tartása: hétköznapokon 13 órától 17 óráig. ',47.50630187988281,19.05739974975586,1,1066,'Lovag utca 5','+3612694951','restaurant@neworleans.hu',1),(6,'Papp László Budapest Sportaréna','http://www.budapestarena.hu/html/img/logo_blackred_top.jpg','www.budapestarena.hu/','',47.50149917602539,19.10569953918457,1,1143,'Stefánia út 2','06 1 422 2600','info@budapestarena.hu',1),(7,'Barba Negra','http://musicclub.barbanegra.hu/img/barbanegra-logo.png','http://musicclub.barbanegra.hu/','',47.47079849243164,19.047100067138672,1,1117,'Prielle Kornélia utca 4.','+36-20-563-2254','info@barbanegra.hu',1),(8,'SYMA','http://www.syma.hu/images/syma_logo_hu.png','http://www.syma.hu/','SYMA Rendezvény és Kongresszusi Központ',47.50090026855469,19.100400924682617,1,1146,' Dózsa György út 1','06 1 460 1100','syma@syma.hu',1),(9,'Budapest Jazz Club','https://www.jegymester.hu/images/helyszin/80797/logo_oldal.png','http://www.bjc.hu/','Nyitvatartás Minden nap: 10:00-24:00',47.51359939575195,19.04990005493164,1,1136,'Hollán Ernő utca 7','36 70 413 9837','info@bjc.hu',1),(10,'Óbudai Kulturális Központ','http://www.utazzitthon.hu/images/program/obudai-kulturalis-kozpont-majusi-programjai-budapest-1-o.jpg','http://kulturkozpont.hu/',' A jegypénztár munkanapokon 8.00-19.00 óráig tart nyitva, hétvégén programtól függően változó.',47.54140090942383,19.03380012512207,1,1032,'San Marco utca 81.','06 1 388 7370','kulturkozpont@kulturkozpont.hu',1),(11,'Petőfi Rendezvényközpont','https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xap1/v/t1.0-1/p160x160/1620387_475059419265689_971098117_n.jpg?oh=378fa7708590b501bc53091396a6d5a2&oe=5510EB37&__gda__=1427623904_bc9de44c484292f99fc81726d9e148b0','http://petofirendezvenykozpont.hu/','Hétköznap 10:00 - 16:00 óra között',47.51430130004883,19.088699340820312,1,1146,'Városliget Zichy Mihály út 14. ','06 1 848 0206','info@petofirendezvenykozpont.hu',1),(12,'Müpa','http://img.belfoldihirek.com/2012/07/mupa-logo_20120716170003_42.jpg','https://www.mupa.hu/','Minden nap 10-18 óráig, illetve az előadások végéig van nyitva',47.469398498535156,19.071699142456055,1,1095,'Komor Marcell u. 1.','+36 1 555 3000','info@mupa.hu',1),(13,'Erkel Színház','','http://www.opera.hu/hu/erkel','Keddtől - Szombatig 11:00-17:00 óráig, illetve az előadás kezdetéig',47.497100830078125,19.07670021057129,1,1087,'II. János Pál pápa tér 30','+36-1 332 6150','jegy@opera.hu',1),(14,'Mom Kulturális Központ','http://upload.wikimedia.org/wikipedia/commons/d/d0/MOM_Kulturális_Központ_logója.JPG','http://momkult.hu/','Mindennap 8.00-19.30 óráig',47.490501403808594,19.018699645996094,1,1124,'Csörsz u. 18.','+36 1 319 9854','info@momkult.hu',1),(15,'Gödöllői Királyi Kastély','http://www.kiralyikastely.hu/static/logo.png','http://www.kiralyikastely.hu/','Hétfőtől vasárnapig 10.00 - 18.00.',47.59590148925781,19.347400665283203,98,2100,'Grassalkovich-kastély 5852.hrsz','+36 28 410 124','informacio@kiralyikastely.hu',1),(16,'A38 Hajó','http://www.a38.hu/dinamikus/File/a38_graphics/a38_logo.jpg','http://www.a38.hu/hu/','H-V: 8-22h ill. programzárásig ',47.47650146484375,19.06290054321289,1,1158,'Petőfi Híd, budai hídfő','06 1 464 39 40','info@a38.hu',1),(17,'Főnix Csarnok','http://www.fonixarena.com/images/img4577578.png','http://www.fonixarena.com/','hétfő - péntek:  10:00 - 18:00 szombat: 10:00 - 14:00',47.54499816894531,21.642200469970703,63,4028,'Kassai út 28.','+36 52 518 488','fonixcsarnok@fonixinfo.hu',1),(18,'512 Club','http://www.koncert.hu/uploads/places/normal/koncert-20130401-1034-512.jpg','http://www.512club.hu','HÉTFŐ-CSÜTÖRTÖK: 12:00-03:00 PÉNTEK: 12:00-05:00 SZOMBAT: 18:00-05:00',46.7577018737793,17.24970054626465,147,8360,'Csík Ferenc Sétány 2','+36 70 250 2950','zsolti512@freemail.hu',1),(19,'BackStage Music Pub','http://www.backstagepub.hu/templates/candy/images/logo.png','http://www.backstagepub.hu/','',47.51060104370117,19.078899383544922,1,1068,'Városligeti fasor 44. ','+36 20 294 1350 ','info@backstagepub.hu',1),(20,'Beach Club','https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-prn2/v/t1.0-9/540368_353811134684194_1808824348_n.jpg?oh=3e5bf5e00bd5bf56fd1815474d49c084&oe=5507FE9E&__gda__=1423277512_43717414eed8be2ed397a0016ec42747','http://www.beach-club.eu/','',46.9109992980957,18.05190086364746,2,8600,'Petőfi sétány 3. ','+36 20 252 2456','info@beach-club.eu',1),(21,'Bor Gödör Rock Klub','https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR32vDaO1n-9A5vWGOmfhGzpHTUB00uDrp4osU5TLDpzGOLkIXPJTZNo6zV','http://www.borgodor.hu/','',47.38050079345703,18.922399520874023,85,2030,'Diósdi ut 21','+36 23 362 299','borgodor@t-online.hu',1),(22,'Fészek Művészklub','http://www.feszek-muveszklub.hu/img/fejlec.gif','http://www.feszek-muveszklub.hu','',47.50120162963867,19.065900802612305,1,1073,'Kertész utca 36. ','+36 1 342 6548','info@feszek-muveszklub.hu',1),(23,'Budapest Kongresszusi Központ','','http://www.bcc.hu/','',47.49340057373047,19.023799896240234,1,1123,'Jagelló út 1-3','+36 1 372 5400','bcwtc@accor.com',1),(24,'Club 202','http://budapest.varosom.hu/upload_pic/big/16/47214130124075458_club_202_logo.jpg','http://www.club202.hu/','',47.440101623535156,19.03700065612793,1,1116,'Fehérvári út 202','+36 1 208 5569','info.club202@gmail.com',1),(25,'Club K2 ','https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-xpa1/v/t1.0-9/182987_162519980432870_7332460_n.jpg?oh=2b394e1de0d70a7ef7b5cf05936867e8&oe=550ED24A&__gda__=1428157463_9a60b5035775080dec9ac8813ff2033e','http://www.club2000.hu/k2/','',47.582298278808594,18.39830780029297,300,2800,'Fő tér 34','+36 70 299 3200','k2@club2000.hu',0),(26,'Cotton Club','http://www.oscarboskovitz.com/upload/item_images/kvfigy6wvj-570-350-w-cotton-logo.jpg','http://www.cottonclub.hu/','',47.5077018737793,19.058300018310547,1,1066,'Jókai utca 26.','+36 1 354 0886','club@cottonclub.hu',1),(27,'Centrál Színház','http://www.centralszinhaz.hu/templates/central_szinhaz/images/central-szinhaz-logo.png','http://www.centralszinhaz.hu','https://www.facebook.com/Szinhaz.Central',47.45920181274414,18.989500045776367,1,1065,'Révay utca 18.','06 1 301 2067','info@centralszinhaz.hu',1);
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ldate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(45) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `userId` int(10) unsigned DEFAULT NULL,
  `type` varchar(45) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `message` longtext COLLATE utf8_hungarian_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES (1,'2014-11-26 10:20:42','188.142.221.221',1,'loginError','Unsuccessfully login by gergelya'),(2,'2014-11-26 10:25:21','188.142.221.221',1,'loginError','Unsuccessfully login by '),(3,'2014-11-26 10:25:53','188.142.221.221',1,'loginError','Unsuccessfully login by '),(4,'2014-11-26 10:26:31','188.142.221.221',1,'loginError','Unsuccessfully login by '),(5,'2014-11-26 10:37:37','188.142.221.221',1,'loginError','Unsuccessfully login by '),(6,'2014-11-26 11:26:41','188.142.221.221',0,'loginError','Unsuccessfully login by '),(7,'2014-11-26 11:28:50','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(8,'2014-11-26 11:29:28','188.142.221.221',1,'loginError','Unsuccessfully login by '),(9,'2014-11-26 12:03:33','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(10,'2014-11-26 12:09:17','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(11,'2014-11-26 12:10:14','188.142.221.221',1,'loginError','Unsuccessfully login by '),(12,'2014-11-26 12:11:59','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(13,'2014-11-26 12:14:05','188.142.221.221',1,'logoff','User with gergelya name has successfully logged off.'),(14,'2014-11-26 12:15:18','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(15,'2014-11-26 12:15:57','188.142.221.221',1,'logoff','User with gergelya name has successfully logged off.'),(16,'2014-11-26 12:16:05','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(17,'2014-11-26 12:23:13','188.142.221.221',1,'logoff','User with gergelya name has successfully logged off.'),(18,'2014-11-26 12:23:21','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(19,'2014-11-26 12:31:12','188.142.221.221',1,'logoff','User with gergelya name has successfully logged off.'),(20,'2014-11-26 12:31:47','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(21,'2014-11-26 12:36:10','188.142.221.221',1,'logoff','User with gergelya name has successfully logged off.'),(22,'2014-11-26 12:36:16','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(23,'2014-11-26 12:45:46','188.142.221.221',1,'logoff','User with gergelya name has successfully logged off.'),(24,'2014-11-26 12:45:52','188.142.221.221',1,'loginSuccess','gergelya successfuly logged in'),(25,'2014-11-26 15:51:21','188.127.133.40',1,'loginSuccess','gergelya successfuly logged in'),(26,'2014-11-26 16:26:49','188.127.133.40',1,'logoff','User gergelya has successfully logged off.'),(27,'2014-11-26 16:27:01','188.127.133.40',1,'loginSuccess','gergelya successfuly logged in'),(28,'2014-11-26 16:28:59','188.127.133.40',1,'logoff','User gergelya has successfully logged off.'),(29,'2014-11-26 16:29:10','188.127.133.40',3,'loginSuccess','gergelya successfuly logged in'),(30,'2014-11-26 18:54:23','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(31,'2014-11-27 07:18:46','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(32,'2014-11-27 11:24:54','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(33,'2014-11-27 13:20:04','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(34,'2014-11-27 13:25:17','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(35,'2014-11-27 13:25:31','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(36,'2014-11-27 13:25:48','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to  }'),(37,'2014-11-27 13:27:18','188.142.221.221',3,'accessModification','Access for user gergelya was modified to { Updater, Superuser }'),(38,'2014-11-27 13:27:48','188.142.221.221',3,'accessModification','Access for user gergelya was modified to { User, Updater, Superuser }'),(39,'2014-11-27 13:37:59','188.142.221.221',3,'accessModification','Access for user gergelya was modified to { User, Updater, Superuser }'),(40,'2014-11-27 13:38:35','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to  }'),(41,'2014-11-27 13:40:10','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to  }'),(42,'2014-11-27 13:41:12','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(43,'2014-11-27 13:42:03','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(44,'2014-11-27 13:44:19','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(45,'2014-11-27 13:44:32','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(46,'2014-11-27 13:49:28','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(47,'2014-11-27 13:49:28','188.142.221.221',3,'userActivation','User gergelya1234 was activated'),(48,'2014-11-27 13:50:45','188.142.221.221',3,'accessModification','Access for user gergelya was modified to { User, Updater, Superuser }'),(49,'2014-11-27 13:50:45','188.142.221.221',3,'userActivation','User gergelya was activated'),(50,'2014-11-27 14:01:21','188.142.221.221',3,'accessModification','Access for user gergelya1234 was modified to { Public }'),(51,'2014-11-27 14:01:21','188.142.221.221',3,'userActivation','User gergelya1234 was deactivated'),(52,'2014-11-27 14:14:04','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(53,'2014-11-27 22:26:39','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(54,'2014-11-27 22:26:51','188.142.221.221',3,'accessModification','Access for user gergelya was modified to { User, Updater, Auditor, Superuser }'),(55,'2014-11-28 08:47:20','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(56,'2014-11-28 12:37:23','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(57,'2014-11-28 18:07:17','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(58,'2014-11-30 14:51:55','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(59,'2014-12-01 06:55:59','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(60,'2014-12-03 08:07:38','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(61,'2014-12-07 09:02:34','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(62,'2014-12-09 09:21:30','199.19.249.196',0,'loginError','Unsuccessfully login by '),(63,'2014-12-09 09:21:30','195.212.29.177',3,'loginSuccess','gergelya successfuly logged in'),(64,'2014-12-09 20:12:59','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(65,'2014-12-14 09:35:22','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(66,'2014-12-19 00:28:42','188.142.221.221',0,'loginError','Unsuccessfully login by gergelya'),(67,'2014-12-21 12:07:54','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(68,'2014-12-21 22:57:51','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(69,'2014-12-22 12:59:53','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(70,'2014-12-23 08:48:04','94.44.255.87',3,'loginSuccess','gergelya successfuly logged in'),(75,'2014-12-23 08:59:56','94.44.255.87',3,'loginSuccess','gergelya successfuly logged in'),(76,'2014-12-23 22:05:36','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(77,'2014-12-28 19:47:49','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(78,'2014-12-28 22:49:52','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(79,'2014-12-29 12:27:33','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(80,'2014-12-29 21:51:33','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(81,'2014-12-30 23:36:25','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(82,'2014-12-31 04:41:23','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(83,'2015-01-01 00:48:30','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(84,'2015-01-01 11:12:27','188.142.221.221',3,'loginSuccess','gergelya successfuly logged in'),(85,'2015-01-01 14:39:51','94.44.253.136',3,'loginSuccess','gergelya successfuly logged in');
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `username` varchar(45) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `password` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `email` varchar(512) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `regDate` datetime DEFAULT NULL,
  `active` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (3,'Gergely Attila','gergelya','580a64763117da60ede6472da2a9261fb87bc05c800fec374e1589e94b759726bb123efc342b17339f0ef63b4984443490b5dafa442c2a7d54fe6b30d6841151','gergelya@personal.hu','2014-11-26 12:10:18',1),(4,'Gergely Attila','gergelya1234','580a64763117da60ede6472da2a9261fb87bc05c800fec374e1589e94b759726bb123efc342b17339f0ef63b4984443490b5dafa442c2a7d54fe6b30d6841151','attila@gergely.co','2014-11-26 00:11:29',0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userGroup`
--

DROP TABLE IF EXISTS `userGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userGroup` (
  `userId` int(10) unsigned DEFAULT NULL,
  `groupId` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userGroup`
--

LOCK TABLES `userGroup` WRITE;
/*!40000 ALTER TABLE `userGroup` DISABLE KEYS */;
INSERT INTO `userGroup` VALUES (4,1),(3,2),(3,3),(3,4),(3,5);
/*!40000 ALTER TABLE `userGroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'omega'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-01 15:57:36
