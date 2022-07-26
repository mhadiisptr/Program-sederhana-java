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
-- Database: `db_formuser`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbhadi_formuser`
--

CREATE TABLE `tbhadi_formuser` (
  `id_user` varchar(10) NOT NULL,
  `username` varchar(30) NOT NULL,
  `grup` enum('Admin','User') NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbhadi_formuser`
--

INSERT INTO `tbhadi_formuser` (`id_user`, `username`, `grup`, `password`) VALUES
('021200013', 'ahmad', 'User', '1234'),
('021200015', 'mhadisaputr', 'Admin', '123456');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbhadi_formuser`
--
ALTER TABLE `tbhadi_formuser`
  ADD PRIMARY KEY (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
