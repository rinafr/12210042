-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Okt 2022 pada 17.15
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_12210042`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_12210042`
--

CREATE TABLE `table_12210042` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `status` varchar(128) NOT NULL,
  `jabatan` varchar(128) NOT NULL,
  `gajipokok` int(11) NOT NULL,
  `tunjangan` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `table_12210042`
--

INSERT INTO `table_12210042` (`id`, `nama`, `status`, `jabatan`, `gajipokok`, `tunjangan`, `total`, `foto`) VALUES
(3, 'Rina Fitri Rusli', 'Menikah', 'Manager', 10000000, 4000000, 14000000, 'assets/img/1.png'),
(4, 'Rina Fitri Rusli', 'Belum Menikah', 'Manager', 7500000, 3000000, 10500000, 'assets/img/IMG_0009.JPG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_12210042`
--
ALTER TABLE `table_12210042`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_12210042`
--
ALTER TABLE `table_12210042`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
