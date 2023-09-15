-- --------------------------------------------------------
-- Hôte:                         localhost
-- Version du serveur:           8.0.30 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Listage des données de la table sfentreprisedemo.doctrine_migration_versions : ~1 rows (environ)
INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
	('DoctrineMigrations\\Version20230914142904', '2023-09-15 06:46:36', 160);

-- Listage des données de la table sfentreprisedemo.employe : ~6 rows (environ)
INSERT INTO `employe` (`id`, `entreprise_id`, `nom`, `prenom`, `date_naissance`, `date_embauche`, `ville`) VALUES
	(1, 1, 'SMAIL', 'Stephane', '1982-09-15 09:35:04', '2019-09-15 09:35:12', NULL),
	(2, 1, 'MATTHIEU', 'Quentin', '1997-09-15 09:35:49', '2022-09-15 09:36:19', NULL),
	(3, 1, 'MURMANN', 'Mickael', '1885-09-15 09:36:46', '2010-09-15 09:36:58', NULL),
	(4, 2, 'ANDRES', 'Mathilde', '1994-09-15 00:00:00', '2018-09-15 00:00:00', 'STRASBOURG'),
	(5, 1, 'GUTNCHT', 'Nicolas', '1991-01-31 00:00:00', '2020-01-01 00:00:00', 'COLMAR'),
	(8, 3, 'TEST', 'Test', '2020-01-01 00:00:00', '2023-01-11 00:00:00', NULL);

-- Listage des données de la table sfentreprisedemo.entreprise : ~3 rows (environ)
INSERT INTO `entreprise` (`id`, `raison_sociale`, `date_creation`, `adresse`, `cp`, `ville`) VALUES
	(1, 'ELAN FORMATION', '1993-09-15 09:00:11', '14, rue du rône', '67100', 'STRASBOURG'),
	(2, 'COACTS', '2015-09-15 00:00:00', '10, route des romains', '67200', 'STRASBOURG'),
	(3, 'ENTREPRISE', '2008-09-15 09:02:53', '1 rue principale', '68000', 'COLMAR');

-- Listage des données de la table sfentreprisedemo.messenger_messages : ~0 rows (environ)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
