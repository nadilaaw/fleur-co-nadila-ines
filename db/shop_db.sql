-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2024 at 02:07 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `product_id` varchar(50) NOT NULL,
  `price` int(20) NOT NULL,
  `qty` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `product_id`, `price`, `qty`) VALUES
('gFXyWglvGXGFIJer2YkH', 'en2UPdSyfYOp4QVwQwc6', '33', 600000, '2'),
('dG1lwpGl5mKlxfwvF4gu', 'en2UPdSyfYOp4QVwQwc6', '32', 1150000, '1'),
('2rlEweBhmcakaJCtrgFU', 'en2UPdSyfYOp4QVwQwc6', '34', 750000, '1'),
('j1IZR3vHex6dc2sEafdD', '', '33', 350000, '1'),
('7woAb51dS0Bzf2x3MDic', '', '31', 450000, '1'),
('KRlgAkrEqyW8sWk2fNfb', '', '32', 400000, '1'),
('2rouURtkaJKaLpYLAfsO', '', '34', 550000, '1'),
('4vnIwbKsre8GEx8iQ9Rm', '', '35', 450000, '1'),
('OqtY56Ixu5P7OdFsyuHR', '', '36', 490000, '1'),
('rZurQ3KGTwy9mVHyLBXT', '', '37', 300000, '1'),
('vVSZDfo2pwZPJwBAfY8k', '', '38', 500000, '1'),
('3LsKZ05SMK3rVlqUaCAB', '', '39', 400000, '1'),
('AKWfexvZRoDAmUgdoanF', '', '41', 500000, '1'),
('8hC32tzQHQTMR9sOslDu', '', '42', 350000, '1'),
('DT5zNOGDbTRr4tdITuED', '', '40', 450000, '1'),
('50jtyDMimSD9f9RNSqwe', '', '43', 450000, '2');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `address_type` varchar(10) NOT NULL,
  `method` varchar(50) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `price` int(20) NOT NULL,
  `qty` varchar(2) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `status` varchar(50) NOT NULL DEFAULT 'in progress'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `name`, `number`, `email`, `address`, `address_type`, `method`, `product_id`, `price`, `qty`, `date`, `status`) VALUES
('e29l3QQq06vvcxmiNRIY', '', 'Nadila oktaviyani', 2147483647, 'oktnadila@gmail.com', 'Jl. Kamal Raya Outer Ring Road No.20 Rusun Cinta K, Jl. Kamal Raya, Jakarta Barat, Indonesia, 11730', 'home', 'cash on delivery', '32', 1150000, '1', '2024-11-14', 'in progress'),
('whs7OnSx1PbjIOeFwypS', '', 'Nadila oktaviyani', 2147483647, 'oktnadila@gmail.com', 'Jl. Kamal Raya Outer Ring Road No.20 Rusun Cinta K, Jl. Kamal Raya, Jakarta Barat, Indonesia, 11730', 'home', 'e-Wallet', '32', 1150000, '1', '2024-11-14', 'in progress'),
('2CKqSl2O0VIgFlaYhzsq', '', 'Nadila oktaviyani', 2147483647, 'oktnadila@gmail.com', 'Jl. Kamal Raya Outer Ring Road No.20 Rusun Cinta K, Jl. Kamal Raya, Jakarta Barat, Indonesia, 11730', 'home', 'e-Wallet', '33', 600000, '1', '2024-11-14', 'canceled'),
('arMUuICKbiQBHWTUq4e7', '', 'Nadila oktaviyani', 2147483647, 'oktnadila@gmail.com', 'Jl. Kamal Raya Outer Ring Road No.20 Rusun Cinta K, Jl. Kamal Raya, Jakarta Barat, Indonesia, 11730', 'home', 'e-Wallet', '34', 750000, '1', '2024-11-14', 'in progress'),
('YPz6xgqnfN9cJqCkFCE9', '', 'rocky', 2147483647, 'rocky@gmail.com', 'malibu, malibu, jakarta barat, Indonesia, 11730', 'home', 'cash on delivery', '34', 750000, '1', '2024-11-18', 'canceled'),
('aIVSwPG8GKbbCeajznTg', '', 'rocky', 2147483647, 'rocky@gmail.com', 'malibu, malibu, jakarta barat, Indonesia, 11730', 'home', 'cash on delivery', '33', 600000, '1', '2024-11-18', 'in progress'),
('10PpjChNB3slSVNarHc1', '', 'akila salsabila ', 2147483647, 'akilaslsbla82@gmsil.com', 'Jl. Rajawali , Blok I no 44, Tangerang , Indonesia, 112200', 'home', 'cash on delivery', '42', 350000, '1', '2024-11-22', 'in progress'),
('iGavfsuff9PIbuqkcrmJ', '', 'akila salsabila ', 2147483647, 'akilaslsbla82@gmsil.com', 'Jl. Rajawali , Blok I no 44, Tangerang , Indonesia, 112200', 'home', 'cash on delivery', '43', 450000, '1', '2024-11-22', 'in progress');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(50) NOT NULL,
  `image` varchar(255) NOT NULL,
  `product_detail` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`, `product_detail`) VALUES
('31', 'Spring Charm Vase', 450000, 'bungaa2.jpg', 'Rangkaian bunga liar penuh warna dalam vas kaca, menampilkan marigold oranye cerah, aster biru, cosmos putih, dan lavender ungu. Sangat cocok untuk menghiasi meja tamu atau ruang kerja.'),
('32', 'Elegance Bridal Bloom', 400000, 'bungaa3.jpg', 'Buket pengantin cantik dengan mawar peach, lisianthus putih, bunga lonceng ungu, dan aksen dedaunan segar. Dilengkapi pita satin berwarna pastel, rangkaian ini menciptakan nuansa romantis yang sempurna untuk hari istimewa.'),
('33', 'Sweet Meadow Bouquet', 350000, 'bungaa1.jpg', 'Rangkaian bunga pastel yang elegan dengan kombinasi mawar, tulip kuning, dan bunga kecil berwarna lembut, dilengkapi dedaunan hijau segar. Cocok untuk menyampaikan perasaan manis dan penuh kasih.'),
('34', 'Graceful Lavender Pedestal', 550000, 'bungaa4.jpg', 'Rangkaian bunga mewah dengan desain berdiri di atas vas kaki tinggi. Menggabungkan mawar peach, bunga lonceng ungu, aster kuning, dan aksen dedaunan halus, menciptakan tampilan elegan yang cocok untuk dekorasi pernikahan, acara formal, atau perayaan istimewa.'),
('35', 'Rustic Pastel Basket', 450000, 'bungaa5.jpg', 'Keranjang bunga dengan nuansa pastel yang lembut, berisi mawar peach, cosmos putih, dan kuning cerah. Keranjang rotan klasik memberikan sentuhan rustic yang sempurna untuk hadiah ulang tahun, ucapan terima kasih, atau dekorasi rumah yang hangat.'),
('36', 'Sunny Harmony Tray', 490000, 'bungaa6.jpg', 'Rangkaian bunga artistik dalam wadah datar berbentuk nampan, mengombinasikan gerbera oranye, mawar putih, dan aksen bunga liar warna pastel. Desain asimetris memberikan kesan modern dan ceria, cocok untuk centerpieces meja makan atau dekorasi acara santai.'),
('37', 'Amethyst Dream Bouquet', 300000, 'bungaa7.jpg', 'Buket bunga bernuansa pastel dengan kombinasi gerbera pink, mawar peach, dan bunga daisy ungu yang cantik. Cocok untuk menyampaikan cinta, penghargaan, atau ucapan selamat. Bunga ini memberikan kesan lembut dan romantis dalam setiap momen spesial Anda.'),
('38', 'Golden Bliss Bridal Bouquet', 500000, 'bungaa8.jpg', 'Rangkaian bunga ceria dengan sentuhan warna segar, seperti krisan kuning, pompom ungu, dan baby\'s breath putih. Bunga ini memancarkan keceriaan dan kehangatan, menjadikannya pilihan sempurna untuk hadiah yang membawa kebahagiaan dalam setiap momen.'),
('39', 'Sunset Serenade Vase', 400000, 'bungaa9.jpg', 'Rangkaian bunga dalam vas kaca dengan kombinasi warna cerah yang menyerupai langit senja. Terdiri dari gerbera oranye, mawar kuning, delphinium ungu muda, dan bunga kecil putih sebagai aksen. Cocok untuk menciptakan suasana ceria dan hangat di ruang tamu.'),
('40', 'Luminous Joy Bouquet', 450000, 'bungaa10.jpg', 'Buket tangan bernuansa segar dengan kombinasi warna biru, kuning, dan oranye dari bunga seperti delphinium, mawar, dan marigold. Dibungkus kain lembut warna pastel, menjadikannya hadiah sempurna untuk momen spesial atau ucapan selamat.'),
('41', 'Eternal White Bridal Bliss', 500000, 'bungaa11.jpg', 'Buket pengantin minimalis yang menonjolkan keindahan bunga putih, seperti lisianthus dan aster, dengan dedaunan hijau segar. Sempurna untuk nuansa romantis yang sempurna untuk hari istimewa.'),
('42', 'Winter Glow Wreath', 350000, 'bungaa12.jpg', 'Dekorasi wreath bernuansa alami dengan daun pinus, bunga kapas, dan aksen bunga kering. Bunga ini menghadirkan suasana cozy dan hangat, sempurna sebagai hiasan dinding atau pintu saat musim perayaan, terutama Natal.'),
('43', 'Enchanted Woodland Grace', 450000, 'bungaa13.jpg', 'Susunan bunga artistik dalam vas kayu yang unik, dihiasi daisy putih kecil, ranting pinus, dan elemen kering bernuansa natural. Bunga ini menghadirkan keindahan sederhana yang cocok untuk dekorasi meja tamu atau sudut favorit Anda di rumah terutama ketika perayaan Natal.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `user_type`) VALUES
('en2UPdSyfYOp4QVwQwc6', 'nadila', 'oktnadila@gmail.com', 'nadila', ''),
('3tfzGL9NGu6Dj11Zbiiy', 'dimaw', 'dimawokt@gmail.com', 'dimawokt123', '');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `product_id` varchar(50) NOT NULL,
  `price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `user_id`, `product_id`, `price`) VALUES
('OtCQbrDPks0yh3Ij4wFv', 'en2UPdSyfYOp4QVwQwc6', '34', 750000),
('3xLE8mHdBYhKfkyrxQ6e', 'en2UPdSyfYOp4QVwQwc6', '33', 600000),
('CA1fQvzwf20yErrZP5eu', 'en2UPdSyfYOp4QVwQwc6', '32', 1150000),
('p0FJttQH5qlMVkzEVd8x', '', '33', 600000),
('F1Xof5fUnbhupHeGdDe6', '', '32', 400000),
('QjoJrMW0PifSqgqffkeg', '', '41', 500000),
('z2Sr3hRQjqCphC3X4dXU', '', '43', 450000),
('hVGXmwtmFJt8XMc0DbHi', '', '42', 350000),
('MUlT2M0HxWxBqZZrZsT8', '', '37', 300000),
('3HaOHDKAaG3CFZ2NZnpS', '', '35', 450000),
('KVnmc6wxPpZGVdFqmThR', '', '36', 490000),
('tmCs8KdoSzI0vEC124Bh', '', '40', 450000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
