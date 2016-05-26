-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql213.base.pk
-- Generation Time: May 25, 2016 at 02:05 AM
-- Server version: 5.6.29-76.2
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `basep_17373395_resume`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
CREATE TABLE IF NOT EXISTS `messages` (
  `s.no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`s.no`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`s.no`, `name`, `email`, `message`) VALUES(1, 'Arsalan Yousuf', 'arsal_55@yahoo.com', 'Hello Arsalan Yousuf i have a problem against my website please contact me');
INSERT INTO `messages` (`s.no`, `name`, `email`, `message`) VALUES(2, 'arsalan', 'arsal_55@yahoo.com', 'Awesome ');
INSERT INTO `messages` (`s.no`, `name`, `email`, `message`) VALUES(3, 'rehman', 'rehman@gmail.com', 'Hello arsalan yousuf awesome work');
INSERT INTO `messages` (`s.no`, `name`, `email`, `message`) VALUES(4, 'Zeeshan Yousuf', 'zeeshan111@gmail.com', 'Hello arsalan you have done a great job');
INSERT INTO `messages` (`s.no`, `name`, `email`, `message`) VALUES(5, ']pasdasdasd', 'sadasd@asd.com', 'asdasdasdsdfgdfgdfg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
