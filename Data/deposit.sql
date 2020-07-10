-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jul 2020 um 21:06
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
-- Tabellenstruktur für Tabelle `deposit`
--

DROP TABLE IF EXISTS `deposit`;
CREATE TABLE `deposit` (
  `deposit_id` int(11) NOT NULL,
  `employees_id` int(11) DEFAULT NULL,
  `deposit_location` varchar(100) NOT NULL,
  `deposit_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `customer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `deposit`
--

INSERT INTO `deposit` (`deposit_id`, `employees_id`, `deposit_location`, `deposit_time`, `customer_id`) VALUES
(1, NULL, '26459 Anderson Court', '2020-07-10 15:49:45', NULL),
(2, NULL, '466 Annamark Road', '2020-07-10 15:49:45', NULL),
(3, NULL, '1 Raven Point', '2020-07-10 15:49:45', NULL),
(4, NULL, '6647 Grayhawk Center', '2020-07-10 15:49:45', NULL),
(5, NULL, '91 Mitchell Trail', '2020-07-10 15:49:45', NULL),
(6, NULL, '6 3rd Terrace', '2020-07-10 15:49:45', NULL),
(7, NULL, '050 Susan Circle', '2020-07-10 15:49:45', NULL),
(8, NULL, '855 Knutson Plaza', '2020-07-10 15:49:45', NULL),
(9, NULL, '2932 Nelson Avenue', '2020-07-10 15:49:45', NULL),
(10, NULL, '02 Fuller Place', '2020-07-10 15:49:45', NULL),
(11, NULL, '76 Sauthoff Park', '2020-07-10 15:49:45', NULL),
(12, NULL, '0446 Cottonwood Alley', '2020-07-10 15:49:45', NULL),
(13, NULL, '86125 Summer Ridge Terrace', '2020-07-10 15:49:45', NULL),
(14, NULL, '932 Mallard Drive', '2020-07-10 15:49:45', NULL),
(15, NULL, '46689 Canary Road', '2020-07-10 15:49:45', NULL),
(16, NULL, '81536 5th Pass', '2020-07-10 15:49:45', NULL),
(17, NULL, '717 Dennis Junction', '2020-07-10 15:49:45', NULL),
(18, NULL, '2 Upham Way', '2020-07-10 15:49:45', NULL),
(19, NULL, '4 Mifflin Lane', '2020-07-10 15:49:45', NULL),
(20, NULL, '829 Westport Parkway', '2020-07-10 15:49:45', NULL),
(21, NULL, '8 School Street', '2020-07-10 15:49:45', NULL),
(22, NULL, '341 Holy Cross Drive', '2020-07-10 15:49:45', NULL),
(23, NULL, '42 Rowland Drive', '2020-07-10 15:49:45', NULL),
(24, NULL, '4138 Basil Terrace', '2020-07-10 15:49:45', NULL),
(25, NULL, '0 Brickson Park Road', '2020-07-10 15:49:45', NULL),
(26, NULL, '70 Grim Crossing', '2020-07-10 15:49:45', NULL),
(27, NULL, '7 Bluejay Plaza', '2020-07-10 15:49:45', NULL),
(28, NULL, '37636 Iowa Park', '2020-07-10 15:49:45', NULL),
(29, NULL, '64348 American Ash Street', '2020-07-10 15:49:45', NULL),
(30, NULL, '6437 Butterfield Court', '2020-07-10 15:49:45', NULL),
(31, NULL, '6139 Derek Junction', '2020-07-10 15:49:45', NULL),
(32, NULL, '896 Tennyson Trail', '2020-07-10 15:49:45', NULL),
(33, NULL, '956 Vidon Parkway', '2020-07-10 15:49:45', NULL),
(34, NULL, '6 International Alley', '2020-07-10 15:49:45', NULL),
(35, NULL, '275 Havey Trail', '2020-07-10 15:49:45', NULL),
(36, NULL, '4990 7th Street', '2020-07-10 15:49:45', NULL),
(37, NULL, '275 Delaware Road', '2020-07-10 15:49:45', NULL),
(38, NULL, '30206 Harper Avenue', '2020-07-10 15:49:45', NULL),
(39, NULL, '027 Talisman Junction', '2020-07-10 15:49:45', NULL),
(40, NULL, '57 Manufacturers Pass', '2020-07-10 15:49:45', NULL),
(41, NULL, '97092 Express Court', '2020-07-10 15:49:45', NULL),
(42, NULL, '4 New Castle Point', '2020-07-10 15:49:45', NULL),
(43, NULL, '07 La Follette Plaza', '2020-07-10 15:49:45', NULL),
(44, NULL, '9285 Dryden Circle', '2020-07-10 15:49:45', NULL),
(45, NULL, '8 Hansons Place', '2020-07-10 15:49:45', NULL),
(46, NULL, '536 Fieldstone Circle', '2020-07-10 15:49:45', NULL),
(47, NULL, '2 Pennsylvania Way', '2020-07-10 15:49:46', NULL),
(48, NULL, '82259 Fieldstone Terrace', '2020-07-10 15:49:46', NULL),
(49, NULL, '5 Anzinger Lane', '2020-07-10 15:49:46', NULL),
(50, NULL, '62 Fairfield Lane', '2020-07-10 15:49:46', NULL),
(51, NULL, '1 West Crossing', '2020-07-10 15:49:46', NULL),
(52, NULL, '3 Summerview Plaza', '2020-07-10 15:49:46', NULL),
(53, NULL, '8 Ridge Oak Crossing', '2020-07-10 15:49:46', NULL),
(54, NULL, '46040 Almo Street', '2020-07-10 15:49:46', NULL),
(55, NULL, '152 Forest Dale Trail', '2020-07-10 15:49:46', NULL),
(56, NULL, '0872 Stone Corner Street', '2020-07-10 15:49:46', NULL),
(57, NULL, '09 1st Court', '2020-07-10 15:49:46', NULL),
(58, NULL, '96400 Pond Crossing', '2020-07-10 15:49:46', NULL),
(59, NULL, '53 Carioca Hill', '2020-07-10 15:49:46', NULL),
(60, NULL, '37637 Linden Hill', '2020-07-10 15:49:46', NULL),
(61, NULL, '26 Arkansas Parkway', '2020-07-10 15:49:46', NULL),
(62, NULL, '2 Almo Lane', '2020-07-10 15:49:46', NULL),
(63, NULL, '457 Carioca Road', '2020-07-10 15:49:46', NULL),
(64, NULL, '96 Meadow Ridge Trail', '2020-07-10 15:49:46', NULL),
(65, NULL, '1 Nobel Center', '2020-07-10 15:49:46', NULL),
(66, NULL, '7892 Ohio Trail', '2020-07-10 15:49:46', NULL),
(67, NULL, '13784 Merchant Street', '2020-07-10 15:49:46', NULL),
(68, NULL, '62 Kropf Pass', '2020-07-10 15:49:46', NULL),
(69, NULL, '1806 Bultman Lane', '2020-07-10 15:49:46', NULL),
(70, NULL, '4080 Center Terrace', '2020-07-10 15:49:46', NULL),
(71, NULL, '43528 Carpenter Junction', '2020-07-10 15:49:46', NULL),
(72, NULL, '4278 Sachs Point', '2020-07-10 15:49:46', NULL),
(73, NULL, '0988 Crest Line Avenue', '2020-07-10 15:49:46', NULL),
(74, NULL, '44394 Milwaukee Way', '2020-07-10 15:49:46', NULL),
(75, NULL, '73079 Mcguire Parkway', '2020-07-10 15:49:46', NULL),
(76, NULL, '1 International Drive', '2020-07-10 15:49:46', NULL),
(77, NULL, '3619 Maple Terrace', '2020-07-10 15:49:46', NULL),
(78, NULL, '175 Bayside Avenue', '2020-07-10 15:49:46', NULL),
(79, NULL, '0224 Texas Junction', '2020-07-10 15:49:46', NULL),
(80, NULL, '30417 Ramsey Parkway', '2020-07-10 15:49:46', NULL),
(81, NULL, '8559 Starling Junction', '2020-07-10 15:49:46', NULL),
(82, NULL, '7 Schurz Court', '2020-07-10 15:49:46', NULL),
(83, NULL, '3815 Kennedy Avenue', '2020-07-10 15:49:46', NULL),
(84, NULL, '6 Bashford Crossing', '2020-07-10 15:49:46', NULL),
(85, NULL, '46 Charing Cross Crossing', '2020-07-10 15:49:46', NULL),
(86, NULL, '41781 Westport Junction', '2020-07-10 15:49:46', NULL),
(87, NULL, '45279 Rutledge Hill', '2020-07-10 15:49:46', NULL),
(88, NULL, '12977 Del Sol Drive', '2020-07-10 15:49:46', NULL),
(89, NULL, '016 Grim Avenue', '2020-07-10 15:49:46', NULL),
(90, NULL, '10707 Graceland Park', '2020-07-10 15:49:46', NULL),
(91, NULL, '6 Jenna Crossing', '2020-07-10 15:49:46', NULL),
(92, NULL, '595 Canary Point', '2020-07-10 15:49:46', NULL),
(93, NULL, '8030 Aberg Street', '2020-07-10 15:49:46', NULL),
(94, NULL, '2328 Hoepker Pass', '2020-07-10 15:49:46', NULL),
(95, NULL, '199 High Crossing Pass', '2020-07-10 15:49:46', NULL),
(96, NULL, '525 Transport Pass', '2020-07-10 15:49:46', NULL),
(97, NULL, '873 Almo Avenue', '2020-07-10 15:49:46', NULL),
(98, NULL, '99959 Charing Cross Circle', '2020-07-10 15:49:46', NULL),
(99, NULL, '36 Kropf Plaza', '2020-07-10 15:49:46', NULL),
(100, NULL, '5326 Harbort Circle', '2020-07-10 15:49:46', NULL);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `deposit`
--
ALTER TABLE `deposit`
  ADD PRIMARY KEY (`deposit_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `deposit`
--
ALTER TABLE `deposit`
  MODIFY `deposit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `deposit`
--
ALTER TABLE `deposit`
  ADD CONSTRAINT `deposit_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `deposit_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
