-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 09:10 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040036`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `gambar_url` varchar(255) DEFAULT NULL,
  `judul` varchar(100) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `tahun_terbit` int NOT NULL,
  `penerbit` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `gambar_url`, `judul`, `penulis`, `tahun_terbit`, `penerbit`) VALUES
(1, 'https://example.com/gambar1.jpg', 'Harry Potter dan Batu Bertuah', 'J.K. Rowling', 1997, 'Bloomsbury'),
(2, 'https://example.com/gambar2.jpg', 'To Kill a Mockingbird', 'Harper Lee', 1960, 'J.B. Lippincott & Co.'),
(3, 'https://example.com/gambar3.jpg', 'The Great Gatsby', 'F. Scott Fitzgerald', 1925, 'Charles Scribner\'s Sons'),
(4, 'https://example.com/gambar4.jpg', '1984', 'George Orwell', 1949, 'Secker and Warburg'),
(5, 'https://example.com/gambar5.jpg', 'The Hobbit', 'J.R.R. Tolkien', 1937, 'Allen & Unwin'),
(6, 'https://example.com/gambar6.jpg', 'The Catcher in the Rye', 'J.D. Salinger', 1951, 'Little, Brown and Company'),
(7, 'https://example.com/gambar7.jpg', 'Pride and Prejudice', 'Jane Austen', 1813, 'T. Egerton, Whitehall'),
(8, 'https://example.com/gambar8.jpg', 'The Lord of the Rings', 'J.R.R. Tolkien', 1954, 'Allen & Unwin'),
(9, 'https://example.com/gambar9.jpg', 'The Da Vinci Code', 'Dan Brown', 2003, 'Doubleday'),
(10, 'https://example.com/gambar10.jpg', 'Moby-Dick', 'Herman Melville', 1851, 'Harper & Brothers');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
