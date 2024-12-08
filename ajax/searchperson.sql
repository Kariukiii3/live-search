-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2023 at 09:54 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `live_search`
--

-- --------------------------------------------------------

--
-- Table structure for table `searchperson`
--

CREATE TABLE `searchperson` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  `country` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `occupation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `searchperson`
--

INSERT INTO `searchperson` (`id`, `name`, `age`, `country`, `email`, `occupation`) VALUES
(1, 'john', 20, 'kenya', 'john@gmail.com', 'farmer'),
(1, 'john', 20, 'kenya', 'john@gmail.com', 'farmer'),
(2, 'ian', 21, 'india', 'ian@gmail.com', 'teacher'),
(2, 'ian', 21, 'india', 'ian@gmail.com', 'teacher'),
(3, 'Kim', 23, 'usa', 'kim@gmail.com', 'chef'),
(3, 'Kim', 23, 'usa', 'kim@gmail.com', 'chef'),
(4, 'jack', 32, 'Uganda', 'jack@gmail.com', 'Driver'),
(5, 'brian', 31, 'Tanzania', 'brian@gmail.com', 'lawyer');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
