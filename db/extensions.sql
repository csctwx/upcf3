-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2017 at 02:20 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

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
-- Table structure for table `extensions`
--

CREATE TABLE `extensions` (
  `id` int(11) NOT NULL,
  `extension` varchar(9) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `extensions`
--

INSERT INTO `extensions` (`id`, `extension`, `description`) VALUES
(1, 'C1', 'Case Pack 1'),
(2, 'C12', 'Case Pack 12'),
(3, 'C2', 'Case Pack 2'),
(4, 'C3', 'Case Pack 3'),
(5, 'C4', 'Case Pack 4'),
(6, 'C6', 'Case Pack 6'),
(7, 'C8', 'Case Pack 8'),
(8, 'CP', 'Club Pack'),
(9, 'D', 'Duplicate item new UPC'),
(10, 'DIS', 'Display'),
(11, 'F', 'Kraft Mailer'),
(12, 'G', 'PDQ'),
(13, 'IM', 'Imaginarium'),
(14, 'IT', 'Its magical'),
(15, 'K', 'Bulk'),
(16, 'T', 'Theme item - Sticker new UPC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `extensions`
--
ALTER TABLE `extensions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `extension` (`extension`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `extensions`
--
ALTER TABLE `extensions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
