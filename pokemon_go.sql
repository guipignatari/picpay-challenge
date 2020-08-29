-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           5.7.24 - MySQL Community Server (GPL)
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Copiando estrutura para tabela pokemon_go.pokemon_stats
CREATE TABLE IF NOT EXISTS `pokemon_stats` (
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

-- Exportação de dados foi desmarcado.

-- Copiando estrutura para tabela pokemon_go.pokemon_types
CREATE TABLE IF NOT EXISTS `pokemon_types` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pokemon_id` int(11) DEFAULT NULL,
  `pokemon_name` varchar(30) DEFAULT NULL,
  `pokemon_type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- Exportação de dados foi desmarcado.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
