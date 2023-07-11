-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2023 at 05:37 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finalamalidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `senaraipekerja`
--

CREATE TABLE `senaraipekerja` (
  `id` int(3) NOT NULL,
  `namapekerja` varchar(50) NOT NULL,
  `nokp` varchar(12) NOT NULL,
  `jantina` varchar(50) NOT NULL,
  `nohp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `senaraipekerja`
--

INSERT INTO `senaraipekerja` (`id`, `namapekerja`, `nokp`, `jantina`, `nohp`) VALUES
(3, 'ANIQ NAUFAL BIN MUHAMMAD AZRAEL', '020826816016', 'lelaki', '01162190345'),
(2, 'MUHAMMAD ANAS BIN SUHAIMI', '030531100199', 'lelaki', '0169520918'),
(4, 'ISHUARIYAA A/P PONAN', '030610080616', 'perempuan', '01133688927'),
(1, 'ANIQ NAUFAL BIN SALEHUDDIN', '031021101671', 'lelaki', '801117141009'),
(6, 'ANIS ZAHIRA BINTI AZRAF', '080820106422', 'perempuan', '0133138765'),
(5, 'MUHAMMAD ADAM BIN NAZRI', '850902140975', 'lelaki', '0133138765');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `senaraipekerja`
--
ALTER TABLE `senaraipekerja`
  ADD PRIMARY KEY (`nokp`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
