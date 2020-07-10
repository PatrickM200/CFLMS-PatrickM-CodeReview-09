-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jul 2020 um 22:20
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

--
-- Daten für Tabelle `address`
--

INSERT INTO `address` (`address_id`, `street_name`, `house_number`, `section_number`, `zip_code`, `apartment_number`, `city_name`, `country_name`) VALUES
(1, 'Westridge', 76, 127, 101, 1443, 'Żurowa', 'Poland'),
(2, 'Coleman', 0, 2, 37, 1, 'Chengzi', 'China'),
(40, 'Emmet', 6, 8, 81250, 50, 'Xuedian', 'China'),
(41, 'Hazelcrest', 76, 6, 149, 9671, 'Barcelona', 'Spain'),
(42, 'Ilene', 41, 127, 96, 86587, 'Jefferson City', 'United States'),
(43, 'Sutteridge', 2893, 127, 54, 85, 'Songdong', 'China'),
(44, 'Burrows', 46, 127, 27925, 353, 'Uzhhorod', 'Ukraine'),
(45, 'Becker', 45, 4, 7, 1003, 'Atipuluhan', 'Philippines'),
(46, 'Lakeland', 50866, 127, 39, 407, 'Iwonicz-Zdrój', 'Poland'),
(47, 'Harbort', 6712, 127, 97, 42753, 'Lühua', 'China'),
(48, 'Portage', 3, 62, 8750, 16, 'Tanlin', 'China'),
(49, 'Dryden', 9771, 37, 52368, 0, 'Kinnula', 'Finland'),
(50, 'Granby', 66, 127, 6, 35, 'Sibay', 'Russia'),
(51, 'Scott', 55710, 127, 74517, 8, 'Am Djarass', 'Chad'),
(52, 'Service', 71963, 127, 30, 222, 'Sacramento', 'United States'),
(53, 'Glendale', 65701, 8, 2, 32451, 'Greytown', 'South Africa'),
(54, 'Lerdahl', 97, 127, 190, 32, 'Jielong', 'China'),
(55, 'Farmco', 76, 127, 8313, 69, 'Sunduk', 'Indonesia'),
(56, 'Morning', 176, 87, 87, 29216, 'Zhangcun', 'China'),
(57, 'Raven', 5, 127, 620, 7, 'Lizi', 'China'),
(58, 'Lotheville', 8155, 127, 5251, 6658, 'Rafaḩ', 'Egypt'),
(59, 'Dwight', 727, 78, 47101, 6, 'Dubki', 'Russia'),
(60, '4th', 9, 103, 9, 71, 'Sujiatuo', 'China'),
(61, 'Autumn Leaf', 0, 76, 8031, 6, 'Hekou', 'China'),
(62, 'Comanche', 8, 127, 1212, 2, 'Marićka', 'Bosnia and Herzegovina'),
(63, 'Monterey', 49, 46, 1, 62, 'Jāmpur', 'Pakistan'),
(64, 'Fieldstone', 76523, 127, 4871, 8349, 'Blyznyuky', 'Ukraine'),
(65, 'Cardinal', 18947, 127, 775, 41217, 'Tanggu', 'China'),
(66, 'Miller', 967, 127, 30138, 64, 'Bekondo', 'Cameroon'),
(67, 'Carpenter', 66746, 127, 9, 9161, 'Kampungladang', 'Indonesia'),
(68, 'Oak', 315, 11, 92025, 2, 'Bilajari', 'Azerbaijan'),
(69, 'Gina', 517, 127, 82, 287, 'Letuyi', 'China'),
(70, 'Eliot', 94958, 127, 4535, 64, 'Telsen', 'Argentina'),
(71, 'Grim', 61, 127, 8, 5, 'Urazovka', 'Russia'),
(72, 'Mockingbird', 80, 127, 747, 2720, 'Shixian', 'China'),
(73, 'Center', 4, 127, 15, 373, 'Donghai', 'China'),
(74, 'Grasskamp', 75, 68, 8833, 77, 'Taiyang', 'China'),
(75, 'Dakota', 6239, 1, 4, 50028, 'Colmar', 'France'),
(76, 'Forest Run', 45457, 25, 4654, 59035, 'Cempaka', 'Indonesia'),
(77, 'Harbort', 2259, 127, 30659, 42225, 'Medveđa', 'Serbia'),
(78, 'Dawn', 86575, 127, 93900, 109, 'Suwalan', 'Indonesia'),
(79, 'Green Ridge', 2410, 127, 76, 6, 'Arroyo Seco', 'Argentina'),
(80, 'Lakewood', 73, 127, 28323, 1885, 'Kairouan', 'Tunisia'),
(81, 'Lunder', 954, 127, 3177, 436, 'Tsévié', 'Togo'),
(82, 'Corry', 45, 127, 4, 525, 'Quchi', 'China'),
(83, 'Packers', 227, 127, 2291, 12, 'Wangcun', 'China'),
(84, 'Straubel', 92, 41, 25726, 18530, 'Kass Wollof', 'Gambia'),
(85, 'Lakeland', 636, 127, 8, 9, 'Carandaí', 'Brazil'),
(86, 'Lotheville', 5890, 127, 904, 6, 'Pa Sang', 'Thailand'),
(87, 'Forest', 739, 77, 5729, 4, 'Kushnarënkovo', 'Russia'),
(88, 'Stuart', 9, 127, 63, 444, 'Nobeoka', 'Japan'),
(89, 'Brown', 472, 127, 12327, 342, 'Ambunti', 'Papua New Guinea'),
(90, 'Kensington', 95, 127, 86186, 0, 'Charenton-le-Pont', 'France'),
(91, 'Sutherland', 64, 14, 6, 4, 'Sandefjord', 'Norway'),
(92, 'Kennedy', 57705, 127, 70, 916, 'Temirtau', 'Kazakhstan'),
(93, 'Jay', 2, 6, 39485, 3151, 'Rydzyna', 'Poland'),
(94, 'New Castle', 1, 127, 15, 9, 'San Fabian', 'Philippines'),
(95, 'Judy', 38661, 61, 57, 2082, 'Qarqaraly', 'Kazakhstan'),
(96, 'Erie', 745, 127, 7, 26387, 'Manaloal', 'Philippines'),
(97, 'Clyde Gallagher', 93, 127, 24, 29124, 'Eenhana', 'Namibia'),
(98, 'Armistice', 5622, 6, 465, 6, 'Panalanoy', 'Philippines'),
(99, 'Anhalt', 14, 9, 10, 415, 'La Mesa', 'Mexico'),
(100, 'Thompson', 9, 127, 9872, 44184, 'Krajan', 'Indonesia'),
(101, 'Hoffman', 71266, 33, 491, 14, 'Kendal', 'Indonesia'),
(102, 'Claremont', 854, 100, 854, 68, 'Vallentuna', 'Sweden'),
(103, 'Continental', 75, 16, 3474, 98, 'Zhulebino', 'Russia'),
(104, 'Esker', 72, 127, 10, 7919, 'Zhangjiagang', 'China'),
(105, 'Esch', 928, 127, 3, 222, 'Xiangfu', 'China'),
(106, 'Dakota', 58934, 8, 1, 8, 'Belfast', 'Canada'),
(107, 'Merry', 2625, 127, 994, 202, 'Vidnoye', 'Russia'),
(108, 'Briar Crest', 24, 1, 380, 3, 'Longtan', 'China'),
(109, 'Corben', 69268, 127, 9335, 82, 'Daojiang', 'China'),
(110, 'Bashford', 65152, 127, 16081, 639, 'Pa Sang', 'Thailand'),
(111, 'Charing Cross', 738, 44, 87948, 2, 'Lupane', 'Zimbabwe'),
(112, 'Victoria', 68, 127, 1831, 92022, 'Kisangani', 'Democratic Republic of the Congo'),
(113, 'Esker', 379, 5, 71238, 258, 'Waoundé', 'Senegal'),
(114, 'South', 4, 79, 6637, 2, 'Gangjia', 'China'),
(115, 'Linden', 6, 127, 3198, 6, 'Xinzheng', 'China'),
(116, 'Center', 4904, 5, 37, 2751, 'Gubu', 'China'),
(117, 'Roxbury', 1, 127, 6, 9273, 'Monte', 'Portugal'),
(118, 'Sloan', 91299, 77, 2350, 49088, 'Castanheira de Pêra', 'Portugal'),
(119, 'Namekagon', 31154, 127, 3, 84, 'Bouctouche', 'Canada'),
(120, 'Holy Cross', 8109, 4, 1111, 581, 'Balayang', 'Philippines'),
(121, 'Mayer', 8566, 127, 2, 87295, 'Shilaoren', 'China'),
(122, 'John Wall', 39981, 127, 62628, 68, 'Bagay', 'Philippines'),
(123, 'Dahle', 8737, 85, 58554, 7, 'Herne', 'Germany'),
(124, 'Menomonie', 983, 127, 45122, 94, 'Konongo', 'Ghana'),
(125, 'Sutherland', 98457, 127, 2, 9, 'Arai', 'Japan'),
(126, 'Paget', 10774, 89, 46932, 959, 'Taipingzhuang', 'China'),
(127, 'Fulton', 9, 18, 47, 30994, 'Syrostan', 'Russia'),
(128, 'Paget', 16, 1, 138, 9, 'Volosovo', 'Russia'),
(129, 'Clove', 659, 127, 6, 5, 'Zuogaimanma', 'China'),
(130, 'Cottonwood', 7, 127, 6786, 4417, 'Göteborg', 'Sweden'),
(131, 'Lakewood', 35, 48, 851, 2316, 'Mosfilotí', 'Cyprus'),
(132, 'Thackeray', 41, 74, 5, 94, 'Encañada', 'Peru'),
(133, 'Continental', 354, 127, 12, 46615, 'Sanyi', 'China'),
(134, 'Basil', 4, 60, 4426, 88920, 'Lianyuan', 'China'),
(135, 'Towne', 48, 8, 4, 6, 'Tapado', 'Portugal'),
(136, 'Lakewood', 40, 127, 98181, 33, 'Bordeaux', 'France'),
(137, 'Meadow Valley', 6, 127, 397, 2, 'Kruty', 'Ukraine');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
