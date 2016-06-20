-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 03, 2015 at 07:58 PM
-- Server version: 5.5.31-cll
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ullo4940`
--

-- --------------------------------------------------------

--
-- Table structure for table `time_date_table`
--

CREATE TABLE IF NOT EXISTS `time_date_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `time_date_table`
--

INSERT INTO `time_date_table` (`id`, `username`, `time`, `date`) VALUES
(1, 'veulloa', '20:23:50', '2015-02-02'),
(2, 'veulloa', '10:11:20', '2015-02-03'),
(3, 'veulloa', '11:03:03', '2015-02-03'),
(4, 'veulloa', '11:03:07', '2015-02-03'),
(5, 'veulloa', '11:03:14', '2015-02-03'),
(6, 'veulloa', '11:03:18', '2015-02-03'),
(7, 'veulloa', '16:53:58', '2015-02-03'),
(8, 'veulloa', '16:54:03', '2015-02-03'),
(9, 'veulloa', '18:09:10', '2015-02-03');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
