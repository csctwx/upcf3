-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2017 at 03:43 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upcf3`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(11) NOT NULL,
  `code` varchar(9) DEFAULT NULL,
  `name` varchar(29) DEFAULT NULL,
  `prefix` varchar(6) DEFAULT NULL,
  `item_number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `code`, `name`, `prefix`, `item_number`) VALUES
(1, 'AB', 'All Aboard', 'AB', 5100),
(2, 'ANASS', 'Terra Assortments', 'AN', 6095),
(3, 'ANDINO', 'Terra Dinosaurs', 'AN', 4055),
(4, 'AN', 'Terra Individual', 'AN', 2800),
(5, 'BB', 'Battat Original', 'BB', 94000),
(6, 'BDACC', 'OG Accessories', 'BD', 35000),
(7, 'BDASS', 'OG Assortments', 'BD', 40800),
(8, 'BDDOLL', 'OG Dolls', 'BD', 31250),
(9, 'BDGACC', 'OG Girl Accessories', 'BD', 39005),
(10, 'BDHOR', 'OG Horses', 'BD', 38165),
(11, 'BDMIDOLL', 'OG Mini Dolls', 'BD', 33075),
(12, 'BDOUT', 'OG Outfits', 'BD', 32000),
(13, 'BDREACC', 'OG Retro Accessories', 'BD', 67065),
(14, 'BDREDOLL', 'OG Retro Dolls', 'BD', 61025),
(15, 'BDREOUT', 'OG Retro Outfits', 'BD', 60075),
(16, 'BDSP', 'OG Special Projects', 'BD', 90002),
(17, 'BDDIORAMA', 'OG Diorama', 'BDDISP', 13),
(18, 'BG', 'Baby Sweetheart', 'BG', 7020),
(19, 'BR', 'Bristle Blocks', 'BR', 3120),
(20, 'BTASSR', 'Battat Assortmen Recolored', 'BT', 6550),
(21, 'BTASS', 'Battat Assortment', 'BT', 6050),
(22, 'BT', 'Battat New Line', 'BT', 2590),
(23, 'B', 'B. ', 'BX', 1750),
(24, 'BASS', 'B. Assortments', 'BX', 3400),
(25, 'BSIG', 'B. Sinage Displays', 'BX', 6025),
(26, 'CA ', 'Camomille', 'CA', 6500),
(27, 'CF', 'Craftabelle', 'CF', 2450),
(28, 'CFASS', 'Craftabelle Assortments', 'CF', 6050),
(29, 'ENINF', 'Enchantment Infant', 'EN', 1713),
(30, 'ENPLU', 'Enchantment Plush', 'EN', 5026),
(31, 'GGACC', 'Glitter Girls Accessories', 'GG', 57050),
(32, 'GGASS', 'Glitter Girls Assortments', 'GG', 40050),
(33, 'GGDOLL', 'Glitter Girls Dolls', 'GG', 51050),
(34, 'GGEVENT', 'Glitter Girls Events', 'GG', 31),
(35, 'GGHOR', 'Glitter Girls Horses', 'GG', 58005),
(36, 'GGOUT', 'Glitter Girls Outfits', 'GG', 50050),
(37, 'LOACC', 'LORI Accessories', 'LO', 37150),
(38, 'LORASS', 'LORI Assortments', 'LO', 40085),
(39, 'LODOLL', 'LORI Dolls', 'LO', 31150),
(40, 'LOHOR', 'LORI Horses', 'LO', 38050),
(41, 'LOOUT', 'LORI Outfits', 'LO', 30050),
(42, 'MC', 'Art Studio', 'MC', 7500),
(43, 'ENTOD', 'Enchantment Toddler', 'NE', 3546),
(44, 'OGEVENT', 'OG Events', 'OG', 100),
(45, 'OG', 'OG Me and You', 'OG', 1815),
(46, 'OGASS', 'OG Me and You Assortments', 'OG', 4085),
(47, 'PC', 'Play Circle', 'PC', 2235),
(48, 'PCASS', 'Play Circle Assortments', 'PC', 5205),
(49, 'STASS', 'Pucci Pups Assortments', 'ST', 4155),
(50, 'STELEC', 'Pucci Pups Electronic', 'ST', 9045),
(51, 'STPLU', 'Pucci Pups Plush', 'ST', 8375),
(52, 'VE', 'Wonder Wheels', 'VE', 1025),
(53, 'VEASS', 'Wonder Wheels Assortments', 'VE', 3015),
(54, 'VO  ', 'Volta  ', 'VO', 7095),
(55, 'VOASS', 'Volta Assortments', 'VO', 4025),
(56, 'WH', 'Driven', 'WH', 1100),
(57, 'WHASS', 'Driven Assortments', 'WH', 3025),
(58, 'WZ', 'Woodzeez', 'WZ', 6500),
(59, 'WZASS', 'Woodzeez Assortments', 'WZ', 6995),
(60, 'WZBOB', 'Woodzeez Bobblehead', 'WZ', 69100),
(61, 'WZSP', 'Woodzeez Bobblehead specialty', 'WZ', 55100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Brand_Code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
