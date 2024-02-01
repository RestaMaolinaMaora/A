-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2022 at 01:01 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `mhs_sttc`
--

CREATE TABLE `mhs_sttc` (
  `Nama` varchar(30) NOT NULL,
  `NIM` int(15) NOT NULL,
  `Kelas` varchar(15) NOT NULL,
  `Prodi` varchar(30) NOT NULL,
  `Keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mhs_sttc`
--

INSERT INTO `mhs_sttc` (`Nama`, `NIM`, `Kelas`, `Prodi`, `Keterangan`) VALUES
(' Resta Maolina Maora', 10221122, 'IF 3 A', 'Teknik Informatika', 'Hadir'),
('Resta', 10221122, 'IF III A', 'Teknik Informatika', 'Hadir'),
('Ramdan', 10221123, 'IF III A', 'Teknik Informatika', 'Hadir'),
('Mahfudz Sidiq', 10221010, 'IF III B', 'Teknik Informatika', 'Hadir');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
