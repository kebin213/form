-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Apr 2022 pada 18.56
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_barang`
--

CREATE TABLE `tbl_barang` (
  `kd_barang` varchar(15) CHARACTER SET latin1 NOT NULL,
  `nm_barang` varchar(40) CHARACTER SET latin1 NOT NULL,
  `harga` double NOT NULL,
  `stok` int(11) NOT NULL,
  `distributor` varchar(40) CHARACTER SET latin1 NOT NULL,
  `ket` text CHARACTER SET latin1 NOT NULL,
  `foto` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_barang`
--

INSERT INTO `tbl_barang` (`kd_barang`, `nm_barang`, `harga`, `stok`, `distributor`, `ket`, `foto`) VALUES
('C1', 'Celana', 100000, 15, 'PT. Armuh Global', 'Barang Baru', '9380-celana.jpg'),
('K1', 'Baju', 50000, 15, 'PT. Mantappu Corp', 'Barang Baru', '2923-kaos.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_distributor`
--

CREATE TABLE `tbl_distributor` (
  `kd_distributor` varchar(15) NOT NULL,
  `nm_distributor` varchar(40) NOT NULL,
  `alamat` text NOT NULL,
  `nohp` varchar(15) NOT NULL,
  `pemilik` varchar(30) NOT NULL,
  `tipe_produk` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_distributor`
--

INSERT INTO `tbl_distributor` (`kd_distributor`, `nm_distributor`, `alamat`, `nohp`, `pemilik`, `tipe_produk`) VALUES
('D1', 'PT. Agis', 'Cirebon', '089513014621', 'Agis', 'Home Made');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_barang`
--
ALTER TABLE `tbl_barang`
  ADD PRIMARY KEY (`kd_barang`);

--
-- Indeks untuk tabel `tbl_distributor`
--
ALTER TABLE `tbl_distributor`
  ADD PRIMARY KEY (`kd_distributor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
