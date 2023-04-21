-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2023 at 01:27 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pabw_a22100014`
--

-- --------------------------------------------------------

--
-- Table structure for table `idmahasiswa`
--

CREATE TABLE `idmahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `idmahasiswa`
--

INSERT INTO `idmahasiswa` (`id`, `nama`, `nim`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Ajar Basyar Tsani', 'A22100014', 'a22100014@mhs.stmik-sumedang.ac.id', 'Teknik Informatika', '1.png'),
(2, 'ujang', 'B22100014', 'b@gmail.com', 'Teknik Informatika', '2.png'),
(3, 'Tayo', 'C22100014', 'C@gmail.com', 'Teknik Informatika', '3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `idmahasiswa`
--
ALTER TABLE `idmahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `idmahasiswa`
--
ALTER TABLE `idmahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
