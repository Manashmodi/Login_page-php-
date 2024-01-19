-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2024 at 01:02 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `Cpassword` varchar(40) NOT NULL,
  `role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `email`, `password`, `Cpassword`, `role`) VALUES
(1, 'MANASH MODI', 'manashmodi480@gmail.com', '123', '123', '1'),
(2, 'raja', 'admin@24', '12345', '12345', '1'),
(3, 'rahul sir', 'admin@123', '123', '123', '1'),
(4, 'rahul sir', 'admin@123', '123', '123', '1'),
(5, 'modi', 'admin@1234', '123', '123', '1'),
(6, 'niraj', 'raja@123', '123', '123', '1'),
(7, 'MANASH MODI', 'admin@24', '123', '123', '1'),
(8, 'Manash modi', 'admin@123', '123', '123', '1'),
(9, 'Manash modi', 'admin@1234', '1234', '1234', '1'),
(10, 'RAJA MODI', 'modimanash24@gmail.com', '1234', '1234', '1'),
(11, 'RAJA MODI', 'modimanash24@gmail.com', '1234', '1234', '1'),
(12, 'Manash modi', 'admin@24', '123', '123', '1'),
(13, 'Sanjeet Kumar', 'sanjeetkumar@gmail.com', '123456', '123456', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
