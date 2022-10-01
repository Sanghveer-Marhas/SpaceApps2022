-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2020 at 01:29 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `19155625`
--
CREATE DATABASE IF NOT EXISTS `19155625` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `19155625`;

-- --------------------------------------------------------

--
-- Table structure for table `organise`
--

CREATE TABLE `organise` (
  `id` int(255) NOT NULL,
  `title` text NOT NULL,
  `date` date NOT NULL,
  `start time` time(6) NOT NULL,
  `end time` time(6) NOT NULL,
  `meeting link` text NOT NULL,
  `meeting id` text NOT NULL,
  `meeting password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `fullname`, `email`, `password`, `cpassword`) VALUES
(6, 'Nidhi Shah', 'shahnidhi@gmail.com', '0280a430e35fee634f01cbc5a8178864', ''),
(7, 'Shruti Patel', 'patelshruti@gmail.com', '0280a430e35fee634f01cbc5a8178864', ''),
(8, 'Mansi Mehta', 'mehtamansi@gmail.com', '86b96f90643f80a640266f9d53caa4b6', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `organise`
--
ALTER TABLE `organise`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `organise`
--
ALTER TABLE `organise`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
