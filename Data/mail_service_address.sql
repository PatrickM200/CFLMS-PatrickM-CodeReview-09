-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jul 2020 um 21:07
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr09_patrick_miglar_delivery`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `mail_service_address`
--

DROP TABLE IF EXISTS `mail_service_address`;
CREATE TABLE `mail_service_address` (
  `mail_service_address_id` int(11) NOT NULL,
  `street_name` varchar(100) NOT NULL,
  `house_number` int(11) NOT NULL,
  `section_number` tinyint(4) NOT NULL,
  `zip_code` int(11) NOT NULL,
  `apartment_number` int(11) NOT NULL,
  `city_name` varchar(200) NOT NULL,
  `country_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `mail_service_address`
--

INSERT INTO `mail_service_address` (`mail_service_address_id`, `street_name`, `house_number`, `section_number`, `zip_code`, `apartment_number`, `city_name`, `country_name`) VALUES
(1, 'Washington', 9865, 127, 4, 2, 'Kolondiéba', 'Mali'),
(2, 'Butternut', 69, 127, 6, 9, 'Pho Si Suwan', 'Thailand'),
(3, 'Heffernan', 707, 15, 95020, 891, 'Chinch\'ŏn', 'South Korea'),
(4, 'Burrows', 36, 2, 90661, 683, 'Hanji', 'China'),
(5, 'Knutson', 672, 127, 2, 58, 'Chigan', 'China'),
(6, 'Gina', 5478, 127, 3762, 72, 'Mangunjaya', 'Indonesia'),
(7, 'Fair Oaks', 26, 59, 10, 754, 'Wugong', 'China'),
(8, 'Donald', 8593, 81, 6723, 2683, 'Bitanjuan', 'Philippines'),
(9, 'Dennis', 9794, 93, 52803, 29642, 'Połomia', 'Poland'),
(10, 'Kennedy', 82, 127, 223, 49204, 'Tambir', 'Indonesia'),
(11, 'Katie', 87310, 65, 37341, 336, 'Manghit', 'Uzbekistan'),
(12, 'Green Ridge', 4901, 127, 89, 33623, 'Valado dos Frades', 'Portugal'),
(13, 'Veith', 502, 127, 2538, 5, 'Młynary', 'Poland'),
(14, 'Russell', 6, 127, 3454, 86797, 'Nova Granada', 'Brazil'),
(15, 'Utah', 70905, 127, 24, 7879, 'Guashe', 'China'),
(16, 'Crescent Oaks', 3008, 0, 303, 533, 'Tân Châu', 'Vietnam'),
(17, 'Hauk', 2147, 49, 88, 1139, 'San Diego', 'Mexico'),
(18, 'Memorial', 20175, 127, 911, 39, 'Xiushan', 'China'),
(19, 'Nelson', 7161, 127, 5743, 8, 'Paços', 'Portugal'),
(20, 'Marquette', 76, 7, 42, 86, 'Khōshī', 'Afghanistan'),
(21, 'Rigney', 5, 127, 62, 47147, 'Denver', 'United States'),
(22, 'Pearson', 21292, 127, 70900, 8736, 'Realeza', 'Brazil'),
(23, 'Lillian', 11, 1, 588, 1902, 'Kabankalan', 'Philippines'),
(24, 'Eastwood', 41, 127, 6527, 10, 'Maiwang', 'China'),
(25, 'Toban', 3791, 16, 70, 254, 'Houndé', 'Burkina Faso'),
(26, 'Hanson', 416, 127, 17, 13, 'Puerto Mayor Otaño', 'Paraguay'),
(27, 'Summerview', 5803, 127, 4, 86, 'San Miguel', 'Mexico'),
(28, 'Ridgeview', 8, 127, 1729, 54733, 'Gandajika', 'Democratic Republic of the Congo'),
(29, 'Kings', 0, 2, 664, 21, 'Horodok', 'Ukraine'),
(30, 'Crowley', 386, 127, 4220, 3101, 'Norakert', 'Armenia'),
(31, 'Menomonie', 7075, 127, 169, 1, 'Unidos', 'Philippines'),
(32, 'Sage', 29523, 127, 62, 879, 'Wasquehal', 'France'),
(33, 'Bay', 207, 127, 8651, 6482, 'Manolás', 'Greece'),
(34, 'Continental', 30, 46, 1617, 3, 'Lagdo', 'Cameroon'),
(35, 'Donald', 3416, 1, 1, 804, 'Yara', 'Cuba'),
(36, 'Stone Corner', 966, 2, 28, 6775, 'Tangjiakou', 'China'),
(37, 'Kenwood', 73766, 127, 370, 9, 'Dzhalilabad', 'Azerbaijan'),
(38, 'Lakewood', 20049, 5, 590, 58081, 'Dingle', 'Philippines'),
(39, 'Golden Leaf', 9, 127, 82, 34, 'Vienna', 'United States'),
(40, 'Butterfield', 148, 127, 73465, 1213, 'Synevyr', 'Ukraine'),
(41, 'Union', 5884, 27, 506, 913, 'Jiannan', 'China'),
(42, 'Corscot', 158, 68, 2001, 896, 'Jinshan', 'China'),
(43, 'Westerfield', 93691, 13, 9, 4086, 'Dongshandi', 'China'),
(44, 'Ronald Regan', 32337, 2, 469, 70, 'Longsheng', 'China'),
(45, 'Reinke', 9196, 127, 5218, 89431, 'Maji', 'China'),
(46, 'Westerfield', 6154, 0, 53, 370, 'Nangewer', 'Indonesia'),
(47, 'Hermina', 25, 0, 4941, 465, 'Shi’ao', 'China'),
(48, 'Sunbrook', 53346, 127, 6522, 3, 'Angered', 'Sweden'),
(49, 'Warbler', 34051, 127, 35, 8, 'Kostyantynivka', 'Ukraine'),
(50, 'Anzinger', 55678, 68, 19, 1, 'Ust’-Katav', 'Russia'),
(51, 'Sutherland', 54174, 127, 1, 3, 'Oehaunu', 'Indonesia'),
(52, 'Ronald Regan', 8, 127, 4, 531, 'Timbiras', 'Brazil'),
(53, 'Mallory', 22, 127, 59261, 9890, 'Kumla', 'Sweden'),
(54, 'Spenser', 42, 127, 5814, 5727, 'Satis', 'Russia'),
(55, 'Golf Course', 20849, 5, 8013, 35, 'Dohār', 'Bangladesh'),
(56, 'Maple Wood', 6764, 0, 6, 2462, 'Jeponkrajan', 'Indonesia'),
(57, 'Eggendart', 212, 127, 4844, 754, 'Bocos', 'Philippines'),
(58, 'Forest', 0, 127, 671, 3978, 'Chengnan', 'China'),
(59, 'Muir', 8, 127, 6, 5, 'Nikol’skoye', 'Russia'),
(60, 'Dorton', 332, 127, 4, 24, 'Vargem Grande Paulista', 'Brazil'),
(61, 'Arrowood', 34, 38, 1753, 3905, 'Gunungsari', 'Indonesia'),
(62, 'Starling', 961, 127, 386, 19835, 'Wanliang', 'China'),
(63, 'Stuart', 9937, 127, 687, 1, 'Rudky', 'Ukraine'),
(64, 'Grim', 76343, 89, 863, 0, 'Konstantynów', 'Poland'),
(65, 'Katie', 4227, 127, 84, 918, 'Carcassonne', 'France'),
(66, 'Mcbride', 2, 127, 12, 1816, 'Fenglai', 'China'),
(67, 'East', 2, 17, 639, 386, 'Olszówka', 'Poland'),
(68, 'Lotheville', 1, 22, 906, 66, 'San Antonio', 'Argentina'),
(69, 'Marquette', 965, 127, 491, 63, 'Nyima', 'China'),
(70, 'Pine View', 9, 4, 843, 14522, 'Manoel Urbano', 'Brazil'),
(71, 'Artisan', 7, 99, 83857, 81, 'Tarrafal de São Nicolau', 'Cape Verde'),
(72, 'Manufacturers', 91, 127, 63923, 23, 'Montelíbano', 'Colombia'),
(73, 'Reinke', 61386, 11, 84806, 55554, 'Camden', 'United States'),
(74, 'Claremont', 521, 30, 4827, 6, 'Ngã Bảy', 'Vietnam'),
(75, 'Wayridge', 8, 127, 5, 36932, 'San Basilio', 'Philippines'),
(76, 'Elka', 43, 127, 79, 64305, 'Karasuyama', 'Japan'),
(77, 'Rowland', 4, 127, 38981, 66630, 'Pantai', 'Indonesia'),
(78, 'Village Green', 0, 127, 65, 4632, 'Catayauan', 'Philippines'),
(79, 'Hagan', 92, 127, 19, 5021, 'Rājo Khanāni', 'Pakistan'),
(80, 'Sullivan', 38128, 5, 675, 22, 'Gospić', 'Croatia'),
(81, 'Hanover', 6591, 23, 43, 42, 'El Retorno', 'Colombia'),
(82, 'North', 107, 3, 2781, 90, 'Bankaw', 'Philippines'),
(83, 'Blackbird', 8815, 9, 1936, 113, 'Jinfeng', 'China'),
(84, 'Sundown', 5, 127, 69, 1490, 'Labuhanjambu', 'Indonesia'),
(85, 'Lotheville', 92, 127, 7878, 11, 'Chengbei', 'China'),
(86, 'Grim', 8836, 127, 73, 35088, 'Lijiaxiang', 'China'),
(87, 'Valley Edge', 5785, 127, 386, 42859, 'Balas', 'Philippines'),
(88, 'Cottonwood', 7, 28, 1001, 72613, 'Santa Cruz', 'Honduras'),
(89, 'American', 3868, 2, 1, 564, 'Shendang', 'China'),
(90, 'American Ash', 35, 64, 8, 2587, 'Pilawa', 'Poland'),
(91, 'Loeprich', 329, 127, 0, 64580, 'Passal', 'Portugal'),
(92, 'Mallory', 4, 127, 90701, 25661, 'Gómez', 'Panama'),
(93, 'Merchant', 919, 127, 648, 28420, 'Portela', 'Portugal'),
(94, 'Holy Cross', 2933, 127, 960, 54168, 'Buriram', 'Thailand'),
(95, 'Division', 9331, 25, 59634, 256, 'Magutian', 'China'),
(96, 'Harper', 3, 6, 7, 819, 'Saga-shi', 'Japan'),
(97, 'Oakridge', 9615, 127, 19, 578, 'Novokuz’minki', 'Russia'),
(98, 'Donald', 915, 127, 3, 30160, 'Fagatogo', 'American Samoa'),
(99, 'Hudson', 7508, 9, 1811, 4, 'Bailu', 'China'),
(100, 'Westridge', 1, 127, 8, 699, 'Wufeng', 'China');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `mail_service_address`
--
ALTER TABLE `mail_service_address`
  ADD PRIMARY KEY (`mail_service_address_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `mail_service_address`
--
ALTER TABLE `mail_service_address`
  MODIFY `mail_service_address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
