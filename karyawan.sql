-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Apr 2019 pada 15.52
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `karyawan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hrd`
--

CREATE TABLE `hrd` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `gaji` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hrd`
--

INSERT INTO `hrd` (`id`, `nama`, `alamat`, `gaji`) VALUES
(1, 'Dimas', 'Jl. Unair', 30000000),
(2, 'Dimas', 'Jl. Unair', 30000000),
(3, 'Dimas', 'Jl. Unair', 30000000),
(4, 'Dimas', 'Jl. Unair', 30000000),
(5, 'Dimas', 'Jl. Unair', 30000000),
(6, 'Dimas', 'Jl. Unair', 30000000),
(7, 'Dimas', 'Jl. Unair', 30000000),
(8, 'Dimas', 'Jl. Unair', 30000000),
(9, 'Dimas', 'Jl. Unair', 30000000),
(10, 'Dimas', 'Jl. Unair', 30000000),
(11, 'Dimas', 'Jl. Unair', 30000000),
(12, 'Dimas', 'Jl. Unair', 30000000),
(13, 'Dimas', 'Jl. Unair', 30000000),
(14, 'Dimas', 'Jl. Unair', 30000000),
(15, 'Dimas', 'Jl. Unair', 30000000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hrd`
--
ALTER TABLE `hrd`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hrd`
--
ALTER TABLE `hrd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
