-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2015 at 04:53 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kerjapraktek`
--

-- --------------------------------------------------------

--
-- Table structure for table `jemtim`
--

CREATE TABLE IF NOT EXISTS `jemtim` (
  `nama` varchar(20) NOT NULL,
  `alamat` varchar(140) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE IF NOT EXISTS `transaksi` (
`no` int(11) NOT NULL,
  `jem_tim` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `plat` varchar(20) NOT NULL,
  `komoditi` varchar(20) NOT NULL,
  `asal` varchar(20) NOT NULL,
  `tujuan` varchar(20) NOT NULL,
  `tertimbang` int(11) NOT NULL,
  `sanksi` varchar(20) NOT NULL,
  `kelebihan` int(11) NOT NULL,
  `persen` double NOT NULL,
  `ket` varchar(140) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `ktp` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `plat` varchar(20) NOT NULL,
  `jbi` int(11) NOT NULL,
  `password` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `alamat` varchar(140) NOT NULL,
  `telp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
 ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
