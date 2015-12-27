-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2015 at 05:14 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pmsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `authentication`
--

CREATE TABLE IF NOT EXISTS `authentication` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(25) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_password` varchar(200) NOT NULL,
  `authen_level` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `authentication`
--

INSERT INTO `authentication` (`id`, `user_id`, `user_email`, `user_password`, `authen_level`) VALUES
(1, 'P-00001', 'rbg@gmail.com', '123', 3),
(2, 'admin', 'admin@gmail.com', '123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE IF NOT EXISTS `doctors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(25) NOT NULL,
  `profession` varchar(50) NOT NULL,
  `doctor_reg_id` varchar(50) NOT NULL,
  `doctor_reg_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `user_id`, `profession`, `doctor_reg_id`, `doctor_reg_date`) VALUES
(1, 'D-1', 'Mental', 'D454544', '2015-12-15'),
(3, 'D-3', 'Mental', 'D676766', '2015-12-18');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE IF NOT EXISTS `patients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `user_id`) VALUES
(1, 'P-00001'),
(2, 'P-2'),
(6, 'P-3'),
(7, 'P-4'),
(8, 'P-5');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` varchar(25) NOT NULL,
  `NIC` varchar(15) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Surname` varchar(50) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Street` varchar(100) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Telephone` int(11) DEFAULT NULL,
  `Email` varchar(50) NOT NULL,
  `Reg_Date` date DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `NIC`, `Name`, `Surname`, `DOB`, `Street`, `City`, `Telephone`, `Email`, `Reg_Date`) VALUES
('admin', '912281299v', 'Rushan', 'Gajanayake', '1991-08-15', '344, Udumulla', 'Mulleriyawa', 712366122, 'admin@gmail.com', '2015-12-01'),
('D-1', '563397266v', 'Priyantha', 'Rathnayake', '2015-12-01', '89, koswatta', 'Battaramulla', 114589753, 'mkl@gmail.com', '2015-12-22'),
('D-3', '231211223v', 'nirama', 'dlklkldlklk', '2015-12-18', 'sdasasa', 'sadasas', 23123131, 'asdf@gmail.com', '2015-12-09'),
('P-00001', '885578299v', 'Chamara', 'Suji', '1990-12-01', '89, Angoda', 'Colombo', 112788743, 'rbg@gmail.com', '2015-12-04'),
('P-2', '231211223v', 'kamal', 'adassa', '2015-12-11', 'sdasasa', 'dsdadsasds', 123456, 'asdaf@adsa.com', '2015-12-17'),
('P-3', '123339v', 'nirama', 'wqieoqwuoiueqi', '2015-12-09', 'sdasasa', 'sadasas', 123456, 'asdf@gmail.com', '2015-12-15'),
('P-4', '2387837h', 'lamal', 'dssdada', '2015-12-18', 'asdaksdl', 'dsdadsasds', 123456, 'badre512@gmail.com', '2015-12-17'),
('P-5', '922281299v', 'saman', 'nimantha', '2015-12-17', '23, angoda', 'Colombo', 123456, 'asdaf@adsa.com', '2015-12-22');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
