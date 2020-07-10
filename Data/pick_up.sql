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
-- Tabellenstruktur für Tabelle `pick_up`
--

DROP TABLE IF EXISTS `pick_up`;
CREATE TABLE `pick_up` (
  `pick_up_id` int(11) NOT NULL,
  `employees_id` int(11) DEFAULT NULL,
  `pick_up_location` varchar(100) NOT NULL,
  `pick_up_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `pick_up`
--

INSERT INTO `pick_up` (`pick_up_id`, `employees_id`, `pick_up_location`, `pick_up_date`) VALUES
(1, NULL, '402 Loomis Trail', '2019-03-29'),
(2, NULL, '9 Old Shore Pass', '2019-10-28'),
(3, NULL, '8 Maple Wood Center', '2019-11-12'),
(4, NULL, '2134 6th Parkway', '2019-11-04'),
(5, NULL, '6528 Mallory Lane', '2020-03-10'),
(6, NULL, '74 Fair Oaks Alley', '2020-02-28'),
(7, NULL, '4161 Randy Place', '2020-03-04'),
(8, NULL, '97260 Mosinee Place', '2019-11-16'),
(9, NULL, '06562 Thackeray Place', '2019-10-18'),
(10, NULL, '44374 Sycamore Park', '2019-06-06'),
(11, NULL, '42228 Sachtjen Lane', '2020-02-27'),
(12, NULL, '67 Mariners Cove Plaza', '2019-07-22'),
(13, NULL, '024 Burning Wood Street', '2019-06-28'),
(14, NULL, '0 Transport Court', '2019-09-12'),
(15, NULL, '0024 Boyd Terrace', '2019-06-05'),
(16, NULL, '06 Kings Way', '2019-12-23'),
(17, NULL, '881 Prairieview Point', '2020-02-22'),
(18, NULL, '0299 Riverside Way', '2019-09-25'),
(19, NULL, '95059 Golf Course Center', '2019-06-10'),
(20, NULL, '1 Forest Dale Parkway', '2020-01-14'),
(21, NULL, '74 Merchant Crossing', '2019-11-17'),
(22, NULL, '8 Monument Trail', '2019-11-25'),
(23, NULL, '538 7th Center', '2019-05-06'),
(24, NULL, '7269 Tennyson Trail', '2020-01-02'),
(25, NULL, '31 Dapin Plaza', '2019-12-28'),
(26, NULL, '52288 David Point', '2019-09-11'),
(27, NULL, '17051 Anzinger Terrace', '2019-09-08'),
(28, NULL, '462 Florence Hill', '2019-10-06'),
(29, NULL, '861 5th Junction', '2019-06-27'),
(30, NULL, '2 Sachs Trail', '2019-04-01'),
(31, NULL, '6040 Schiller Center', '2019-11-30'),
(32, NULL, '06 Dixon Road', '2019-05-18'),
(33, NULL, '52610 Debs Point', '2019-11-22'),
(34, NULL, '5 Washington Court', '2020-02-06'),
(35, NULL, '574 Paget Court', '2019-08-26'),
(36, NULL, '027 Starling Alley', '2020-02-10'),
(37, NULL, '5 Carioca Park', '2019-09-13'),
(38, NULL, '68301 Trailsway Circle', '2019-09-04'),
(39, NULL, '5 Declaration Pass', '2019-05-23'),
(40, NULL, '7136 Stoughton Pass', '2020-01-19'),
(41, NULL, '2 Morningstar Center', '2020-01-01'),
(42, NULL, '2904 Norway Maple Park', '2019-03-15'),
(43, NULL, '30 Manitowish Lane', '2019-11-01'),
(44, NULL, '6 East Way', '2020-02-01'),
(45, NULL, '9029 4th Way', '2020-02-05'),
(46, NULL, '8727 Grover Junction', '2019-12-06'),
(47, NULL, '9 Banding Avenue', '2019-11-04'),
(48, NULL, '74 Sycamore Way', '2019-03-24'),
(49, NULL, '0932 Holmberg Plaza', '2019-10-10'),
(50, NULL, '1 Toban Pass', '2019-08-23'),
(51, NULL, '3 Darwin Lane', '2019-12-01'),
(52, NULL, '09 Mayfield Alley', '2020-03-10'),
(53, NULL, '8652 Ohio Point', '2019-12-29'),
(54, NULL, '46 Messerschmidt Trail', '2020-01-30'),
(55, NULL, '5 Tony Place', '2019-07-24'),
(56, NULL, '15459 Pankratz Point', '2019-06-12'),
(57, NULL, '62 Veith Road', '2019-12-08'),
(58, NULL, '4 Pine View Circle', '2020-03-03'),
(59, NULL, '9130 Jackson Plaza', '2020-01-05'),
(60, NULL, '77526 Lyons Plaza', '2019-08-29'),
(61, NULL, '9990 Ridgeway Avenue', '2019-09-07'),
(62, NULL, '026 8th Avenue', '2019-03-16'),
(63, NULL, '7170 Bunting Way', '2020-03-04'),
(64, NULL, '03665 Merchant Pass', '2019-08-02'),
(65, NULL, '1 Warrior Place', '2019-12-13'),
(66, NULL, '31 Susan Park', '2019-04-13'),
(67, NULL, '4 Truax Terrace', '2020-01-19'),
(68, NULL, '81510 Hudson Circle', '2019-05-15'),
(69, NULL, '0 Namekagon Lane', '2019-07-30'),
(70, NULL, '5909 Hollow Ridge Drive', '2020-01-14'),
(71, NULL, '97 Commercial Avenue', '2019-12-17'),
(72, NULL, '97102 Melvin Lane', '2019-09-16'),
(73, NULL, '1 Hoffman Circle', '2019-05-27'),
(74, NULL, '469 Browning Street', '2019-11-17'),
(75, NULL, '23653 Maryland Avenue', '2019-04-01'),
(76, NULL, '3 Morning Hill', '2019-07-05'),
(77, NULL, '66 Aberg Point', '2019-06-13'),
(78, NULL, '511 Shelley Pass', '2019-05-21'),
(79, NULL, '0235 Welch Terrace', '2020-01-23'),
(80, NULL, '39596 Blue Bill Park Terrace', '2019-12-15'),
(81, NULL, '501 Mesta Drive', '2020-02-27'),
(82, NULL, '36 Waubesa Trail', '2019-03-28'),
(83, NULL, '81 Cherokee Plaza', '2019-05-01'),
(84, NULL, '0 Rigney Plaza', '2020-01-10'),
(85, NULL, '199 Talmadge Terrace', '2019-06-11'),
(86, NULL, '64539 Burrows Alley', '2019-05-02'),
(87, NULL, '2 Claremont Pass', '2019-12-29'),
(88, NULL, '9766 Surrey Road', '2020-01-24'),
(89, NULL, '69706 Bartillon Junction', '2020-02-20'),
(90, NULL, '2 Portage Alley', '2020-02-15'),
(91, NULL, '2331 Meadow Ridge Hill', '2019-06-07'),
(92, NULL, '7 La Follette Alley', '2020-02-18'),
(93, NULL, '70343 Shopko Avenue', '2019-10-18'),
(94, NULL, '96053 Forster Trail', '2020-01-09'),
(95, NULL, '88063 Farwell Circle', '2019-04-13'),
(96, NULL, '71026 Del Mar Avenue', '2019-05-11'),
(97, NULL, '699 Oakridge Place', '2019-11-03'),
(98, NULL, '2601 Darwin Point', '2019-03-29'),
(99, NULL, '44724 Carpenter Way', '2020-01-20'),
(100, NULL, '5651 Hallows Circle', '2019-05-23');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  ADD PRIMARY KEY (`pick_up_id`),
  ADD KEY `employees_id` (`employees_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  MODIFY `pick_up_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  ADD CONSTRAINT `pick_up_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
