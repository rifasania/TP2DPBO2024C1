-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Mar 2024 pada 11.14
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `golongan_darah` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `golongan_darah`) VALUES
(1, '2203999', 'Amelia Zalfa Julianti', 'Perempuan', 'A'),
(2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 'B'),
(3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 'A'),
(4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'B'),
(5, '2202046', 'Nurainun', 'Perempuan', 'O'),
(6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 'O'),
(7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 'AB'),
(8, '2202869', 'Revana Faliha Salma', 'Perempuan', 'O'),
(9, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 'AB'),
(10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 'A'),
(11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 'AB'),
(12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 'B'),
(13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'B'),
(14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 'O'),
(15, '2203484', 'Arya Aydin Margono', 'Laki-laki', 'O'),
(16, '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', 'O'),
(17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 'AB'),
(18, '2206697', 'Rifa Sania', 'Perempuan', 'O'),
(19, '2207260', 'Imam Chalish Rafidhul Haque', 'Laki-laki', 'A'),
(20, '2204343', 'Meiva Labibah Putri', 'Perempuan', 'B');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
