-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2020 at 10:08 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(70) NOT NULL,
  `img` varchar(250) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'CREMA PU MIINI CU EXT.DE MELC, 100 ML.', 'Crema ce vindeca, hidrateaza si catifeleaza pielea, accelereaza vindecarea micilor rani si taieturi, imbunatateste tonusul pielii, creind o pelicula de protec?ie imperceptibila.\r\n', 'iphone 11 pro', 'International', 'http://cosmeticshop.md/2665-large_default/ulitochnyj-krem-dlya-ruk-100ml.jpg', 'QWAS2D4Sa5', 'Z45XCC3VD2'),
(2, 'MacBook Pro', '13 - inch MacBook Pro cu Touch Bar (lansat in luna august in 2019 ) , este inca una dintre cele mai scumpe 13 laptop - uri inch acolo.', 'MacBook Pro', 'International', 'https://www.zap.md/sites/default/files/imagecache/product-large/mpxw2ro-a_0.png', 'FJ34Sd1D31', '212XDAS3F1'),
(3, 'Samsung Galaxy S10', 'Telefonul este dotat cu un ecran cu ecran tactil de 6.10 inch si un raport de aspect de 19: 9. Samsung Galaxy S10 este alimentat de un procesor octa-core Samsung Exynos 9820 de 1,9 GHz. Este livrat cu 8 GB RAM.', 'Samsung Galaxy S10\r\nFemeia in varsta de 56 de ani a reusit sa apeleze Serviciul de Urgenta.', 'International', 'https://www.zap.md/sites/default/files/imagecache/product-large/samsung-galaxy-s10-w.png', 'AF3B52N3M5', 'DSDCX123SD'),
(4, 'Xiaomi mi 9t', 'Telefonul este dotat cu un ecran tactil de 6,39 inci cu o rezolutie de 1080x2340 pixeli si un raport de aspect de 19,5: 9. Xiaomi Mi 9T Pro este alimentat de un procesor octa-core Qualcomm Snapdragon 855 de 2,84 GHz.\r\n Este livrat cu 6 GB RAM.', 'Xiaomi mi 9t', 'local', 'https://www.zap.md/sites/default/files/imagecache/product-large/xiaomi-mi-9t-b.png', 'M345KJHG3F', 'SDASD7441A'),
(5, 'Apple iPad Pro 12.9', 'Tableta cu ecran tactil 12.9 inch si sistem operare iOS 12, rezolutie ecran 2732 x 2048 pixeli, modem 4G incorporat, procesor Apple A12X Bionic,  spatiu stocare de 256 GB, rezolutie camera 12 megapixeli, pina la 10 ore autonomie', 'Apple iPad Pro 12.9', 'local', 'https://www.zap.md/sites/default/files/imagecache/product-large/apple-ipad-pro-12.9-gy.png', 'HVB42CV52B', 'KU5123HJ1F'),
(6, 'Huawei P30 Pro', 'Telefon Dual SIM cu sistem de operare Android, ecran tactil 6.47 inch,\r\n memorie interna 256 GB, memorie RAM 8 GB, camera cuadrupla cu rezolutia 8, 20 si 40 megapixeli, GPS, slot de memorie NM Card, senzor de amprenta digitala', 'Huawei P30 Pro', 'international', 'https://www.zap.md/sites/default/files/imagecache/product-large/huawei-p30-pro-b.png', 'CV1V323BS1', 'ITYU12R5YF');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
