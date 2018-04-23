-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2018 at 02:10 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `userdbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `last_login` datetime NOT NULL,
  `is_delete` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `password`, `last_login`, `is_delete`) VALUES
(1, 'Bimalka', 'Nadeeshan', 'mwbnadee@gmail.com', 'c18de3568ce9f8a125440a7b62b79916972d9b64', '0000-00-00 00:00:00', 0),
(2, 'Shadeeka', 'Nimesh', 'shadee@gmail.com', 'af1e4cae0b70f0a087bb40982a515fadd1964f0e', '0000-00-00 00:00:00', 0),
(3, 'Pubudu', 'Weerasinghe', 'pubba@gmail.com', '76685c120384b4a63f71a21ba059a239854d1002', '0000-00-00 00:00:00', 0),
(4, 'Dilan', 'Chathuranga', 'dilan3@gmail.com', 'fa9f1991b525abb209b957a34a8a94ef3ffbce0b', '0000-00-00 00:00:00', 0),
(5, 'Sandun', 'Lasantha', 'sandunl@gmail.com', '8e2bd7517bf60076855b43680e0a8ee79487d358', '0000-00-00 00:00:00', 0),
(6, 'Tharana', 'Mayuranga', 'tharanamaya@gmail.com', '47d5f5a96152471dab3548d441107584b4f02134', '0000-00-00 00:00:00', 0),
(7, 'Akalanka', 'Maduka', 'akalankama@gmail.com', '2879e9ff1bd550fc961154c370b8d30ad77e18b4', '0000-00-00 00:00:00', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
