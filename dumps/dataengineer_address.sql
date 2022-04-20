-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: dataengineer
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `address_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `address` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `latitude` float DEFAULT '0',
  `longitude` float DEFAULT '0',
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB AUTO_INCREMENT=606 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'318 CHE DE ROUMAGOUA','LA CIOTAT','13600',43.1976,5.60789),(2,'19 RUE DES DAMES','SAINTE SAVINE','10300',48.2909,4.04579),(3,'22 RUE AMIRAL GUEPRATTE','LE CONQUET','29217',48.3613,-4.7668),(4,'6 BD DES ETINES','LE COTEAU','42120',46.0217,4.09212),(5,'35 AV DU 159EME RIA','BRIANCON','5100',49.9324,10.8856),(6,'36 RUE D EN HAUT','BRUNEMONT','59151',50.2731,3.13881),(7,'1625 RTE DE CHAMBERY','SAINT-ISMIER','38330',45.24,5.82027),(8,'3 RUE MONTESQUIEU','ASNIERES-SUR-SEINE','92600',48.913,2.29379),(9,'35 RUE PORTE ST JEAN','ORLEANS','45000',47.9147,1.91241),(10,'67 BD COMMANDANT CHARCOT','NEUILLY-SUR-SEINE','92200',48.8806,2.25815),(11,'32 RUE DE LA POTERNE','BULLY','69210',45.8512,4.58331),(12,'5 RUE DE LA PROMENADE','HOUSSAY','53360',47.9157,-0.741535),(13,'20 RUE DE FENIDAN','CHARTRES-DE-BRETAGNE','35131',48.0397,-1.70323),(14,'117 RUE DES CHARMETTES','LYON 6EME','69006',45.7686,4.85408),(15,'8 RUE DES CHATELLIERS','FOMPERRON','79340',46.4821,-0.119785),(16,'16 AV PIERRE LAROUSSE','MALAKOFF','92240',48.8238,2.30255),(17,'5 PL MARCEL PAGNOL','SAINT-NAZAIRE','44600',33.2096,-79.9862),(19,'65 AV JEAN MOULIN','DREUX','28100',48.7279,1.36738),(20,'2 RTE DU MOULIN','LES HAYS','39120',46.9063,5.38966),(21,'1 RUE DOCTEUR HOSPITAL','CLERMONT FERRAND','63100',45.7954,3.08817),(22,'43 AV FOCH','LA GARENNE-COLOMBES','92250',48.9083,2.24283),(23,'20 BD PDT FRANKLIN ROOSEVELT','BORDEAUX','33800',43.178,-6.54905),(24,'3 IMP LES JARDINS DE PAUL','RABASTENS-DE-BIGORRE','65140',43.3844,0.153153),(25,'13 RUE ALPHONSE DAUDET','MONTSOULT','95560',49.0713,2.30935),(26,'19 RUE PELISSIER','CLERMONT FERRAND','63100',45.7855,3.10407),(28,'8 RUE CECILE BRUNSCHVICG','TOULOUSE','31200',43.6127,1.42225),(29,'24 AV DE LA SERANE','MARSEILLE 8EME','13008',43.2553,5.37876),(30,'261 AV SULLY','BETHUNE','62400',50.5286,2.62956),(31,'65 AV HENRI BARBUSSE','LE BLANC-MESNIL','93150',48.9385,2.46064),(32,'60 RUE LAFAURIE MONBADON','BORDEAUX','33000',44.8455,-0.58),(33,'13 RUE DES TANNERIES','NANCY','54000',48.697,6.18983),(34,'7 RES DE LA VIERGE','EYGUIERES','13430',43.6906,5.02596),(36,'614 AV DE MONTFERRAT','DRAGUIGNAN','83300',43.5433,6.45781),(37,'28 LOT MONT VERNON I','SAINT MARTIN','97150',55.8804,21.2572),(38,'120 RUE ETCHENIQUE','BORDEAUX','33200',44.8409,-0.612793),(39,'15 RUE DES PYRENEES','LISSES','91090',48.6056,2.43105),(40,'6 RUE DE LA TROMPETTE','LA ROCHELLE','17000',46.1707,-1.15576),(41,'25 BD DE L\'EUROPE UNIE','RUOMS','7120',44.4555,4.34372),(42,'11 RTE DE LAVAL','SALINS','77148',48.4251,3.0125),(43,'26 RUE STE CROIX PELLETIERS','ROUEN','76000',49.4454,1.09389),(44,'122 BD DE STRASBOURG','CHOLET','49300',47.0691,-0.87269),(45,'5001 CHE DE ROUVROY LES MERLES','BRETEUIL','60120',49.6308,2.30491),(46,'1 RUE DU SACRE COEUR','LOURDES','65100',43.0929,-0.0508652),(47,'51 RUE DES SABLONS','LE MANS','72100',47.9879,0.211208),(48,'4 AV DE SAINTONGE','LES ULIS','91940',48.6826,2.16526),(49,'5 AV DOCTEUR FRANCOIS GOMMA','AX-LES-THERMES','9110',69.6347,18.0039),(50,'3 RUE DES ROCHES','BEAUMONT SAINT CYR','86490',46.7323,0.428167),(52,'34 RUE COISNE ET LAMBERT','BAILLEUL','59270',50.7325,2.73662),(53,'1 ALL DES ANC COMBATTANTS','ASNIERES-SUR-SEINE','92600',48.9145,2.29099),(54,'105 RUE DE L OURCQ','PARIS 19','75019',48.8869,2.38013),(55,'9 RUE DES ECOLES','FERRIERE LA GRANDE','59680',50.2552,3.99531),(56,'95 AV DES FRERES ROUSTAN','VALLAURIS','6220',47.3751,11.78),(57,'25 RUE DES BOIS','SERGINES','89140',48.3411,3.264),(58,'12 AV DES COTEAUX','CANNES','6400',43.5672,7.02344),(59,'32 BD DE VAUGIRARD','PARIS 15','75015',49.0414,8.70382),(60,'10 BD DES PROVINCES','SAINTE FOY LES LYON','69110',45.7493,4.79991),(62,'66 RUE FERRER','LE HAVRE','76600',49.4899,0.14171),(63,'40 RUE GEN DE GAULLE','BAYEL','10310',37.6796,126.786),(64,'5 RUE GEORGES COLLIER','LORIENT','56100',47.7543,-3.36352),(65,'3 CHE DES BESSONS','MARSEILLE 14EME','13014',43.3364,5.39158),(66,'46 AV NEWBURN','CHOISY-LE-ROI','94600',48.7573,2.41026),(67,'84 RUE BIZET','VILLEJUIF','94800',48.8005,2.36893),(68,'5 RUE CHANOINE LUCIEN GABEN','ALBI','81000',29.0059,-9.9978),(69,'11 RUE AMPERE','LAMBERSART','59130',50.6407,3.02143),(70,'8 RUE MIREILLE CHRISOSTOME','SAINT-BRIEUC','22000',48.5128,-2.76206),(71,'13 RUE EMILE DUBOIS','PARIS 14','75014',48.8308,2.32556),(72,'39 RUE MALHERBE','LE HAVRE','76600',49.4997,0.139455),(74,'29 ALL DE COULANGES','LIVRY-GARGAN','93190',48.9145,2.53276),(75,'102 AV DE VICHY','ABREST','3200',46.1056,3.44415),(76,'42 RTE DE MORET','NEMOURS','77140',48.2803,2.6985),(77,'9 RUE DU PRE VERT','ROMANS-SUR-ISERE','26100',45.0475,5.04494),(78,'94 CRS DESBIEY','ARCACHON','33120',44.6595,-1.17177),(79,'1 RUE DES ECOSSAIS','TOURVILLE-SUR-ODON','14210',49.1398,-0.504876),(80,'11 RUE FAIDHERBE','AUXERRE','89000',47.8,3.5652),(81,'155 AV EUGENE VARLIN','VILLEPARISIS','77270',48.9495,2.60049),(82,'23 RUE DU MOULIN','ETANG-SUR-ARROUX','71190',46.8695,4.17587),(83,'830 RTE DE VELLERON','MONTEUX','84170',44.0243,5.00288),(84,'1 RUE LUCIEN PIRON','ROSNY-SOUS-BOIS','93110',48.8771,2.46949),(85,'2 RTE DE LA MAIRIE','BERNEX','74500',46.3611,6.67488),(86,'123 AV DU GENERAL DE GAULLE','CHAMPIGNY-SUR-MARNE','94500',48.824,2.49712),(87,'61 RUE JEAN MACE','BREST','29200',48.389,-4.49174),(88,'7188 PL DE L\'HOTEL DE VILLE','CHATEAUBOURG','35220',48.1095,-1.4053),(89,'23 RUE CLEMENCEAU','PONT A MOUSSON','54700',48.9015,6.05456),(90,'9 RUE DU CHARDONNAY','CAZOULS-LES-BEZIERS','34370',43.387,3.09906),(91,'538 RUE DES SOURCES','SERMAISE','91530',48.5389,2.10127),(92,'34 RUE DU QUATRE SEPTEMBRE','VALENCE','26000',44.9235,4.90724),(93,'9001 VC RES LES RIVES DE DEAUVILLE','SAINT-ARNOULT','14800',50.0176,14.4841),(94,'50 RUE DE L\'AIGLON','WIMILLE','62126',50.7389,1.61714),(95,'5 RUE DU GROS MURGER','MAISONS-LAFFITTE','78600',48.9505,2.13636),(96,'1 MTE DE LA CROIX','LAIVES','71240',46.646,4.86456),(97,'12 RUE LYDERIC','LILLE','59800',50.6304,3.06617),(98,'1270 RPE D ARDON','LAON','2000',49.5587,3.62511),(99,'4 RUE JEAN BACHELET','NEUILLY-PLAISANCE','93360',48.8694,2.5016),(100,'279 CHE DE LA FLACHE','FONTENAILLES','77370',48.574,3.04935),(103,'5036 IMP DU RINQUANA','BISSY-SUR-FLEY','71460',46.5995,4.63306),(104,'33 RUE DU GEN DE GAULLE','L\'AIGLE','61300',49.212,16.6229),(105,'24 CHE JEAN POMIER','NARBONNE','11100',43.1434,2.97053),(106,'2 RUE DES THUYAS','VOULTON','77560',48.6153,3.32914),(107,'17 RUE MARIUS DELPECH','SARCELLES','95200',48.9755,2.37999),(108,'5787 CHE DE L\'ESQUILLON','BEAUVOISIN','30640',43.7134,4.31309),(109,'46 BD DU GENERAL DE GAULLE','HENDAYE','64700',43.3617,-1.77235),(110,'16 PL VAUBAN','AVALLON','89200',47.4896,3.90889),(111,'713 AV DE PROVENCE','FREJUS','83600',43.4283,6.73906),(112,'13 RUE NATIONALE','CAMPENEAC','56800',47.9575,-2.29262),(113,'17 RUE DE VILLENEUVE','LES MOUTIERS-EN-RETZ','44760',47.0698,-2.00658),(114,'9 IMP DU CERS','LIMOUX','11300',43.069,2.20901),(115,'20 RUE CHARLES LATERRADE','TALENCE','33400',44.8215,-0.584798),(116,'16 RTE DU MONT DORE LA GARANDIE','AYDAT','63970',45.6603,2.9431),(117,'40 CHE DU BOURGEON','LEGE-CAP-FERRET','33950',44.7827,-1.15246),(118,'3 AV PHILIPPE DE VOLVIRE','SENS-DE-BRETAGNE','35490',48.3325,-1.53534),(119,'82 RUE LOUIS ROUQUIER','LEVALLOIS-PERRET','92300',48.8918,2.28966),(121,'2 CHE DE LA MERLEBRISE','MALVILLE','44260',47.3555,-1.86068),(122,'30 RUE DES LICES MAZAN','CARPENTRAS','84200',44.0552,5.05132),(123,'5 RUE ELIE-VERNET','GRENOBLE','38000',45.1966,5.71423),(125,'4 ALL DU VIEUX CEDRE','SASSENAGE','38360',45.209,5.667),(126,'36 CHE DU PETIT CASTAING','MURET','31600',43.4673,1.32619),(127,'199 RUE JOLIOT CURIE','LYON 5EME','69005',45.7541,4.79913),(128,'12 RUE DE LA CROIX VERTE','CHAVAGNE','35310',48.055,-1.78978),(129,'1 AV GABRIEL PERI','RUEIL-MALMAISON','92500',48.8828,2.18829),(130,'6 RUE GUSTAVE RICHARD','SEGRE-EN-ANJOU BLEU','49500',47.6796,-0.868546),(131,'81 RUE DU FRESCHE BLANC','NANTES','44300',47.2484,-1.55208),(132,'10 RUE DE L EGLISE','MYENNES','58440',47.4458,2.93566),(133,'28 RUE DES BOIS','FONTAINEBLEAU','77300',48.4086,2.70286),(134,'25 RUE GABRIEL HAYES','NOGENT LE ROTROU','28400',48.3208,0.804496),(135,'40 BD GAMBETTA','SANNOIS','95110',48.9757,2.24787),(137,'15 AV MALVESIN','COURBEVOIE','92400',48.9031,2.27049),(138,'17 IMP DE LA TOUCHE','MONTSURS','53150',48.1925,-0.525075),(139,'6 RUE DE GOND','PADOUX','88700',48.2779,6.56995),(140,'31 RUE RICHARD DE FOURNIVAL','AMIENS','80090',49.8836,2.31588),(141,'11 RUE BLANQUI','MERICOURT','62680',50.4033,2.85875),(142,'1 TRA DE LA CARRAIRE','VALENSOLE','4210',43.8379,5.98258),(143,'78 RUE DE L ECHASSIER','COGNAC','16100',45.6918,-0.30817),(144,'22 RUE DE LA MAIRIE','DANGERS','28190',48.5074,1.35072),(145,'23 RUE DE THABERT','GONNEVILLE-LE THEIL','50330',54.928,23.9869),(146,'12 RTE DE VESOUL','VELESMES-ECHEVANNE','70100',47.4136,5.71314),(147,'9001 SQ LAFAYETTE','COMPIEGNE','60200',49.4087,2.82329),(148,'139 RUE DE L ARTISANAT','VEZELIN-SUR-LOIRE','42260',45.8844,4.0849),(149,'95 AV STALINGRAD','ARLES','13200',23.1053,-82.3827),(150,'3 AV DE LA BARMASSA','VILLEFRANCHE-SUR-MER','6230',43.7062,7.30902),(151,'377 CHE DES FUMADES','SAINT-CANNAT','13760',43.6262,5.29902),(152,'17 IMP DES JARDINS','VALLEIRY','74520',46.1068,5.96634),(153,'140 CHEM DE LAGROUNE','ANGRESSE','40150',37.8649,-85.7209),(154,'8 RUE DE LA BRIDE','AURILLAC','15000',44.9296,2.44432),(155,'488 RTE DE SONNEX','SAINT-LAURENT','74800',46.0486,6.3433),(156,'7 CHE DES MYRTES','BEAULIEU SUR MER','6310',43.708,7.32775),(157,'11 RUE DU 11 NOVEMBRE 1918','LOUHANS','71500',46.6316,5.21867),(158,'9 PL DU HUIT MAI 1945','PIERRELAYE','95480',49.0192,2.15537),(159,'44 CHE DES MUSICIENS','GERARDMER','88400',48.0829,6.88519),(160,'175 ALL DES AMANDIERS','SAINT-CYR-SUR-MER','83270',43.1514,5.70313),(161,'103 IMP DU BAGUIER','DRAGUIGNAN','83300',43.5313,6.42957),(162,'10 RUE DE NAVARIN','PARIS 09','75009',48.877,2.33671),(164,'18 BD VITAL BOUHOT','NEUILLY-SUR-SEINE','92200',48.8958,2.26737),(165,'147 BD DE STRASBOURG','NOGENT-SUR-MARNE','94130',48.8428,2.48488),(166,'14 PL DE LA REPUBLIQUE','CHALETTE-SUR-LOING','45120',48.0139,2.73138),(167,'92 AV ROGER SALENGRO','SAVIGNY-SUR-ORGE','91600',48.6816,2.3413),(168,'11 AV NAPOLEON 3','AJACCIO','20000',31.2164,121.418),(169,'7 RUE DU PARADIS','AGEN','47000',44.2026,0.61444),(170,'640 AV DE BREDASQUE','AIX EN PROVENCE','13090',43.5329,5.41629),(172,'1013 RTE DE LEPLASSOTTE','PRECHACQ-LES-BAINS','40465',43.7548,-0.92318),(173,'49 RUE DES CARNETS','CLAMART','92140',48.7895,2.25968),(174,'3 SQ MAZARINE','VANNES','56000',47.6486,-2.74311),(175,'9 RUE DU HUREPOIX','ABLIS','78660',48.5154,1.84384),(176,'10 RUE DU PRE DE FOIRE','GRIMAUD','83310',43.2736,6.52283),(177,'2 AV DE L ACACIA','DRANCY','93700',48.9169,2.44121),(179,'10 RUE DES 4 VENTS','CABREROLLES','34480',29.1187,-82.0921),(180,'313 BD ARISTIDE BRIAND','SAVIGNY-SUR-ORGE','91600',48.6861,2.34964),(181,'10 RUE DE LA HETRAIE','LE HAVRE','76620',49.5185,0.126101),(182,'57 RUE EDOUARD BRANLY','VALENCE','26000',44.9192,4.89885),(183,'9 RUE DES SEUX','POUILLOUX','71230',46.6153,4.33582),(184,'13 AV DU BARON ROUILLARD DE BEAU','LE COUDRAY','28630',48.4057,1.50662),(185,'280 RTE DE KERBERS','PLOUZANE','29280',48.3992,-4.60707),(186,'16 AV DES FRERES LUMIERE','BRY-SUR-MARNE','94360',48.8376,2.53387),(187,'39 RUE MAL DE LATTRE DE TASSIGNY','LE HAVRE','76600',49.4942,0.11959),(188,'4 RUE JOHN FITZGERALD KENNEDY','SAINT MAX','54130',48.6985,6.20656),(189,'12 RUE DES FLEURS','LAGNY-SUR-MARNE','77400',48.8657,2.71829),(190,'9 RUE AMEDEE GORDINI','LIMOGES','87280',45.8941,1.28089),(191,'292 BD FOSSE DEUX','ROUVROY','62320',50.4029,2.91228),(192,'5344 CHE DE LA RAPAUDIERE','POLLIONNAY','69290',45.7576,4.69307),(194,'5 IMP DES FRICHOTS','EPIEDS','27730',48.9326,1.42018),(195,'7 RUE DES QUETEURS','TOULOUSE','31000',43.6099,1.43801),(196,'91 RUE PIERRE BROSSOLETTE','RUEIL-MALMAISON','92500',48.8842,2.18691),(197,'70 RUE ANATOLE FRANCE','GRENOBLE','38100',45.1725,5.70698),(198,'2 ALL DES COQUELICOTS','VIEILLEVIGNE','44116',46.9686,-1.44389),(200,'17 RUE DE MALTE','PARIS 11','75011',48.8591,2.37809),(201,'72 AV DU 11 NOVEMBRE 1918','BANDOL','83150',43.139,5.75052),(202,'93 CHE ARIOLIA','BRISCOUS','64240',43.4609,-1.32764),(203,'40 RUE SAINT HONORE','AMIENS','80000',49.8878,2.2882),(204,'19 RUE HENRI VASSEUR','ARGENTEUIL','95100',48.9498,2.2636),(205,'2 RUE ANNE PAVAGEAU','AVORD','18520',47.02,2.69175),(206,'14 QUAI DU DOLAIZON','VALS-PRES-LE-PUY','43750',45.0281,3.87338),(207,'66 RES LE LAMPARO','LEUCATE','11370',42.879,3.04436),(208,'16 RUE MONTOIR POISSONNERIE','CAEN','14000',49.1845,-0.360803),(209,'1072 RTE DE SAINT JEAN','ANTIBES','6600',43.5833,7.10832),(210,'33 RUE DU COMMANDANT ROLLAND','HERIMONCOURT','25310',47.4467,6.88055),(211,'4 TRA DE LA GIRONNE','MARSEILLE 8EME','13008',43.2553,5.37876),(212,'22 CHE DE LA PETITE COTE','MENAUCOURT','55500',48.6514,5.3537),(213,'45 AV DE LA TABLE DE PIERRE','FRANCHEVILLE','69340',45.7472,4.751),(214,'39 RTE NATIONALE 2 TAKAMAKA','SAINT PHILIPPE','97442',65.5941,22.1921),(215,'80 RUE CURIAL','PARIS 19','75019',48.8869,2.38013),(216,'1671 RTE DE FLASSAN','VILLES-SUR-AUZON','84570',44.0707,5.23285),(217,'4 PAS MENDES FRANCE','BEAUCOURT','90500',47.4853,6.92493),(218,'20 RTE DES CHAMPS','THIERVILLE','27290',49.2531,0.709664),(221,'13 RUE DE LA DOLVE','TOURS','37000',47.3893,0.687735),(222,'13 RUE PONTCOTTIER','BOURGOIN-JALLIEU','38300',45.5851,5.28139),(223,'29 RUE DE BOD AVEL','LOCMINE','56500',47.8916,-2.84241),(224,'4 RUE FERME','VENDOME','41100',47.7896,1.06726),(225,'27 RUE DU MOULIN DAVID','LE GUE D ALLERE','17540',46.1924,-0.866361),(226,'207 CHE DES ECOLES','BIZONNES','38690',45.4534,5.3794),(227,'49 RUE DU VAL','PROVINS','77160',48.5605,3.29755),(228,'32 RUE DE BEAUFORT','PLERGUER','35540',48.5252,-1.84448),(229,'9 CHE DES COMBES','LE POUGET','34230',43.5909,3.51959),(230,'4 CITE BEL AIR','ETAPLES','62630',50.5222,1.62854),(231,'2 RTE DE CHAMPIGNY','TINQUEUX','51430',49.2536,3.98746),(232,'30 RTE DES COMBES','VAUJANY','38114',45.1554,6.08019),(233,'3 RUE PRAIRIAL','CHENOVE','21300',47.2865,5.00558),(235,'185 ALL DE L\'OPPIDUM','DIVONNE-LES-BAINS','1220',46.3646,6.14911),(236,'20 RUE DU PROFESSEUR POZZI','PERIGUEUX','24000',45.1793,0.730222),(237,'16 RUE DU CLAPAS','CEBAZAN','34360',43.4049,2.97531),(238,'2 PL DE L\'EGLISE','IVRY-SUR-SEINE','94200',48.8149,2.3851),(239,'16 QUAI DES MARINIERS','NEMOURS','77140',48.2632,2.69453),(240,'12 RUE DES MUES','SION LES MINES','44590',47.7358,-1.59699),(241,'35 RUE DE L ETANG','FEUCHEROLLES','78810',48.8724,1.97001),(242,'88 AV DE LA PLAGE','BENODET','29950',47.8752,-4.11206),(243,'15 AV ARISTIDE BRIAND','MONTESSON','78360',48.9052,2.14533),(244,'4 AV DE CARTHAGE','AIX EN PROVENCE','13100',43.5272,5.43741),(246,'13 RUE DE NAUDIN','CONDE LES HERPY','8360',46.7485,17.2347),(247,'248 RUE DE LA FICAUDIERE','PORNIC','44210',47.1326,-2.1158),(248,'21 RUE PASTEUR','BOULOGNE SUR MER','62200',50.8224,1.59424),(249,'32 RUE BASFROI','PARIS 11','75011',48.8553,2.37922),(250,'32 RUE DES ORMEAUX','PARIS 20','75020',48.8629,2.39763),(251,'6 SQ FONTAINE BELLERIE','BEAUVAIS','60000',49.4148,2.07172),(252,'6 RUE DES PENSEES','GOUSSAINVILLE','95190',49.0268,2.46989),(253,'5 RUE VICTOR HUGO','REUGNY','37380',47.4816,0.884831),(255,'18 RUE DE BESANCON','PONTARLIER','25300',46.9068,6.35039),(256,'317 RUE BAIXA DA BANHEIRA','PLAISIR','78370',48.8171,1.96302),(257,'13 RUE DE MONTFLEURY','SARCELLES','95200',48.9925,2.38043),(258,'61 RUE GAMBETTA','LA ROCHELLE','17000',46.1618,-1.14635),(259,'20 RUE DU GENERAL LECLERC','PERENCHIES','59840',50.6681,2.97329),(260,'73 RUE JEAN BONAL','LA GARENNE-COLOMBES','92250',48.9054,2.24428),(261,'18 IMP DE LA CLOTTE','BERAT','31370',43.369,1.1659),(262,'55 RUE VANEAU','PARIS 07','75007',48.8507,2.31968),(263,'9 RUE JULES GREVY','ROMILLY SUR SEINE','10100',48.516,3.73121),(264,'7 RUE DE BRAM','LOUHANS','71500',46.6276,5.21673),(265,'61 RUE SAINT DIZIER','NANCY','54000',48.6908,6.18244),(266,'13 PL DE TRION','LYON 5EME','69005',45.7541,4.79913),(267,'31 ALL DU LUXEMBOURG','LE MANS','72000',48.0198,0.20806),(268,'32 RUE DES PYRENEES','LOURDES','65100',43.0931,-0.0496532),(269,'6 RUE ERNEST RENAN','FITZ JAMES','60600',49.3902,2.41441),(270,'5386 RLE SAINT JEAN','BASSE POINTE','97218',14.8693,-61.115),(271,'3 RUE D ORMESSON','DEUIL LA BARRE','95170',48.9669,2.31742),(273,'1 RUE DU NOROIT','BELFORET-EN-PERCHE','61130',48.3715,0.574046),(275,'178 CLOS LES PRIMEVERES','VIUZ-EN-SALLAZ','74250',46.1489,6.41367),(277,'24 RUE DU HAUT MONT','ARCHETTES','88380',48.1262,6.53608),(279,'2 SEN MEREVILLE','CHESSY','77700',48.8782,2.76928),(280,'101 ALL DES GLYCINES','LA GARDE','83130',43.1248,5.99396),(281,'2 PL DE LA LIBERATION','BANNALEC','29380',47.9325,-3.69756),(283,'18 AV CHARLES DE GAULLE','LE BLANC-MESNIL','93150',48.9445,2.46662),(284,'16 RUE DES FOUGERES','BRETTE LES PINS','72250',47.9154,0.331726),(285,'5 RUE VAUTHIER','BOULOGNE-BILLANCOURT','92100',48.8456,2.2396),(286,'1 RUE DES ECOLES','ST-LON-LES-MINES','40300',43.612,-1.12806),(287,'7 RUE RABELAIS','NARBONNE','11100',43.1825,3.00071),(288,'83 AV FRANCOIS MITTERAND','CHATEAUROUX','36000',50.2225,12.8846),(289,'136 BD DE LA PAIX','VANNES','56000',47.6588,-2.74864),(290,'8 RUE DAGOBERT','CLICHY','92110',48.9025,2.3056),(291,'29 RTE DE LA THIBAUDIERE TERVES','BRESSUIRE','79300',46.8212,-0.506073),(292,'4 RUE DE PLOMB','TENAY','1230',45.9169,5.5094),(293,'40 RUE ITSAS ONDO','URRUGNE','64122',43.3854,-1.69347),(294,'2 RUE DE LA GUEULE DU FOUR','BRETIGNOLLES-SUR-MER','85470',46.6233,-1.87105),(295,'2 RUE DU COLONEL FABIEN','ROMILLY SUR SEINE','10100',48.5107,3.72258),(296,'14 RUE JULES FERRY','MERIGNAC','33700',44.8194,-0.617403),(297,'42 RUE AMBROISE CROIZAT','VILLEJUIF','94800',48.802,2.36189),(298,'6 RUE ELYSEE BENAVENQ','COURNONTERRAL','34660',43.5638,3.70682),(299,'22 RUE RAISIN','SAINT-ETIENNE','42000',45.4415,4.39032),(300,'10 RUE DE LA PERRINE','VATAN','36150',42.4653,-8.58724),(301,'27 RUE DU SOUVENIR','THUIR','66300',42.6341,2.75465),(302,'23 RUE PUEBLA','PERIGUEUX','24000',45.1883,0.708563),(303,'31 RUE GENERAL MORAND','PERIGUEUX','24000',45.1859,0.729334),(304,'17 BD BELLES MANIERES','MONTARGIS','45200',47.9949,2.734),(306,'83 RUE DE LA GARE','PLUVIGNER','56330',47.7696,-3.01785),(307,'9 RUE MAL LECLERC','LE BONO','56400',47.6386,-2.94624),(308,'1 CHE DES BUISSONNETS','LISIEUX','14100',49.1507,0.228362),(309,'2 PL SAINT JEAN','LYON 5EME','69005',45.7541,4.79913),(310,'23 RUE BARATIER','ARGENTEUIL','95100',48.9371,2.23226),(311,'34 RUE DU GAL F. LEON ORMANCEY','VILLERON','95380',49.0408,2.51058),(312,'34 AV DE FOIX','VARILHES','9120',43.0417,1.62448),(313,'6 RUE DU BOIS DE CLAQUET','MONDEVILLE','14120',49.1761,-0.303168),(314,'73 RUE CARNOT','SAUJON','17600',45.6729,-0.926053),(315,'9001 RES LES JARDINS OCCITANS','RAMONVILLE ST AGNE','31520',43.545,1.48142),(316,'10 RUE DE LA FORET','CAMBOUNES','81260',43.5858,2.4415),(317,'23 CHE BARRIEU','BLAGNAC','31700',43.6401,1.39638),(318,'4 RUE FERNAND SABATTE','CHAMIGNY','77260',48.9731,3.15361),(319,'69 AV VICTOR HUGO','LE BOUSCAT','33110',44.8633,-0.590205),(320,'37 ALL DES DAMES','TOURNON-SUR-RHONE','7300',45.0592,4.83595),(321,'2 RUE COLETTE','TOULOUSE','31200',43.6329,1.43717),(322,'235 AV LE JOUR SE LEVE','BOULOGNE-BILLANCOURT','92100',48.8344,2.25789),(323,'9100 RUE DU PDS DE LA FARINE','PRADES','66500',49.1821,7.374),(324,'181 AV COSTA DE BEAUREGARD','LA MOTTE SERVOLEX','73290',45.596,5.87838),(325,'21 RUE DU MAL LATTRE DE TASSIGNY','SAULCY-SUR-MEURTHE','88580',48.2429,6.95865),(326,'6 RUE BRAULT','ANGERS','49100',47.4711,-0.568506),(327,'67 RUE DE LA PLAINE','ROQUEFORT','47310',44.1875,0.567688),(328,'489 RUE DE CAEN','IFS','14123',49.1569,-0.345385),(329,'84 RUE ST JACQUES','NANTES','44200',47.1962,-1.53829),(330,'152 CHE TISNE','ARGAGNON','64300',43.4676,-0.687772),(331,'37 RUE DU TEMPLE','LA ROCHELLE','17000',46.1585,-1.15331),(332,'4 RUE D ARGOAT','PLOUVORN','29420',48.578,-4.04763),(333,'25 RUE PIERRE DE COUBERTIN','SAINT-PORCHAIRE','17250',45.8224,-0.776119),(334,'1 RUE FRATERNITE','NOGENT SUR OISE','60180',49.2823,2.46077),(335,'4 RUE DE BUZENVAL','SAINT-CLOUD','92210',48.8494,2.21092),(336,'21 CHE DU LYCEE','LA ROCHE SUR FORON','74800',46.0667,6.32277),(337,'58 RUE DE GOUEDIC','SAINT-BRIEUC','22000',48.5085,-2.75325),(338,'96 RUE PASTEUR','ALBERTVILLE','73200',45.67,6.38828),(339,'20 RUE DE L ABRIVADO','MILHAUD','30540',43.7873,4.30781),(340,'6 IMP DES MIMOSAS','LEZARDRIEUX','22740',48.7905,-3.10119),(341,'13 RTE D\'ORGE','CHAULGNES','58400',47.118,3.11102),(342,'15 RUE PHILIPPE DE COMMYNES','AMIENS','80000',49.876,2.28977),(343,'15 RUE DE LA RUCHE','LYON 3EME','69003',48.7733,16.8901),(344,'31 RUE DE MILLY','PERTHES','77930',48.4733,2.55014),(345,'193 AV JACQUES DOUZANS','MURET','31600',43.4757,1.3329),(346,'26 RUE ELISABETH GELLY','LIBOURNE','33500',44.916,-0.240595),(347,'2 RUE VICTOR HUGO','LACANAU','33680',45.0053,-1.1982),(348,'8 RUE GALPIN THIOU','TOURS','37000',47.384,0.692075),(349,'4 MTE FLEURIE','BEAULIEU SUR MER','6310',43.7064,7.32693),(350,'46 RUE ROUBLOT','FONTENAY-SOUS-BOIS','94120',48.85,2.46161),(351,'34 RUE HENRI BECQUEREL','SAINT-BRIEUC','22000',48.4978,-2.74859),(352,'45 ALL DES FEDES','LA CAVALERIE','12230',44.0152,3.13333),(353,'49 RUE DES CARNETS','CLAMART','92140',48.7895,2.25968),(354,'141 RUE ARISTIDE BRIAND','LEVALLOIS-PERRET','92300',48.8964,2.29738),(355,'17 RUE DES ROMAINS','ANNECY','74370',45.9477,6.12228),(356,'20 RUE JACQUES HENRI LARTIGUE','ISSY-LES-MOULINEAUX','92130',48.8247,2.2619),(357,'28 RUE DURAFOUR','RENNES','35000',48.1129,-1.65721),(358,'34 MTE DES CARRES','VIRIVILLE','38980',45.3096,5.18722),(359,'22 RUE DE BELFORT','CLICHY','92110',48.9029,2.31588),(360,'75 IMP DU PRE FALQUET','EPAGNY METZ-TESSY','74370',45.943,6.10549),(361,'34 RUE PASTEUR','MESNIL-ESNARD (LE)','76240',49.4163,1.1319),(362,'5 COTE DE FEUQUEROLLES','LES ANDELYS','27700',49.2502,1.43413),(363,'20 AV ROCHAMBEAU','GRENOBLE','38100',45.1778,5.71606),(364,'25 RUE DE LOIRE','NEVERS','58000',46.9855,3.15793),(365,'4 SQ JULES BASSET','ACHERES','78260',29.688,-98.4678),(366,'30 RUE BALAY','SAINT-ETIENNE','42000',45.4445,4.38651),(367,'10 RTE DU PLAT HAUT','VILLARS','42390',45.4663,4.36391),(368,'1 RUE DU COMMERCE','MONTPELLIER','34000',43.6022,3.8693),(369,'26 RUE PIERRE ET MARIE CURIE SP','DUNKERQUE','59430',51.0302,2.33609),(370,'10 CHE SAINT FRANCOIS D ASSISE','ROCHE SUR YON (LA)','85000',46.6751,-1.4221),(371,'9126 CHE DES ARNAVAUX','ISTRES','13800',43.5142,4.99106),(372,'6 IMP DE LA JANELLE','GRAGNAGUE','31380',32.5506,-83.848),(373,'1 AV DE VILLACOUBLAY','MEUDON','92360',48.7845,2.23388),(374,'8 RUE DES ACACIAS','SAINT-BEAUZIRE','63360',45.848,3.17674),(375,'12 RUE DES POIREAUX','PRIVAS','7000',44.7355,4.59615),(377,'37 AV DU MARECHAL LECLERC','LAVAL','53000',48.0734,-0.758054),(378,'2 RUE JEAN BONNARDEL','VILLENAVE D ORNON','33140',44.7696,-0.578226),(380,'3 PL DES FUSILLES','CALAIS','62100',50.9577,1.84535),(382,'27 RUE DELABY','DOUAI','59500',50.3797,3.07534),(383,'47 RUE JEAN JAURES','PLOUMAGOAR','22970',48.5536,-3.13226),(384,'1140 RTE DE SAINT JEAN','ANTIBES','6600',43.5833,7.10832),(385,'58 RUE PAPU','RENNES','35000',48.1114,-1.69943),(386,'24 AV DE LA GARE','UZES','30700',44.0115,4.41524),(387,'127 RTE DE DIEPPE','MAROMME','76150',49.4802,1.04746),(388,'13 RUE DE BRIANT','CLAYETTE (LA)','71800',46.2882,4.30646),(389,'3 RUE DE LA POSTE','AZAY SUR CHER','37270',47.3505,0.841685),(390,'14 RUE DE SAINT OMER','WIZERNES','62570',50.7104,2.22942),(391,'21 AV DES BAINS','BALARUC LE VIEUX','34540',43.4584,3.68555),(392,'9 BD PEREIRE','PARIS 17','75017',48.8857,2.30981),(393,'7 AV GALLIENI','MELUN','77000',48.5291,2.65468),(394,'1056 CHE DES CAMPELIERES','MOUGINS','6250',43.5826,7.0091),(395,'24 AV CLAUDE MONET','MARSEILLE 14EME','13014',43.3364,5.39158),(396,'6 AV DE LA GARE','AVIGNON','84000',44.0407,4.89495),(397,'26 RUE DES FRERES MOSTADE','PLESCOP','56890',47.7014,-2.80965),(398,'30 RUE PERRAULT','LIMOGES','87000',45.8431,1.28177),(399,'2 RUE BARBAUD','PONTARLIER','25300',46.9018,6.35592),(400,'32 RUE RASPAIL HELLEMMES','LILLE','59260',50.627,3.11255),(401,'13 AV JOHN KENNEDY','OIGNIES','62590',50.4637,2.99318),(402,'43 RUE PHILIBERT','SAINT DENIS','97400',-20.8888,55.4473),(403,'40 AV DE L HERMITAGE','ESPALY-SAINT-MARCEL','43000',45.0542,3.86631),(404,'1 RUE DU HAUT DU BOIS','LERRAIN','88260',48.1433,6.1492),(405,'9004 AV HENRI BECQUEREL','MERIGNAC','33700',44.8363,-0.687288),(406,'651 CHE DE ST ELOI','LA CIOTAT','13600',43.201,5.64306),(407,'12 RUE DU LT COL ANDRE BORDEREAUX','MOUZON','8210',49.6294,6.02745),(408,'9001 RUE DE CHARENTE','ST-HERBLAIN','44800',47.2127,-1.61432),(409,'60 RUE JEAN CALOT','TERRE DE HAUT','97137',15.8716,-61.5832),(410,'19 VTE VIEILLE RTE DE MONS','DONNEMARIE-DONTILLY','77520',48.4799,3.12902),(411,'58 RUE DES BELLES HATES','ERAGNY-SUR-OISE','95610',49.021,2.10393),(412,'6779 CHE DE RACLEBOURSE','SAINT-DENIS-D\'OLERON','17650',46.0401,-1.39822),(414,'95 RUE DENFERT ROCHEREAU','SAINT QUENTIN','2100',49.8516,3.27953),(416,'310 RTE DE CALVISSON','CALVISSON','30420',43.7789,4.2083),(417,'8 BD DE CHINON','JOUE LES TOURS','37300',47.3499,0.674784),(418,'9001 RES LA COUPIANE','LA VALETTE DU VAR','83160',43.1288,5.99054),(419,'7 RUE DU BOIS DU CHATEAU','LORIENT','56100',47.7628,-3.38023),(420,'96 RTE PRE CHATELAIN','SAINT-SAVIN','38300',45.6285,5.29661),(421,'83 RUE JEAN JACQUES ROUSSEAU','LIBOURNE','33500',44.9155,-0.242911),(422,'433 RTE DE LA SALLE DES FETES','CASTELS ET BEZENAC','24220',44.8691,1.07424),(423,'8 RUE MARECHAL FOCH','CLERMONT FERRAND','63000',45.7722,3.11071),(424,'29 MTE DE LA CASTAGNETTE','SAINT-PRIVAT','7200',44.6392,4.41184),(425,'38 RUE PAUL BERT','GIEN','45500',47.6875,2.62687),(426,'33 BD SAINT SIMON','DRANCY','93700',48.9208,2.43658),(427,'3 BD FEART','DINARD','35800',48.6348,-2.05459),(428,'472 RTE DES EPINETTES ST M.LOUPS','JULLOUVILLE','50610',48.8466,-1.41003),(429,'8 RTE DU LAVOIR - PRETOT','MONTSENELLE','50250',49.3188,-1.45047),(430,'22 CHE DU PRAZILLON','SAINT-NAZAIRE','44600',47.2429,-2.26587),(431,'57 CHE COMMINS','SAINT DENIS','97417',-20.8916,55.419),(432,'12 RUE LAVOISIER','ST JEAN DE BRAYE','45800',47.9202,1.94529),(434,'1 RUE RENOU','ANGERS','49100',47.4771,-0.545748),(435,'2361 RUE DE MACON','MONTMERLE-SUR-SAONE','1090',46.0912,4.75603),(436,'1 RUE DE NEROTTE','BOURGNEUF','17220',46.1721,-1.01898),(437,'17 AV DE LA CONCORDE','DIJON','21000',47.352,5.04248),(438,'12 RUE HENRI PROVOSTIC','PLOUDALMEZEAU','29830',48.5415,-4.6594),(439,'11 RUE SALVADOR ALLENDE','AIGUES-VIVES','30670',43.7411,4.17435),(440,'1 RUE HUGO ELY ZAC','AIX EN PROVENCE','13090',43.5269,5.43413),(441,'1 RUE DE STRASBOURG','EPINAY SUR SEINE','93800',48.9567,2.29761),(442,'129 RUE DE LA REPUBLIQUE','HAUTS DE BIENNE','39400',46.5222,6.02222),(443,'13 QUAI HENRI MATISSE','WASQUEHAL','59290',50.6771,3.13358),(444,'5000 RES LE SCOTTISH','CAMIERS','62176',50.5686,1.60303),(445,'46 AV DES FRENES','MONTEVRAIN','77144',48.8696,2.76076),(446,'6 RUE DE BOULOGNE','LILLE','59800',50.6339,3.04303),(447,'62 AV VICTOR HUGO','TULLE','19000',45.2639,1.76579),(448,'1555 RTE DU CHEF LIEU','MARLIOZ','74270',46.0323,6.0167),(449,'9004 ALL DU GENERAL RULLIERE','SAINT-ETIENNE','42100',45.4228,4.39351),(450,'11 RUE DE L ALLEE','CALLAC','22160',48.4073,-3.42869),(451,'32 RUE DE LA FORET','HERMERAY','78125',48.6581,1.69374),(452,'26 RUE ANDRE CHENIER','ISSY-LES-MOULINEAUX','92130',48.8221,2.27072),(453,'40 AV LEON BLUM','MERIGNAC','33700',44.8525,-0.645027),(454,'44 AV DU MIDI','ALLASSAC','19240',45.2519,1.46108),(455,'26 RUE DES CASSONS','BAYET','3500',46.2455,3.28316),(457,'5 IMP LOUIS GUILLOUX','MONTIVILLIERS','76290',49.5497,0.176676),(458,'41 RUE CONSTANTIN','BORDEAUX','33000',44.8506,-0.574048),(459,'6 RUE FRANCHE','COURNON D AUVERGNE','63800',45.7408,3.1983),(460,'59 RUE DE LYON','BREST','29200',48.3906,-4.49192),(461,'8 AV DES CHENES','BEAUVAIS','60000',49.4452,2.04979),(462,'13 IMP NOTRE DAME DU MAI','LA VALETTE DU VAR','83160',43.1441,6.0006),(463,'94 AV DE LA GARE','LE BUGUE','24260',44.9109,0.938116),(464,'12 CHE LE CARREROT','NESTIER','65150',43.0529,0.525132),(465,'7 RUE DE LA DHEUNE','ESSERTENNE','71510',46.802,4.56918),(466,'9001 RES BELLEVUE CLEMENCEAU','BIARRITZ','64200',62.4642,21.3467),(467,'8075 RES LES JARDINS DE LA BAIE','CAVALAIRE-SUR-MER','83240',43.1728,6.52826),(468,'31 RUE DU MOULIN COLLET','PELLERIN (LE)','44640',47.2026,-1.76352),(469,'21 CHE DE LA BOUSQUIE','ROUFFIAC','81150',43.9188,2.02867),(470,'5 ALL DES BERGES','LAGNY-SUR-MARNE','77400',48.8791,2.69584),(471,'199 RUE COLBERT','LILLE','59800',50.6345,3.04096),(472,'39 AV GERMAINE','EPPEVILLE','80400',49.7389,3.05233),(473,'8 IMP DU MOULIN','PIERREFITTE-ES-BOIS','45360',47.5075,2.71479),(474,'23 IMP BAOBAB','SAINT-BENOIT','97470',67.3546,24.8907),(475,'136 RUE DES CHAMPARONS','COLOMBES','92700',48.926,2.26313),(476,'74 RUE DU TEMPLE','PARIS 03','75003',33.0987,-96.6601),(477,'17 CHE DE SAINT JAMES','CORNEBARRIEU','31700',43.6674,1.27885),(479,'29 RUE DES GOUTTIERES','SAINT-FLORENTIN','89600',48.0044,3.72318),(480,'44 QUAI NICOLAS ROLIN','DIJON','21000',47.3174,5.02325),(482,'9194 RUE DU STADE','BALARUC LES BAINS','34540',43.4425,3.67417),(483,'130 RUE DES SOURCES','ANSE','69480',45.9491,4.71056),(484,'18 AV PAUL MICHONNEAU','ARRAS','62000',50.294,2.78268),(485,'98 RUE GABRIEL PERI','FONTENAY-SOUS-BOIS','94120',48.8539,2.45127),(486,'57 RUE DES CANADIENS BIHOREL','BIHOREL','76420',49.457,1.12669),(487,'8 RUE FRANCIS GUEZENNEC','LESNEVEN','29260',48.5778,-4.31168),(488,'5 RUE DE LA BOUCHERIE','VANNES','56000',47.66,-2.75869),(489,'40 RUE BOTTOLIER','EVREUX','27000',49.0147,1.15897),(490,'54 RUE PAUL LAFARGUE','PARAY-VIEILLE-POSTE','91550',48.7063,2.35366),(491,'13 RUE MARCELLIN CHAMPAGNAT','SAINT-ETIENNE','42100',45.4313,4.41058),(492,'3 RES DE PARK AR CHR\'A','SAINT-QUAY-PERROS','22700',48.7962,-3.43655),(493,'29 RUE DU PORCHE','CHATEAUGIRON','35410',48.0474,-1.50194),(494,'5218 CHE DE L ARGILE','MARSEILLE 10EME','13010',19.279,-99.0061),(495,'20 RUE DES VIGNES NOIRES','AUCHAY-SUR-VENDEE','85200',46.4442,-0.869375),(496,'293 RUE DE ROSNY','MONTREUIL','93100',48.8683,2.46009),(497,'2 RUE DU FIER','ANNECY','74960',45.9095,6.08795),(498,'246 CRS DE LA MARNE','BORDEAUX','33800',44.8273,-0.556837),(499,'10 CITE DU CALVAIRE','LAROQUEBROU','15150',44.967,2.19496),(500,'17 BD CHRISTOPHE MONCADA','MARSEILLE 15EME','13015',43.3569,5.35532),(501,'4 RUE NATIONALE','ISSOU','78440',48.9881,1.8004),(502,'24 RUE DES LILAS','RICHARDMENIL','54630',48.5972,6.16995),(503,'5 AV MEISSONIER','POISSY','78300',48.9288,2.03804),(504,'54 RTE DU COL DE LA LUERE','GREZIEU-LA-VARENNE','69290',45.7486,4.67221),(505,'15 AV DUFAU','PAU','64000',43.3061,-0.366838),(506,'16 RUE MARIE CHAMOUX','GRENOBLE','38100',45.1805,5.74607),(507,'19 RUE JEAN SEBASTIEN BACH','LISIEUX','14100',49.1447,0.256555),(508,'2 ALL DES PERVENCHES','ANDERNOS-LES-BAINS','33510',44.7445,-1.0886),(509,'102 GAL DE L\'ARLEQUIN','GRENOBLE','38100',45.1617,5.73214),(510,'107 AV PAUL DOUMER','MONTESSON','78360',48.9083,2.15793),(511,'53 BD ALEXANDRE 3','DUNKERQUE','59140',51.0342,2.37953),(512,'21 AV KLEBER','DUNKERQUE','59240',51.0481,2.39668),(513,'9003 RUE DE LA FOSSE','ETAIS','21500',47.7066,4.43494),(514,'19 RUE ANDRIOLI','NICE','6000',43.6956,7.25406),(515,'34 RUE DU GENERAL LECLERC','ST LEU LA FORET','95320',49.0185,2.2443),(516,'180 RUE SADI CARNOT','SAINT-ANDRE','59350',50.6616,3.05582),(517,'41 CHE DES FEUTRES DU TOULON','PERIGUEUX','24000',45.1997,0.697322),(518,'62 BD PAUL MONTEL','NICE','6200',43.6757,7.20745),(519,'57 CHE COMMINS','SAINT DENIS','97417',-20.8916,55.419),(520,'1 AV DARBLAY','MENNECY','91540',48.5702,2.43365),(521,'1 RUE D ATHENES','BELFORT','90000',47.6283,6.84262),(522,'23 RUE DE NOAILLES','VERSAILLES','78000',48.7984,2.13527),(523,'15 RUE CECILE DUPARC','BEZONS','95870',48.9334,2.21056),(525,'7 RUE MADAME DE SEGUR','VANNES','56000',47.6655,-2.77455),(526,'9 ALL DES ROSSIGNOLS','PORT DE BOUC','13110',43.4093,4.98718),(527,'62 CHE DES AMOUREUX','LUNEL','34400',43.6738,4.12843),(528,'526 IMP DE LA COMBE','VEYRAS','7000',44.7323,4.56361),(529,'115 RTE DE L ANC. LAITERIE RUFFIGN','LA CRECHE','79260',46.3614,-0.305509),(530,'1 RUE DE LA MALMAISON','GONESSE','95500',48.9838,2.45234),(531,'4 ALL DES MIMOSAS','CLAPIERS','34830',43.6493,3.88602),(533,'206 RTE DU HAUT DE GRANNOD','SORNAY','71500',46.6201,5.14296),(535,'20 CHE DE LA CREMADE','LA FARE LES OLIVIERS','13580',43.5513,5.19582),(536,'6 IMP DE LA GRIVE','DOMERAT','3410',46.3611,2.57292),(537,'7 RUE CHARLES-LAURENT','RENNES','35000',48.1236,-1.68279),(538,'12 RUE DES BERCEAUX','COURLON SUR YONNE','89140',48.3408,3.16919),(539,'29 RUE NATIONALE','ROYAT','63130',45.7643,3.04874),(540,'9 ALL SULLY','ECHIROLLES','38130',45.1546,5.70445),(541,'13 RUE DAVOT','AUXONNE','21130',47.192,5.38737),(542,'7 RUE ANDRE THEURIET','MARLY-LE-ROI','78160',48.8721,2.09202),(543,'11 RUE GRUA ROUCHOUSE','SAINT-ETIENNE','42100',45.436,4.4198),(544,'4 RUE DE L ILE','LOUVIERS','27400',49.2118,1.17063),(545,'280 CHE DE LA RATERIE','MOYAUX','14590',49.1913,0.352384),(546,'4 RUE PHILIPPE LEBON','CLERMONT FERRAND','63000',45.7723,3.093),(548,'5027 RTE DEPARTEMENTALE 918','ASCAIN','64310',43.3395,-1.59193),(549,'10 RUE COLETTE','LAMBALLE-ARMOR','22400',48.4919,-2.51691),(550,'760 RTE DU CHEF LIEU','ALLONZIER-LA-CAILLE','74350',46.0027,6.11696),(551,'455 PROM DES ANGLAIS','NICE','6200',43.6673,7.21395),(552,'52 RUE AUGUSTIN MONDON','SAINT-JOSEPH','97480',-21.3721,55.6094),(553,'3 RUE EMILE KAHN','LE BLANC-MESNIL','93150',48.9437,2.45915),(554,'450 CHE DES COMBES','ANTIBES','6600',43.5957,7.09932),(555,'7 RUE AU MAIRE','PARIS 03','75003',33.0987,-96.6601),(556,'620 CHE DU PEYRUGAL','SAINTE-GEMME','81190',44.1299,2.17725),(557,'34 RUE DE LA VOLONTE','CLERMONT FERRAND','63100',45.8055,3.12303),(558,'12 BD BOYER','MARSEILLE 3EME','13003',43.3103,5.37934),(559,'4 RUE ANATOLE FRANCE','AUTERIVE','31190',43.358,1.47672),(560,'24 RTE DE PENHOET','TRIGNAC','44570',47.2947,-2.20089),(561,'87 BD JEAN BRUNHES','TOULOUSE','31300',43.5988,1.42021),(562,'2 ALL DE BERNE','RENNES','35200',48.086,-1.66627),(563,'79 RUE DE LA NORMANDELIERE','BRETIGNOLLES-SUR-MER','85470',46.6141,-1.85886),(564,'6 RUE DU ONZE NOVEMBRE','BORDEAUX','33000',44.8066,-0.550249),(565,'12 RUE JACQUARD','LE HAVRE','76620',49.503,0.0984888),(566,'38 BD DE VERDUN','BEZIERS','34500',43.3363,3.22452),(567,'51 RUE AMBROISE THOMAS','ARGENTEUIL','95100',48.938,2.2362),(568,'131 AV FELIX FAURE','LYON 3EME','69003',48.7733,16.8901),(569,'53 AV PAUL VAILLANT COUTURIER','VILLEJUIF','94800',48.7946,2.36071),(570,'55 BD DE MASSANE','BAILLARGUES','34670',43.6502,4.00904),(571,'12 PL LOUIS COULANGE','LAVAL','53000',48.0783,-0.805442),(573,'116 AV KUHLMANN','LOOS','59120',50.6198,3.0172),(574,'18 RUE DE COULON','SAINT-REMY','79410',47.7967,7.67194),(575,'2 IMP DE LA BREDE','SAINT-NAZAIRE','44600',33.2096,-79.9862),(576,'71 RUE CLOVIS','REIMS','51100',49.2485,4.03027),(578,'703 RUE JEAN JAURES','MEUSNES','41130',47.2511,1.5091),(579,'36 RUE ROGER SALENGRO','LE BOUSCAT','33110',44.8623,-0.60799),(580,'163 AV ROGER SALENGRO','VILLEURBANNE','69100',45.7784,4.87942),(581,'12 AV DANIELLE MITTERRAND','BEGLES','33130',44.7864,-0.562401),(582,'20 RUE DE METZ','LANTEFONTAINE','54150',49.2494,5.9059),(583,'24 BD DU FIER','ANNECY','74000',45.9218,6.12185),(584,'80 ALL MARIE SAGNIER','MONTPELLIER','34000',43.6019,3.87108),(585,'3 ALL DE LA SIXIEME HEURE','AMIENS','80000',49.9066,2.26769),(586,'9001 RES VILLAGE DU SOLEIL','AIX EN PROVENCE','13540',-6.28689,106.868),(587,'39 RUE ALEXANDRE FOURNY','CHAMPIGNY-SUR-MARNE','94500',48.819,2.51771),(588,'46 RUE PRINCIPALE','VEIGNE','37250',47.2885,0.735756),(589,'16 RUE HAUTE','RUEIL-MALMAISON','92500',48.8753,2.18356),(590,'1 RUE DES FUSILLES','ARMENTIERES','59280',50.6892,2.8815),(591,'4 AV DU PORT','GRAY','70100',47.4505,5.58999),(592,'74 PL DE LA BONANCE','GRUISSAN','11430',43.1096,3.10114),(593,'8 CHE DES CAILLEROTTES','VERINES','17540',46.195,-0.963657),(594,'34 BD PIERRE SOLA','NICE','6300',43.7064,7.28853),(596,'124 BD LOBAU','NANCY','54000',48.682,6.19743),(597,'3 IMP EUGENE LEJANNE','ROCHE SUR YON (LA)','85000',46.6868,-1.45367),(598,'10 RUE DES JARDINS','GOUVIX','14680',49.0364,-0.30497),(599,'23 RUE DE SEDAN','DOUAI','59500',50.3808,3.07145),(600,'6 RUE MARC SANGNIER','ARPAJON','91290',48.5877,2.23957),(601,'20 RUE COLI','MONTREUIL','93100',48.8685,2.46842),(602,'6 AV JEAN JAURES','FEURS','42110',45.7436,4.22684),(603,'1 RUE HENRI RENAUDIN','CHARLEVILLE-MEZIERES','8000',49.7735,4.70883),(604,'2 RUE DE LYON','EPINAY SUR SEINE','93800',48.9538,2.29292),(605,'4 RUE DENIS PAPIN','BLAIN','44130',47.4828,-1.74724);
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-20 22:09:17