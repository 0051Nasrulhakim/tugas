-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2021 at 10:30 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `0051-web3-p5-6`
--

-- --------------------------------------------------------

--
-- Table structure for table `contac`
--

CREATE TABLE `contac` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contac`
--

INSERT INTO `contac` (`id`, `nama`, `email`, `pesan`) VALUES
(2, 'nasrul hakim', 'nasrulhakim770@gmail.com', '19.240.0051'),
(3, 'nasrul hakim', 'nasrulhakim075@gmail.com', 'asa');

-- --------------------------------------------------------

--
-- Table structure for table `formpendaftaranuser`
--

CREATE TABLE `formpendaftaranuser` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `telpon` varchar(15) NOT NULL,
  `avatar` varchar(200) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `formpendaftaranuser`
--

INSERT INTO `formpendaftaranuser` (`id`, `nama`, `email`, `telpon`, `avatar`, `username`, `password`) VALUES
(6, 'nasrul hakim', 'nasrulhakim770@gmail.com', '', '1634974634_da0d573d9bac7df2f921.png', 'nasrulgg', 'amansekali'),
(7, 'nasrul', 'nasrulhakim042@gmail.com', '', '1634977800_e477ae3d192fd63360c3.png', 'nasrulhaki', 'lokalhost');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contac`
--
ALTER TABLE `contac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formpendaftaranuser`
--
ALTER TABLE `formpendaftaranuser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contac`
--
ALTER TABLE `contac`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `formpendaftaranuser`
--
ALTER TABLE `formpendaftaranuser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
