-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Okt 2018 pada 05.02
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `d_jurnal6`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_jurnal6`
--

CREATE TABLE `t_jurnal6` (
  `Nim` bigint(20) NOT NULL,
  `Nama` varchar(35) NOT NULL,
  `Kelas` text NOT NULL,
  `Jenis_kelamin` text NOT NULL,
  `Hobi` text NOT NULL,
  `Fakultas` text NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_jurnal6`
--

INSERT INTO `t_jurnal6` (`Nim`, `Nama`, `Kelas`, `Jenis_kelamin`, `Hobi`, `Fakultas`, `Alamat`) VALUES
(6701174012, 'angga', 'MI-02', 'Laki-Laki', 'Sulap', 'FIT', 'Jl.bojongsoang'),
(6701174145, 'Amaw', 'MI-02', 'Laki-Laki', 'Mancing', 'FKB', 'Jl.bojongsoang NO1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `t_jurnal6`
--
ALTER TABLE `t_jurnal6`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
