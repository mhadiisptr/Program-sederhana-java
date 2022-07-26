-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Bulan Mei 2022 pada 02.27
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmuhamadhadi_formbiodata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbmuhamadhadi_formbiodata`
--

CREATE TABLE `tbmuhamadhadi_formbiodata` (
  `npm` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` enum('Pria','Wanita') NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `golongan_darah` enum('A','B','AB','O') NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `email` varchar(50) NOT NULL,
  `kontak` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbmuhamadhadi_formbiodata`
--

INSERT INTO `tbmuhamadhadi_formbiodata` (`npm`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `golongan_darah`, `alamat`, `email`, `kontak`) VALUES
('021200014', 'Muhamad Rizky', 'Pria', 'Jakarta', '2000-06-14', 'O', 'Jl.Sako Baru', 'muhamadrizky@gmail.com', '08212789990'),
('021200015', 'Muhamad Hadi Saputra', 'Pria', 'Palembang', '2001-06-04', 'O', 'Jl.Pangeran ayin', 'muhamad.hadisaputraa@gmail.com', '085368620984'),
('02120014', 'Hadi', 'Pria', 'Palembang', '2001-04-09', 'O', 'jl.sako', 'hadi@gmail.com', '0887776665511');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbmuhamadhadi_formbiodata`
--
ALTER TABLE `tbmuhamadhadi_formbiodata`
  ADD PRIMARY KEY (`npm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
