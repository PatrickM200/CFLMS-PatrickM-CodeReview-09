-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jul 2020 um 22:18
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
CREATE DATABASE IF NOT EXISTS `cr09_patrick_miglar_delivery` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cr09_patrick_miglar_delivery`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `address`
--

CREATE TABLE `address` (
  `address_id` int(11) NOT NULL,
  `street_name` varchar(100) DEFAULT NULL,
  `house_number` int(11) DEFAULT NULL,
  `section_number` tinyint(4) DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `apartment_number` int(11) DEFAULT NULL,
  `city_name` varchar(200) DEFAULT NULL,
  `country_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `address_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `delivery`
--

CREATE TABLE `delivery` (
  `delivery_id` int(11) NOT NULL,
  `delivery_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `employees_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `processed_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `departments`
--

CREATE TABLE `departments` (
  `departments_id` int(11) NOT NULL,
  `department_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `deposit`
--

CREATE TABLE `deposit` (
  `deposit_id` int(11) NOT NULL,
  `employees_id` int(11) DEFAULT NULL,
  `deposit_location` varchar(100) NOT NULL,
  `deposit_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `customer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `destination`
--

CREATE TABLE `destination` (
  `destination_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `destination_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `address_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `delivery_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `employees`
--

CREATE TABLE `employees` (
  `employees_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `gender` enum('M','F') NOT NULL,
  `departments_id` int(11) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `mail_service_address`
--

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

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `package_status`
--

CREATE TABLE `package_status` (
  `package_status_id` int(11) NOT NULL,
  `process_start` timestamp NOT NULL DEFAULT current_timestamp(),
  `process_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `pick_up`
--

CREATE TABLE `pick_up` (
  `pick_up_id` int(11) NOT NULL,
  `employees_id` int(11) DEFAULT NULL,
  `pick_up_location` varchar(100) NOT NULL,
  `pick_up_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `processed`
--

CREATE TABLE `processed` (
  `processed_id` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `processed_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `employees_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `mail_service_address_id` int(11) DEFAULT NULL,
  `deposit_id` int(11) DEFAULT NULL,
  `pick_up_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `processing_system`
--

CREATE TABLE `processing_system` (
  `processing_system_id` int(11) NOT NULL,
  `processing_system_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `employees_id` int(11) DEFAULT NULL,
  `package_status_id` int(11) DEFAULT NULL,
  `mail_service_address_id` int(11) DEFAULT NULL,
  `processed_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indizes für die Tabelle `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `address_id` (`address_id`);

--
-- Indizes für die Tabelle `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`delivery_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `processed_id` (`processed_id`);

--
-- Indizes für die Tabelle `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`departments_id`);

--
-- Indizes für die Tabelle `deposit`
--
ALTER TABLE `deposit`
  ADD PRIMARY KEY (`deposit_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indizes für die Tabelle `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`destination_id`),
  ADD KEY `address_id` (`address_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `delivery_id` (`delivery_id`);

--
-- Indizes für die Tabelle `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employees_id`),
  ADD KEY `departments_id` (`departments_id`),
  ADD KEY `address_id` (`address_id`);

--
-- Indizes für die Tabelle `mail_service_address`
--
ALTER TABLE `mail_service_address`
  ADD PRIMARY KEY (`mail_service_address_id`);

--
-- Indizes für die Tabelle `package_status`
--
ALTER TABLE `package_status`
  ADD PRIMARY KEY (`package_status_id`);

--
-- Indizes für die Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  ADD PRIMARY KEY (`pick_up_id`),
  ADD KEY `employees_id` (`employees_id`);

--
-- Indizes für die Tabelle `processed`
--
ALTER TABLE `processed`
  ADD PRIMARY KEY (`processed_id`),
  ADD KEY `employees_id` (`employees_id`),
  ADD KEY `package_status_id` (`package_status_id`),
  ADD KEY `mail_service_address_id` (`mail_service_address_id`),
  ADD KEY `deposit_id` (`deposit_id`),
  ADD KEY `pick_up_id` (`pick_up_id`);

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
-- AUTO_INCREMENT für Tabelle `address`
--
ALTER TABLE `address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `delivery`
--
ALTER TABLE `delivery`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `departments`
--
ALTER TABLE `departments`
  MODIFY `departments_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `deposit`
--
ALTER TABLE `deposit`
  MODIFY `deposit_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `destination`
--
ALTER TABLE `destination`
  MODIFY `destination_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `employees`
--
ALTER TABLE `employees`
  MODIFY `employees_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `mail_service_address`
--
ALTER TABLE `mail_service_address`
  MODIFY `mail_service_address_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `package_status`
--
ALTER TABLE `package_status`
  MODIFY `package_status_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  MODIFY `pick_up_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `processed`
--
ALTER TABLE `processed`
  MODIFY `processed_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `processing_system`
--
ALTER TABLE `processing_system`
  MODIFY `processing_system_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`);

--
-- Constraints der Tabelle `delivery`
--
ALTER TABLE `delivery`
  ADD CONSTRAINT `delivery_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `delivery_ibfk_2` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `delivery_ibfk_3` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `delivery_ibfk_4` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `delivery_ibfk_5` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `delivery_ibfk_6` FOREIGN KEY (`processed_id`) REFERENCES `processed` (`processed_id`);

--
-- Constraints der Tabelle `deposit`
--
ALTER TABLE `deposit`
  ADD CONSTRAINT `deposit_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `deposit_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`);

--
-- Constraints der Tabelle `destination`
--
ALTER TABLE `destination`
  ADD CONSTRAINT `destination_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`),
  ADD CONSTRAINT `destination_ibfk_2` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `destination_ibfk_3` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`delivery_id`);

--
-- Constraints der Tabelle `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`departments_id`) REFERENCES `departments` (`departments_id`),
  ADD CONSTRAINT `employees_ibfk_2` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`);

--
-- Constraints der Tabelle `pick_up`
--
ALTER TABLE `pick_up`
  ADD CONSTRAINT `pick_up_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`);

--
-- Constraints der Tabelle `processed`
--
ALTER TABLE `processed`
  ADD CONSTRAINT `processed_ibfk_1` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processed_ibfk_2` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processed_ibfk_3` FOREIGN KEY (`employees_id`) REFERENCES `employees` (`employees_id`),
  ADD CONSTRAINT `processed_ibfk_4` FOREIGN KEY (`package_status_id`) REFERENCES `package_status` (`package_status_id`),
  ADD CONSTRAINT `processed_ibfk_5` FOREIGN KEY (`mail_service_address_id`) REFERENCES `mail_service_address` (`mail_service_address_id`),
  ADD CONSTRAINT `processed_ibfk_6` FOREIGN KEY (`deposit_id`) REFERENCES `deposit` (`deposit_id`),
  ADD CONSTRAINT `processed_ibfk_7` FOREIGN KEY (`pick_up_id`) REFERENCES `pick_up` (`pick_up_id`);

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
