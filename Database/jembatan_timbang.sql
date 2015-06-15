-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2015 at 03:46 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kp`
--

-- --------------------------------------------------------

--
-- Table structure for table `jembatan timbang`
--

CREATE TABLE IF NOT EXISTS `jembatan timbang` (
  `No` int(11) NOT NULL,
`No Berita Acara` int(11) NOT NULL,
  `Tanggal` date NOT NULL,
  `Nomor_Kendaraan` varchar(15) NOT NULL,
  `Nama_Terpidana` varchar(30) NOT NULL,
  `Alamat_Terpidana` varchar(100) NOT NULL,
  `Nama_Pemilik` varchar(30) NOT NULL,
  `Alamat_Pemilik` varchar(100) NOT NULL,
  `Pasal` varchar(20) NOT NULL,
  `Barang Bukti` varchar(30) NOT NULL,
  `TKP` varchar(30) NOT NULL,
  `Tempat_Sidang` varchar(30) NOT NULL,
  `Tanggal_Sidang` date NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jembatan timbang`
--
ALTER TABLE `jembatan timbang`
 ADD PRIMARY KEY (`No Berita Acara`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jembatan timbang`
--
ALTER TABLE `jembatan timbang`
MODIFY `No Berita Acara` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
