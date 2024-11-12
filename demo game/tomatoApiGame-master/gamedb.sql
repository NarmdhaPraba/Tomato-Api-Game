-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 18, 2024 at 09:24 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `scoretable`
--

DROP TABLE IF EXISTS `scoretable`;
CREATE TABLE IF NOT EXISTS `scoretable` (
  `email` varchar(200) NOT NULL,
  `score` int(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scoretable`
--

INSERT INTO `scoretable` (`email`, `score`) VALUES
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 4),
('yathu1015@gmail.com', 4),
('yathu1015@gmail.com', 4),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('null', 0),
('null', 0),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 4),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 4),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 10),
('yathu1015@gmail.com', 9),
('yathu1015@gmail.com', 14),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('null', 0),
('nadarajahgunabalan@gmail.com', 0),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 4),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('nadarajahgunabalan@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 4),
('yathu1015@gmail.com', 4),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 3),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('yathu1015@gmail.com', 2),
('narmtha10@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `username` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`email`, `password`, `username`) VALUES
('yathu1015@gmail.com', '2589', 'Yathu'),
('nadarajahgunabalan@gmail.com', '258', 'Gunabalan'),
('nadarajahgunabalan@gmail.com', '2408', 'Gunabalan'),
('nadarajahgunabalan@gmail.com', '24089', 'Gunabalan'),
('nadarajahgunabalan@gmail.com', '24081', 'Gunabalan'),
('nadarajahgunabalan@gmail.com', '2408', 'Gunabalan'),
('nadarajahgunabalan@gmail.com', '2408', 'Gunabalan'),
('nadarajahgunabalan@gmail.com', '2408', 'Gunabalan'),
('nadarajahgunabalan@gmail.com', '2408', 'Gunabalan'),
('yathu1015@gmail.com', 'Yathu2589', 'Yathu'),
('narmtha10@gmail.com', '2589', 'Narmatha');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
