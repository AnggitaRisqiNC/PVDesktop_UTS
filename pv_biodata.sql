-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2024 at 03:55 AM
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
-- Database: `pv_biodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biodata`
--

CREATE TABLE `tbl_biodata` (
  `nama` varchar(255) DEFAULT NULL,
  `nim` varchar(12) NOT NULL,
  `ttl` varchar(50) DEFAULT NULL,
  `jekel` varchar(50) DEFAULT NULL,
  `prodi` varchar(255) DEFAULT NULL,
  `notelp` varchar(13) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_biodata`
--

INSERT INTO `tbl_biodata` (`nama`, `nim`, `ttl`, `jekel`, `prodi`, `notelp`, `alamat`) VALUES
('Delvin', '312210000', 'Jakarta, 01 Februari 2001', 'Laki - Laki', 'Teknik Informatika', '081234567890', 'Jl. Mawar V No. 20, Bekasi'),
('Luthfi', '312210111', 'Bekasi, 20 Juni 2004', 'Laki - Laki', 'Teknik Informatika', '081234567891', 'Jl. Pinus I No. 25, Bekasi'),
('Anggita Risqi N', '312210450', 'Yogyakarta, 09 Juli 2004', 'Perempuan', 'Teknik Informatika', '081316153263', 'Jl. Nila V No. 22, Bekasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_biodata`
--
ALTER TABLE `tbl_biodata`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
