/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump da tabela pokemon_stats
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pokemon_stats`;

CREATE TABLE `pokemon_stats` (
  `id` int(11) NOT NULL,
  `name` varchar(13) NOT NULL,
  `duration` int(11) NOT NULL,
  `energy_delta` int(11) NOT NULL,
  `move_id` int(11) NOT NULL,
  `power` int(11) NOT NULL,
  `stamina_loss_scaler` decimal(4,2) NOT NULL,
  `type` varchar(8) NOT NULL,
  `total_damage` int(11) NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `pokemon_stats` WRITE;
/*!40000 ALTER TABLE `pokemon_stats` DISABLE KEYS */;

INSERT INTO `pokemon_stats` (`id`, `name`, `duration`, `energy_delta`, `move_id`, `power`, `stamina_loss_scaler`, `type`, `total_damage`, `created_at`)
VALUES
	(1,'Fury Cutter',400,6,200,3,0.01,'Bug',1200,'2020-08-28'),
	(2,'Bug Bite',500,6,201,5,0.01,'Bug',2500,'2020-08-28'),
	(3,'Bite',500,4,202,6,0.01,'Dark',3000,'2020-08-28'),
	(4,'Sucker Punch',700,8,203,7,0.01,'Dark',4900,'2020-08-28'),
	(5,'Dragon Breath',500,4,204,6,0.01,'Dragon',3000,'2020-08-28'),
	(6,'Thunder Shock',600,8,205,5,0.01,'Electric',3000,'2020-08-28'),
	(7,'Spark',700,9,206,6,0.01,'Electric',4200,'2020-08-28'),
	(8,'Low Kick',600,6,207,6,0.01,'Fighting',3600,'2020-08-28'),
	(9,'Karate Chop',800,10,208,8,0.01,'Fighting',6400,'2020-08-28'),
	(10,'Ember',1000,10,209,10,0.01,'Fire',10000,'2020-08-28'),
	(11,'Wing Attack',800,9,210,8,0.01,'Flying',6400,'2020-08-28'),
	(12,'Peck',1000,10,211,10,0.01,'Flying',10000,'2020-08-28'),
	(13,'Lick',500,6,212,5,0.01,'Ghost',2500,'2020-08-28'),
	(14,'Shadow Claw',700,6,213,9,0.01,'Ghost',6300,'2020-08-28'),
	(15,'Vine Whip',600,6,214,7,0.01,'Grass',4200,'2020-08-28'),
	(16,'Razor Leaf',1000,7,215,13,0.01,'Grass',13000,'2020-08-28'),
	(17,'Mud Shot',600,7,216,5,0.01,'Ground',3000,'2020-08-28'),
	(18,'Ice Shard',1200,12,217,12,0.01,'Ice',14400,'2020-08-28'),
	(19,'Frost Breath',900,8,218,10,0.01,'Ice',9000,'2020-08-28'),
	(20,'Quick Attack',800,10,219,8,0.01,'Normal',6400,'2020-08-28'),
	(21,'Scratch',500,4,220,6,0.01,'Normal',3000,'2020-08-28'),
	(22,'Tackle',500,5,221,5,0.01,'Normal',2500,'2020-08-28'),
	(23,'Pound',600,6,222,7,0.01,'Normal',4200,'2020-08-28'),
	(24,'Cut',500,5,223,5,0.01,'Normal',2500,'2020-08-28'),
	(25,'Poison Jab',800,7,224,10,0.01,'Poison',8000,'2020-08-28'),
	(26,'Acid',800,8,225,9,0.01,'Poison',7200,'2020-08-28'),
	(27,'Psycho Cut',600,8,226,5,0.01,'Psychic',3000,'2020-08-28'),
	(28,'Rock Throw',900,7,227,12,0.01,'Rock',10800,'2020-08-28'),
	(29,'Metal Claw',700,7,228,8,0.01,'Steel',5600,'2020-08-28'),
	(30,'Bullet Punch',900,10,229,9,0.01,'Steel',8100,'2020-08-28'),
	(31,'Water Gun',500,5,230,5,0.01,'Water',2500,'2020-08-28'),
	(32,'Splash',1730,20,231,0,0.01,'Water',0,'2020-08-28'),
	(33,'Mud Slap',1400,12,233,18,0.01,'Ground',25200,'2020-08-28'),
	(34,'Zen Headbutt',1100,10,234,12,0.01,'Psychic',13200,'2020-08-28'),
	(35,'Confusion',1600,15,235,20,0.01,'Psychic',32000,'2020-08-28'),
	(36,'Poison Sting',600,7,236,5,0.01,'Poison',3000,'2020-08-28'),
	(37,'Bubble',1200,14,237,12,0.01,'Water',14400,'2020-08-28'),
	(38,'Feint Attack',900,9,238,10,0.01,'Dark',9000,'2020-08-28'),
	(39,'Steel Wing',800,6,239,11,0.01,'Steel',8800,'2020-08-28'),
	(40,'Fire Fang',900,8,240,12,0.01,'Fire',10800,'2020-08-28'),
	(41,'Rock Smash',1300,10,241,15,0.01,'Fighting',19500,'2020-08-28'),
	(42,'Transform',2230,0,242,0,0.01,'Normal',0,'2020-08-28'),
	(43,'Counter',900,8,243,12,0.01,'Fighting',10800,'2020-08-28'),
	(44,'Powder Snow',1000,15,244,6,0.01,'Ice',6000,'2020-08-28'),
	(45,'Charge Beam',1100,15,249,8,0.01,'Electric',8800,'2020-08-28'),
	(46,'Volt Switch',1600,21,250,14,0.01,'Electric',22400,'2020-08-28'),
	(47,'Dragon Tail',1100,9,253,15,0.01,'Dragon',16500,'2020-08-28'),
	(48,'Air Slash',1200,10,255,14,0.01,'Flying',16800,'2020-08-28'),
	(49,'Infestation',1100,14,260,10,0.01,'Bug',11000,'2020-08-28'),
	(50,'Struggle Bug',1500,15,261,15,0.01,'Bug',22500,'2020-08-28'),
	(51,'Astonish',1100,14,263,8,0.01,'Ghost',8800,'2020-08-28'),
	(52,'Hex',1200,16,264,10,0.01,'Ghost',12000,'2020-08-28'),
	(53,'Iron Tail',1100,7,266,15,0.01,'Steel',16500,'2020-08-28'),
	(54,'Fire Spin',1100,10,269,14,0.01,'Fire',15400,'2020-08-28'),
	(55,'Bullet Seed',1100,14,271,8,0.01,'Grass',8800,'2020-08-28'),
	(56,'Extrasensory',1100,12,274,12,0.01,'Psychic',13200,'2020-08-28'),
	(57,'Snarl',1100,14,278,12,0.01,'Dark',13200,'2020-08-28'),
	(58,'Hidden Power',1500,15,281,15,0.01,'Normal',22500,'2020-08-28'),
	(59,'Take Down',1200,10,282,8,0.01,'Normal',9600,'2020-08-28'),
	(60,'Waterfall',1200,8,283,16,0.01,'Water',19200,'2020-08-28'),
	(61,'Yawn',1700,15,287,0,0.01,'Normal',0,'2020-08-28'),
	(62,'Present',1300,20,291,5,0.01,'Normal',6500,'2020-08-28'),
	(63,'Smack Down',1200,8,297,16,0.01,'Rock',19200,'2020-08-28'),
	(64,'Charm',1500,11,320,20,0.01,'Fairy',30000,'2020-08-28'),
	(65,'Lock On',300,6,325,1,0.01,'Normal',300,'2020-08-28'),
	(66,'Thunder Fang',1200,16,326,12,0.01,'Electric',14400,'2020-08-28'),
	(67,'Ice Fang',1500,20,327,12,0.01,'Ice',18000,'2020-08-28');

/*!40000 ALTER TABLE `pokemon_stats` ENABLE KEYS */;
UNLOCK TABLES;


# Dump da tabela pokemon_types
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pokemon_types`;

CREATE TABLE `pokemon_types` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pokemon_id` int(11) DEFAULT NULL,
  `pokemon_name` varchar(30) DEFAULT NULL,
  `pokemon_type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `pokemon_types` WRITE;
/*!40000 ALTER TABLE `pokemon_types` DISABLE KEYS */;

INSERT INTO `pokemon_types` (`id`, `pokemon_id`, `pokemon_name`, `pokemon_type`)
VALUES
	(1,1,'Bulbasaur','Grass'),
	(2,1,'Bulbasaur','Poison'),
	(3,2,'Ivysaur','Grass'),
	(4,2,'Ivysaur','Poison'),
	(5,3,'Venusaur','Grass'),
	(6,3,'Venusaur','Poison'),
	(7,4,'Charmander','Fire'),
	(8,5,'Charmeleon','Fire'),
	(9,6,'Charizard','Fire'),
	(10,6,'Charizard','Flying'),
	(11,7,'Squirtle','Water'),
	(12,8,'Wartortle','Water'),
	(13,9,'Blastoise','Water'),
	(14,10,'Caterpie','Bug'),
	(15,11,'Metapod','Bug'),
	(16,12,'Butterfree','Bug'),
	(17,12,'Butterfree','Flying'),
	(18,13,'Weedle','Bug'),
	(19,13,'Weedle','Poison'),
	(20,14,'Kakuna','Bug'),
	(21,14,'Kakuna','Poison'),
	(22,15,'Beedrill','Bug'),
	(23,15,'Beedrill','Poison'),
	(24,16,'Pidgey','Normal'),
	(25,16,'Pidgey','Flying'),
	(26,17,'Pidgeotto','Normal'),
	(27,17,'Pidgeotto','Flying'),
	(28,18,'Pidgeot','Normal'),
	(29,18,'Pidgeot','Flying'),
	(30,19,'Rattata','Normal'),
	(31,20,'Raticate','Normal'),
	(32,21,'Spearow','Normal'),
	(33,21,'Spearow','Flying'),
	(34,22,'Fearow','Normal'),
	(35,22,'Fearow','Flying'),
	(36,23,'Ekans','Poison'),
	(37,24,'Arbok','Poison'),
	(38,25,'Pikachu','Electric'),
	(39,26,'Raichu','Electric'),
	(40,27,'Sandshrew','Ground'),
	(41,28,'Sandslash','Ground');

/*!40000 ALTER TABLE `pokemon_types` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
