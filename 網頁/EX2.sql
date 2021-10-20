-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2021-10-19 11:32:14
-- 服务器版本： 10.4.21-MariaDB
-- PHP 版本： 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `dbex2`
--

-- --------------------------------------------------------

--
-- 表的结构 `練習二`
--

CREATE TABLE `練習二` (
  `產品代號` varchar(6) NOT NULL,
  `產品名稱` varchar(20) NOT NULL,
  `建立日期` date NOT NULL,
  `庫存數量` int(10) DEFAULT NULL,
  `單價` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `練習二`
--

INSERT INTO `練習二` (`產品代號`, `產品名稱`, `建立日期`, `庫存數量`, `單價`) VALUES
('A01011', '干貝禮盒', '2015-08-12', 10, 1000),
('A01022', '鮭魚排', '2013-10-23', 20, 500),
('B01023', '牛肉丸', '2018-08-06', NULL, NULL),
('B02003', '豬肉乾', '2019-05-08', 50, 100),
('C00001', '吐司', '2016-02-03', 100, 100),
('C00002', '漢堡', '2018-04-06', 200, 300),
('C00003', '雞塊', '2019-05-01', 300, 50);

--
-- 转储表的索引
--

--
-- 表的索引 `練習二`
--
ALTER TABLE `練習二`
  ADD UNIQUE KEY `產品代號` (`產品代號`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
