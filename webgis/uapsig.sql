-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2021 at 05:37 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uapsig`
--

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `cord` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `harga` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id`, `nama`, `cord`, `alamat`, `harga`, `gambar`) VALUES
(2, 'Teluk Kiluan', '-5.7813889,105.0933333', 'Pulau Kiluan, Kiluan Negeri, Kelumbayan, Kabupaten Tanggamus, Lampung 35379', '50000', '4__Teluk_Kiluan1.jpg'),
(3, 'Pantai Terbaya', '-5.5033818,104.6344201', 'Terbaya, Kota Agung, Kabupaten Tanggamus, Lampung', '20000', '1__Pantai_Terbaya.jpg'),
(4, 'Air Terjun Way Lalaan', '-5.4848675,104.6893007', 'Kampung Baru, Kota Agung Timur, Kp. Baru, Kota Agung Tim., Kabupaten Tanggamus, Lampung 35384', '50000', '3__Air_Terjun_Way_Lalaan1.jpg'),
(5, 'Bendungan Batu Tegi', '-5.2513391,104.7790774', 'Batu Tegi, Air Naningan, Tanggamus Regency, Lampung 35679', '50000', '7__Bendungan_Batu_Tegi.jpg'),
(6, 'Pantai Mulang Sayang', '-5.5912005,104.5541933', 'Jalan Raya Way Nipah, Way Nipah, Pematang Sawa, Kabupaten Tanggamus, Lampung', '10000', '2__Pantai_Mulang_Sayang.png'),
(7, 'Air Terjun Lembah Pelangi', '-5.3332926,104.543705', 'Sukamaju, Ulubelu, Kabupaten Tanggamus, Lampung', '5000', '5__Air_Terjun_Lembah_Pelangi.png'),
(8, 'Pantai Gigi Hiu', '-5.755844,105.0554253', 'Pekon Susuk, Kelumbayan, Kabupaten Tanggamus, Lampung', '10000', '6__Pantai_Gigi_Hiu.jpg'),
(9, 'Air Terjun Lamuran', '-5.4705615,104.6362516', 'Lamuran, Kota Agung, Kabupaten Tanggamus, Lampung ', '5000', '8__Air_Terjun_Lamuran.jpg'),
(10, 'Dam Margo Tirto', '-5.4214582,104.7233335', 'Gisting Bawah, Gisting, Kabupaten Tanggamus, Lampung', '5000', '9__Dam_Margo_Tirto.jpg'),
(11, 'Pantai Karang Putih', '-5.6624557,104.883501', 'Desa Putih Doh, Kecamatan Cukuh Balak, Cukuh Balak, Kabupaten Tanggamus, Lampung', '5000', '10__Pantai_Karang_Putih.jpg'),
(12, 'Danau Hijau', '-5.3239434,104.5751073', 'Pagaralam Ulubelu, Ulubelu, Kabupaten Tanggamus, Lampung', '5000', '11__Danau_Hijau.jpg'),
(13, 'Air Panas Ulu Belu', '-5.3239434,104.5751073', 'Pagaralam Ulubelu, Ulubelu, Kabupaten Tanggamus, Lampung 35387', '0', '12__Air_Panas_Ulu_Belu.jpg'),
(14, 'Air Terjun Asahan', '-5.437277,104.6332961', 'Desa Tratas, Kota Agung, Teratas, Kota Agung, Kabupaten Tanggamus, Lampung 80111', '7000', '13__Air_Terjun_Asahan.jpg'),
(15, 'Pantai Karang Bebai', '-5.6757104,104.9032944', 'Tengor, Cukuh Balak, Kabupaten Tanggamus, Lampung', '10000', '14__Pantai_Karang_Bebai.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
