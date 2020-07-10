-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jul 2020 um 21:08
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
-- Tabellenstruktur für Tabelle `processing_system`
--

DROP TABLE IF EXISTS `processing_system`;
CREATE TABLE `processing_system` (
  `processing_system_id` int(11) NOT NULL,
  `processing_system_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `employees_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `mail_service_address_id` int(11) DEFAULT NULL,
  `processed_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `processing_system`
--

INSERT INTO `processing_system` (`processing_system_id`, `processing_system_time`, `employees_id`, `package_status_id`, `mail_service_address_id`, `processed_id`) VALUES
(1, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(2, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(3, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(4, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(5, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(6, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(7, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(8, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(9, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(10, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(11, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(12, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(13, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(14, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(15, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(16, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(17, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(18, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(19, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(20, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(21, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(22, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(23, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(24, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(25, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(26, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(27, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(28, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(29, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(30, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(31, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(32, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(33, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(34, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(35, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(36, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(37, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(38, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(39, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(40, '2020-07-10 15:47:59', NULL, NULL, NULL, NULL),
(41, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(42, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(43, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(44, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(45, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(46, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(47, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(48, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(49, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(50, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(51, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(52, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(53, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(54, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(55, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(56, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(57, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(58, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(59, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(60, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(61, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(62, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(63, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(64, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(65, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(66, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(67, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(68, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(69, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(70, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(71, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(72, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(73, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(74, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(75, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(76, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(77, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(78, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(79, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(80, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(81, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(82, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(83, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(84, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(85, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(86, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(87, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(88, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(89, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(90, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(91, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(92, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(93, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(94, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(95, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(96, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(97, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(98, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(99, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL),
(100, '2020-07-10 15:48:00', NULL, NULL, NULL, NULL);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `processing_system`
--
ALTER TABLE `processing_system`
  ADD PRIMARY KEY (`processing_system_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `mail_service_address_id` (`mail_service_address_id`),
  ADD KEY `processed_id` (`processed_id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `processing_system`
--
ALTER TABLE `processing_system`
  MODIFY `processing_system_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `processing_system`
--
ALTER TABLE `processing_system`
  ADD CONSTRAINT `processing_system_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processing_system_ibfk_2` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processing_system_ibfk_3` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `processing_system_ibfk_4` FOREIGN KEY (`mail_service_address_id`) REFERENCES `mail_service_address` (`mail_service_address_id`),
  ADD CONSTRAINT `processing_system_ibfk_5` FOREIGN KEY (`processed_id`) REFERENCES `processed` (`processed_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
