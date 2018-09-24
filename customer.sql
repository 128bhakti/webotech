-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2018 at 08:56 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `webotech`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `name` varchar(25) NOT NULL,
  `phone` int(12) NOT NULL,
  `bday` date NOT NULL,
  `address` varchar(40) NOT NULL,
  `gender` text NOT NULL,
  `email` varchar(25) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `time` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`name`, `phone`, `bday`, `address`, `gender`, `email`, `userid`, `pass`, `time`) VALUES
('jg', 56, '2018-03-05', 'kh', 'male', 'abc@gm.com', 'ad', '3c363836cf4e16666669a25da280a1865c2d2874', NULL),
('abc', 245, '2018-03-05', 'abc', 'male', 'abc@gmail.com', 'abc', 'a9993e364706816aba3e25717850c26c9cd0d89d', NULL),
('bhakti', 8976, '2018-02-27', 'andheri', 'female', 'bhakti@gmail.com', 'bhakti', '2eccefad284852df025ca9b4b86ab9f818a8f755', NULL),
('rachana', 63, '2018-03-06', 'kandivali', 'female', 'rach@gmail.com', 'rach', 'c03c7c293ecf5a305eda2926bf523140a6571d69', NULL),
('bhakti', 2147483647, '1999-06-09', 'mumbai', 'female', 'bhakti@gmail.com', 'bhakti123', '2c23adf739063db451568c567fae454c6f55d12d', NULL),
('Sia', 2147483647, '2000-11-20', 'Vile parle', 'female', 'sia123@gmail.com', 'sia123', '0eba0993bfd6f433329818370cc4eaf112419a36', NULL),
('bhakti', 64654, '0312-02-21', 'jhgm', 'male', 'armish08@gmail.com', 'ok', '1cd83437a79a9a4a52e751adc7733048b67f241a', NULL),
('bhakti', 5451212, '0212-12-29', 'v', 'male', 'armish08@gmail.com', 'ok', 'ok@123', '0000-00-00'),
('bhakti', 656, '2017-10-31', 'mumbai', 'male', 'ac@hg.com', 'abc', 'ddac418a1be76098d01107464026f65d2a3192bf', '0000-00-00'),
('bhakti', 646, '2018-03-07', 'mum', 'male', 'mu@jnh.com', 'mum123', '9fad969a05938a95b6d003ad5bcb90acf7184e6a', '3/21/2018'),
('xyz', 876455, '2017-12-29', 'delhi', 'male', 'xyz@gmail.com', 'xyz123', 'xyz@1234', '12/23/2018'),
('pqr', 6543211, '2018-12-31', 'pqr', 'male', 'pqr@gm.com', 'pqr123', '836b9b955a98e0f2e2d678c179696d6ac53356eb', '9/21/2018'),
('Alice', 988988889, '2018-03-21', 'LA', 'female', 'alice@gmail.com', 'alice123', '78a2a929f16def440f553e696ff3723896dd7517', '4/22/2018');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
