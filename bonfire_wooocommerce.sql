-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2017 at 07:47 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bonfire_wooocommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `bw_aws_index`
--

CREATE TABLE `bw_aws_index` (
  `id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `term_source` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `count` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `in_stock` int(11) NOT NULL DEFAULT '0',
  `visibility` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_cf7dbplugin_st`
--

CREATE TABLE `bw_cf7dbplugin_st` (
  `submit_time` decimal(16,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bw_cf7dbplugin_st`
--

INSERT INTO `bw_cf7dbplugin_st` (`submit_time`) VALUES
('1501432784.5160');

-- --------------------------------------------------------

--
-- Table structure for table `bw_cf7dbplugin_submits`
--

CREATE TABLE `bw_cf7dbplugin_submits` (
  `submit_time` decimal(16,4) NOT NULL,
  `form_name` varchar(127) CHARACTER SET utf8 DEFAULT NULL,
  `field_name` varchar(127) CHARACTER SET utf8 DEFAULT NULL,
  `field_value` longtext CHARACTER SET utf8,
  `field_order` int(11) DEFAULT NULL,
  `file` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bw_cf7dbplugin_submits`
--

INSERT INTO `bw_cf7dbplugin_submits` (`submit_time`, `form_name`, `field_name`, `field_value`, `field_order`, `file`) VALUES
('1501432784.5160', 'Contact form 1', 'your-name', 'asfd', 0, NULL),
('1501432784.5160', 'Contact form 1', 'your-email', 'asdf@dsg.com', 1, NULL),
('1501432784.5160', 'Contact form 1', 'your-subject', 'dsaf', 2, NULL),
('1501432784.5160', 'Contact form 1', 'your-message', 'sadfasfsd', 3, NULL),
('1501432784.5160', 'Contact form 1', 'Submitted Login', 'jahid', 9999, NULL),
('1501432784.5160', 'Contact form 1', 'Submitted From', '::1', 10000, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bw_commentmeta`
--

CREATE TABLE `bw_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_commentmeta`
--

INSERT INTO `bw_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 2, 'akismet_error', '1370606225'),
(2, 2, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606225.676586;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(3, 2, 'akismet_as_submitted', ''),
(4, 2, 'rating', '4'),
(5, 2, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607940.89635;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(6, 3, 'akismet_error', '1370606029'),
(7, 3, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606029.182049;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(8, 3, 'akismet_as_submitted', ''),
(9, 3, 'rating', '4'),
(10, 3, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607930.621456;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(11, 4, 'akismet_error', '1370606265'),
(12, 4, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606265.921319;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(13, 4, 'akismet_as_submitted', ''),
(14, 4, 'rating', '5'),
(15, 4, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607942.468199;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(16, 5, 'akismet_error', '1370605393'),
(17, 5, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605393.680457;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(18, 5, 'akismet_as_submitted', ''),
(19, 5, 'rating', '4'),
(20, 5, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605641.806462;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(21, 6, 'akismet_error', '1370606115'),
(22, 6, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606115.261732;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(23, 6, 'akismet_as_submitted', ''),
(24, 6, 'rating', '4'),
(25, 6, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607935.632025;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(26, 7, 'akismet_error', '1370610134'),
(27, 7, 'akismet_history', 'a:4:{s:4:\"time\";d:1370610134.20179;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(28, 7, 'akismet_as_submitted', ''),
(29, 7, 'rating', '5'),
(30, 7, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611526.547484;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(31, 8, 'akismet_error', '1370606072'),
(32, 8, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606072.711755;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(33, 8, 'akismet_as_submitted', ''),
(34, 8, 'rating', '5'),
(35, 8, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607931.630702;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(36, 9, 'akismet_error', '1370610085'),
(37, 9, 'akismet_history', 'a:4:{s:4:\"time\";d:1370610085.324597;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(38, 9, 'akismet_as_submitted', ''),
(39, 9, 'rating', '5'),
(40, 9, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611525.104844;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(41, 10, 'akismet_error', '1370620193'),
(42, 10, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620193.986452;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(43, 10, 'akismet_as_submitted', ''),
(44, 10, 'rating', '5'),
(45, 10, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.956314;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(46, 11, 'akismet_error', '1370610209'),
(47, 11, 'akismet_history', 'a:4:{s:4:\"time\";d:1370610209.978949;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(48, 11, 'akismet_as_submitted', ''),
(49, 11, 'rating', '4'),
(50, 11, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611527.799383;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(51, 12, 'akismet_error', '1370611492'),
(52, 12, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611492.654342;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(53, 12, 'akismet_as_submitted', ''),
(54, 12, 'rating', '5'),
(55, 12, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611529.772049;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(56, 13, 'akismet_error', '1370620411'),
(57, 13, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620411.144583;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(58, 13, 'akismet_as_submitted', ''),
(59, 13, 'rating', '3'),
(60, 13, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.938152;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(61, 14, 'akismet_error', '1370606279'),
(62, 14, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606279.836288;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(63, 14, 'akismet_as_submitted', ''),
(64, 14, 'rating', '5'),
(65, 14, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607944.781112;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(66, 15, 'akismet_error', '1370620393'),
(67, 15, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620393.674126;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(68, 15, 'akismet_as_submitted', ''),
(69, 15, 'rating', '4'),
(70, 15, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.942543;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(71, 16, 'akismet_error', '1370605612'),
(72, 16, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605612.873901;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(73, 16, 'akismet_as_submitted', ''),
(74, 16, 'rating', '4'),
(75, 16, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605643.714943;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(76, 17, 'akismet_error', '1370605993'),
(77, 17, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605993.459981;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(78, 17, 'akismet_as_submitted', ''),
(79, 17, 'rating', '5'),
(80, 17, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607929.392715;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(81, 18, 'akismet_error', '1370606643'),
(82, 18, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606643.435741;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(83, 18, 'akismet_as_submitted', ''),
(84, 18, 'rating', '5'),
(85, 18, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607947.308474;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(86, 19, 'akismet_error', '1370606091'),
(87, 19, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606091.757982;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(88, 19, 'akismet_as_submitted', ''),
(89, 19, 'rating', '1'),
(90, 19, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607932.608081;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(91, 20, 'akismet_error', '1370620222'),
(92, 20, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620222.192421;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(93, 20, 'akismet_as_submitted', ''),
(94, 20, 'rating', '5'),
(95, 20, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.951542;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(96, 21, 'akismet_error', '1370607293'),
(97, 21, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607293.934872;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:7:\"student\";}'),
(98, 21, 'akismet_as_submitted', ''),
(99, 21, 'rating', '5'),
(100, 21, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607950.284208;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(101, 22, 'akismet_error', '1370607656'),
(102, 22, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607656.262073;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(103, 22, 'akismet_as_submitted', ''),
(104, 22, 'rating', '5'),
(105, 22, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607953.41726;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(106, 23, 'akismet_error', '1370608902'),
(107, 23, 'akismet_history', 'a:4:{s:4:\"time\";d:1370608902.768413;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(108, 23, 'akismet_as_submitted', ''),
(109, 23, 'rating', '4'),
(110, 23, 'akismet_history', 'a:4:{s:4:\"time\";d:1370609037.499927;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(111, 24, 'akismet_error', '1370611600'),
(112, 24, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611600.578697;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(113, 24, 'akismet_as_submitted', ''),
(114, 24, 'rating', '5'),
(115, 24, 'akismet_history', 'a:4:{s:4:\"time\";d:1370612306.399141;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(116, 25, 'akismet_error', '1370620436'),
(117, 25, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620436.973054;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(118, 25, 'akismet_as_submitted', ''),
(119, 25, 'rating', '1'),
(120, 25, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.932438;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(121, 26, 'akismet_error', '1370684262'),
(122, 26, 'akismet_history', 'a:4:{s:4:\"time\";d:1370684262.240404;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(123, 26, 'akismet_as_submitted', ''),
(124, 26, 'rating', '5'),
(125, 27, 'akismet_error', '1370606673'),
(126, 27, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606673.593414;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(127, 27, 'akismet_as_submitted', ''),
(128, 27, 'rating', '3'),
(129, 27, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607949.191369;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(130, 28, 'akismet_error', '1370620465'),
(131, 28, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620465.893468;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(132, 28, 'akismet_as_submitted', ''),
(133, 28, 'rating', '5'),
(134, 28, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.927926;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(135, 29, 'akismet_error', '1370605945'),
(136, 29, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605945.892751;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(137, 29, 'akismet_as_submitted', ''),
(138, 29, 'rating', '4'),
(139, 29, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607928.424078;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(140, 30, 'akismet_error', '1370606196'),
(141, 30, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606196.096725;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(142, 30, 'akismet_as_submitted', ''),
(143, 30, 'rating', '3'),
(144, 30, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607938.782277;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(145, 31, 'akismet_error', '1370607565'),
(146, 31, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607565.857836;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(147, 31, 'akismet_as_submitted', ''),
(148, 31, 'rating', '5'),
(149, 31, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607952.254287;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(150, 32, 'akismet_error', '1370609989'),
(151, 32, 'akismet_history', 'a:4:{s:4:\"time\";d:1370609989.935115;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(152, 32, 'akismet_as_submitted', ''),
(153, 32, 'rating', '4'),
(154, 32, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611523.616741;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(155, 33, 'akismet_error', '1370608744'),
(156, 33, 'akismet_history', 'a:4:{s:4:\"time\";d:1370608744.324287;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(157, 33, 'akismet_as_submitted', ''),
(158, 33, 'rating', '3'),
(159, 33, 'akismet_history', 'a:4:{s:4:\"time\";d:1370609036.197259;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(160, 34, 'akismet_error', '1370620529'),
(161, 34, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620529.737782;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(162, 34, 'akismet_as_submitted', ''),
(163, 34, 'rating', '1'),
(164, 34, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.734987;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(165, 35, 'akismet_error', '1370620584'),
(166, 35, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620584.252112;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(167, 35, 'akismet_as_submitted', ''),
(168, 35, 'rating', '4'),
(169, 35, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.352141;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(170, 36, 'akismet_error', '1370606192'),
(171, 36, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606192.689786;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(172, 36, 'akismet_as_submitted', ''),
(173, 36, 'rating', '4'),
(174, 36, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607936.702689;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(175, 37, 'akismet_error', '1370607727'),
(176, 37, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607727.715123;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(177, 37, 'akismet_as_submitted', ''),
(178, 37, 'rating', '3'),
(179, 37, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607956.622515;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(180, 38, 'akismet_error', '1370605490'),
(181, 38, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605490.617733;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(182, 38, 'akismet_as_submitted', ''),
(183, 38, 'rating', '5'),
(184, 38, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605642.808994;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(185, 39, 'akismet_error', '1370607690'),
(186, 39, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607690.593864;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(187, 39, 'akismet_as_submitted', ''),
(188, 39, 'rating', '5'),
(189, 39, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607954.723174;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(190, 40, 'akismet_error', '1370606323'),
(191, 40, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606323.791991;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(192, 40, 'akismet_as_submitted', ''),
(193, 40, 'rating', '4'),
(194, 40, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607945.939826;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(195, 41, 'akismet_error', '1370620368'),
(196, 41, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620368.794316;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(197, 41, 'akismet_as_submitted', ''),
(198, 41, 'rating', '5'),
(199, 41, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.946987;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(200, 3, 'verified', '0'),
(201, 4, 'verified', '0'),
(202, 9, 'verified', '0'),
(203, 10, 'verified', '0'),
(204, 37, 'verified', '0'),
(205, 38, 'verified', '0'),
(206, 39, 'verified', '0'),
(207, 40, 'verified', '0'),
(208, 41, 'verified', '0'),
(209, 33, 'verified', '0'),
(210, 34, 'verified', '0'),
(211, 29, 'verified', '0'),
(212, 30, 'verified', '0'),
(213, 31, 'verified', '0'),
(214, 32, 'verified', '0'),
(215, 35, 'verified', '0'),
(216, 11, 'verified', '0'),
(217, 12, 'verified', '0'),
(218, 13, 'verified', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bw_comments`
--

CREATE TABLE `bw_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_comments`
--

INSERT INTO `bw_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2017-07-28 06:56:22', '2017-07-28 06:56:22', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 15, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:05', '2013-06-07 11:57:05', 'Simple and effective design. One of my favorites.', 0, '1', '', '', 0, 0),
(3, 19, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:49', '2013-06-07 11:53:49', 'Wonderful quality, and an awesome design. WooThemes ftw!', 0, '1', '', '', 0, 0),
(4, 19, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:57:45', '2013-06-07 11:57:45', 'This t-shirt is awesome! Would recommend to everyone!\n\nI\'m ordering mine next week', 0, '1', '', '', 0, 0),
(5, 22, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:43:13', '2013-06-07 11:43:13', 'Nice T-shirt, I got one in black. Goes with anything!', 0, '1', '', '', 0, 0),
(6, 22, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:55:15', '2013-06-07 11:55:15', 'Very comfortable shirt, and I love the graphic!', 0, '1', '', '', 0, 0),
(7, 22, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:02:14', '2013-06-07 13:02:14', 'Great T-shirt quality, Great Design and Great Service.', 0, '1', '', '', 0, 0),
(8, 31, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:54:32', '2013-06-07 11:54:32', 'The ninja silhouette is one of my favorite designs. This is a great product.', 0, '1', '', '', 0, 0),
(9, 37, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:01:25', '2013-06-07 13:01:25', 'This will go great with my Hoodie that I ordered a few weeks ago.', 0, '1', '', '', 0, 0),
(10, 37, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:49:53', '2013-06-07 15:49:53', 'Love this shirt! The ninja near and dear to my heart. &lt;3', 0, '1', '', '', 0, 0),
(11, 40, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:03:29', '2013-06-07 13:03:29', 'Another great quality product that anyone who see\'s me wearing has asked where to purchase one of their own.', 0, '1', '', '', 0, 0),
(12, 40, 'Ryan', 'ryan@woothemes.com', '', '99.153.225.252', '2013-06-07 13:24:52', '2013-06-07 13:24:52', 'This hoodie gets me lots of looks while out in public, I got the blue one and it\'s awesome. Not sure if people are looking at my hoodie only, or also at my rocking bod.', 0, '1', '', '', 0, 0),
(13, 40, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:31', '2013-06-07 15:53:31', 'Ship it!', 0, '1', '', '', 0, 0),
(14, 47, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:59', '2013-06-07 11:57:59', 'This hoodie is great for those chilly winter days. I love the WooNinja!', 0, '1', '', '', 0, 0),
(15, 47, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:13', '2013-06-07 15:53:13', 'Perfect for the lady Ninja in your life!', 0, '1', '', '', 0, 0),
(16, 50, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:46:52', '2013-06-07 11:46:52', 'Perfect when you\'re sat at your computer, waiting for the next batch of Woo Goodies to be released. The Patient Ninja is Patient.', 0, '1', '', '', 0, 0),
(17, 50, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:13', '2013-06-07 11:53:13', 'The most comfortable hoodie I have ever owned!', 0, '1', '', '', 0, 0),
(18, 50, 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:03', '2013-06-07 12:04:03', 'This is my favorite hoodie!\n\nIf only it came in red as well!', 0, '1', '', '', 0, 0),
(19, 53, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:54:51', '2013-06-07 11:54:51', 'I bought this thinking it was a nice green color, apparently it GREY! I\'m color blind so I don\'t care but my girlfriend says grey makes me look fat', 0, '1', '', '', 0, 0),
(20, 53, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:50:22', '2013-06-07 15:50:22', 'I love grey hoodies! This is perfect with my grey Ninja shirt, when I get cold I throw this on and I can still be a Ninja.', 0, '1', '', '', 0, 0),
(21, 56, 'student', 'student@woothemes.com', '', '196.215.9.147', '2013-06-07 12:14:53', '2013-06-07 12:14:53', 'Perfect Hoodie for a Ninja!', 0, '1', '', '', 0, 0),
(22, 56, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:20:56', '2013-06-07 12:20:56', 'I have lots of hoodies, but none is as cool as this one!', 0, '1', '', '', 0, 0),
(23, 56, 'Dan', 'dan@woothemes.com', '', '188.221.1.167', '2013-06-07 12:41:42', '2013-06-07 12:41:42', 'I love hoodies, and ninjas, so what could be better than a ninja hoodie? Not much, if you ask me!', 0, '1', '', '', 0, 0),
(24, 56, 'Ryan', 'ryan@woothemes.com', '', '99.153.225.252', '2013-06-07 13:26:40', '2013-06-07 13:26:40', 'This is the most bombastic hoodie in this shop, it\'s soft and has the sly WooThemes ninja on it. Why wouldn\'t you buy this?', 0, '1', '', '', 0, 0),
(25, 56, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:56', '2013-06-07 15:53:56', 'This only gets 1 star because I don\'t have this yet. I want it now!', 0, '1', '', '', 0, 0),
(26, 56, 'Gerhard', 'gerhard@woothemes.com', '', '72.251.244.9', '2013-06-08 09:37:42', '2013-06-08 09:37:42', 'The best hoodie ever!', 0, '0', '', '', 0, 0),
(27, 60, 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:33', '2013-06-07 12:04:33', 'I like the logo but not the color.', 0, '1', '', '', 0, 0),
(28, 60, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:54:25', '2013-06-07 15:54:25', 'Three letters, one word: WOO!', 0, '1', '', '', 0, 0),
(29, 70, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:52:25', '2013-06-07 11:52:25', 'Really happy with this print. The colors are great, and the paper quality is good too.', 0, '1', '', '', 0, 0),
(30, 70, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:56:36', '2013-06-07 11:56:36', 'You only get the picture, not the person holding it, something they don\'t mention in the description, now I\'ve got to find my own person', 0, '1', '', '', 0, 0),
(31, 70, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:19:25', '2013-06-07 12:19:25', 'This is my favorite poster. In fact, I\'ve ordered 5 of them!', 0, '1', '', '', 0, 0),
(32, 70, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 12:59:49', '2013-06-07 12:59:49', 'This is a fantastic quality print and is happily hanging framed on my wall now.', 0, '1', '', '', 0, 0),
(33, 73, 'Dan', 'dan@woothemes.com', '', '188.221.1.167', '2013-06-07 12:39:04', '2013-06-07 12:39:04', 'I thought I was buying a man holding a poster, but when it arrived it was just the poster. Cool poster though, so I\'ll give it 3 stars!', 0, '1', '', '', 0, 0),
(34, 73, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:55:29', '2013-06-07 15:55:29', 'I didn\'t expect this poster to arrive folded. Now there are lines on the poster and one sad Ninja.', 0, '1', '', '', 0, 0),
(35, 76, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:56:24', '2013-06-07 15:56:24', 'He really is the cutest little man. Swoooon!', 0, '1', '', '', 0, 0),
(36, 87, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:56:32', '2013-06-07 11:56:32', 'Wonderful collection of WooThemes classics! A must buy for all Woo fans.', 0, '1', '', '', 0, 0),
(37, 90, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:22:07', '2013-06-07 12:22:07', 'This album gets a bit boring after you\'ve listened to it more than once. Worth that first listen though.', 0, '1', '', '', 0, 0),
(38, 96, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:44:50', '2013-06-07 11:44:50', 'The most influential album of the last 25 years? This just might be it.', 0, '1', '', '', 0, 0),
(39, 96, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:21:30', '2013-06-07 12:21:30', 'Some rad tunes on this album!', 0, '1', '', '', 0, 0),
(40, 99, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:58:43', '2013-06-07 11:58:43', 'This album proves why The Woo are the best band ever. Best music ever!', 0, '1', '', '', 0, 0),
(41, 99, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:52:48', '2013-06-07 15:52:48', 'Can’t wait to start mixin’ with this one! Irba-irr-Up-up-up-up-date your theme!', 0, '1', '', '', 0, 0),
(42, 102, 'WooCommerce', '', '', '', '2017-07-29 12:34:18', '2017-07-29 12:34:18', 'Unpaid order cancelled - time limit reached. Order status changed from Pending payment to Cancelled.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bw_links`
--

CREATE TABLE `bw_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_options`
--

CREATE TABLE `bw_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_options`
--

INSERT INTO `bw_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/bonfire_wooocommerce', 'yes'),
(2, 'home', 'http://localhost/bonfire_wooocommerce', 'yes'),
(3, 'blogname', 'Bonfire Woocommerce Template Development By Jahid', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'jahidulpathan@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:156:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:5:{i:0;s:58:\"contact-form-7-to-database-extension/contact-form-7-db.php\";i:1;s:36:\"contact-form-7/wp-contact-form-7.php\";i:2;s:27:\"woocommerce/woocommerce.php\";i:3;s:41:\"wordpress-importer/wordpress-importer.php\";i:4;s:34:\"yith-woocommerce-wishlist/init.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:3:{i:0;s:72:\"C:\\xampp\\htdocs\\bonfire_wooocommerce/wp-content/themes/bonfire/style.css\";i:1;s:97:\"C:\\xampp\\htdocs\\bonfire_wooocommerce/wp-content/plugins/wordpress-importer/wordpress-importer.php\";i:2;s:0:\"\";}', 'no'),
(40, 'template', 'bonfire', 'yes'),
(41, 'stylesheet', 'bonfire', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'file', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'bw_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:131:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:110:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:15:\"unfiltered_html\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:8:{s:18:\"orphaned_widgets_1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"catrgory_sort\";a:1:{i:0;s:32:\"woocommerce_product_categories-2\";}s:19:\"wp_inactive_widgets\";a:0:{}s:7:\"hsearch\";a:1:{i:0;s:28:\"woocommerce_product_search-2\";}s:12:\"price_filter\";a:1:{i:0;s:26:\"woocommerce_price_filter-2\";}s:13:\"category_sort\";a:1:{i:0;s:32:\"woocommerce_product_categories-3\";}s:18:\"top_rated_products\";a:1:{i:0;s:32:\"woocommerce_top_rated_products-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'cron', 'a:8:{i:1501481821;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1501484184;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1501484205;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1501484334;a:2:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1501484416;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1501516207;a:1:{s:32:\"wpcs_currencies_rate_auto_update\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1501545600;a:2:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(108, 'theme_mods_twentyseventeen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1501227883;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(112, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-4.8.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-4.8.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-4.8-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-4.8-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:3:\"4.8\";s:7:\"version\";s:3:\"4.8\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1501441037;s:15:\"version_checked\";s:3:\"4.8\";s:12:\"translations\";a:0:{}}', 'no'),
(116, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1501441062;s:7:\"checked\";a:4:{s:7:\"bonfire\";s:0:\"\";s:13:\"twentyfifteen\";s:3:\"1.8\";s:15:\"twentyseventeen\";s:3:\"1.3\";s:13:\"twentysixteen\";s:3:\"1.3\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(120, 'can_compress_scripts', '1', 'no'),
(121, '_transient_timeout_plugin_slugs', '1501519156', 'no'),
(122, '_transient_plugin_slugs', 'a:7:{i:0;s:19:\"akismet/akismet.php\";i:1;s:36:\"contact-form-7/wp-contact-form-7.php\";i:2;s:58:\"contact-form-7-to-database-extension/contact-form-7-db.php\";i:3;s:9:\"hello.php\";i:4;s:27:\"woocommerce/woocommerce.php\";i:5;s:41:\"wordpress-importer/wordpress-importer.php\";i:6;s:34:\"yith-woocommerce-wishlist/init.php\";}', 'no'),
(123, 'recently_activated', 'a:0:{}', 'yes'),
(124, 'woocommerce_default_country', 'US:AL', 'yes'),
(125, 'woocommerce_allowed_countries', 'all', 'yes'),
(126, 'woocommerce_all_except_countries', '', 'yes'),
(127, 'woocommerce_specific_allowed_countries', '', 'yes'),
(128, 'woocommerce_ship_to_countries', '', 'yes'),
(129, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(130, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(131, 'woocommerce_calc_taxes', 'no', 'yes'),
(132, 'woocommerce_demo_store', 'no', 'yes'),
(133, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'no'),
(134, 'woocommerce_currency', 'USD', 'yes'),
(135, 'woocommerce_currency_pos', 'left', 'yes'),
(136, 'woocommerce_price_thousand_sep', ',', 'yes'),
(137, 'woocommerce_price_decimal_sep', '.', 'yes'),
(138, 'woocommerce_price_num_decimals', '2', 'yes'),
(139, 'woocommerce_weight_unit', 'kg', 'yes'),
(140, 'woocommerce_dimension_unit', 'cm', 'yes'),
(141, 'woocommerce_enable_reviews', 'yes', 'yes'),
(142, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(143, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(144, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(145, 'woocommerce_review_rating_required', 'yes', 'no'),
(146, 'woocommerce_shop_page_id', '4', 'yes'),
(147, 'woocommerce_shop_page_display', '', 'yes'),
(148, 'woocommerce_category_archive_display', '', 'yes'),
(149, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(150, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(151, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(152, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:4:\"crop\";i:1;}', 'yes'),
(153, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"600\";s:4:\"crop\";i:1;}', 'yes'),
(154, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:3:\"180\";s:6:\"height\";s:3:\"180\";s:4:\"crop\";i:1;}', 'yes'),
(155, 'woocommerce_manage_stock', 'yes', 'yes'),
(156, 'woocommerce_hold_stock_minutes', '60', 'no'),
(157, 'woocommerce_notify_low_stock', 'yes', 'no'),
(158, 'woocommerce_notify_no_stock', 'yes', 'no'),
(159, 'woocommerce_stock_email_recipient', 'jahidulpathan@gmail.com', 'no'),
(160, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(161, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(162, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(163, 'woocommerce_stock_format', '', 'yes'),
(164, 'woocommerce_file_download_method', 'force', 'no'),
(165, 'woocommerce_downloads_require_login', 'no', 'no'),
(166, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(167, 'woocommerce_prices_include_tax', 'no', 'yes'),
(168, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(169, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(170, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(171, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(172, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(173, 'woocommerce_tax_display_cart', 'excl', 'no'),
(174, 'woocommerce_price_display_suffix', '', 'yes'),
(175, 'woocommerce_tax_total_display', 'itemized', 'no'),
(176, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(177, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(178, 'woocommerce_ship_to_destination', 'billing', 'no'),
(179, 'woocommerce_shipping_debug_mode', 'no', 'no'),
(180, 'woocommerce_enable_coupons', 'yes', 'yes'),
(181, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(182, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(183, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(184, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(185, 'woocommerce_cart_page_id', '5', 'yes'),
(186, 'woocommerce_checkout_page_id', '6', 'yes'),
(187, 'woocommerce_terms_page_id', '', 'no'),
(188, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(189, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(190, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(191, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(192, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(193, 'woocommerce_myaccount_page_id', '7', 'yes'),
(194, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(195, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(196, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(197, 'woocommerce_registration_generate_username', 'yes', 'no'),
(198, 'woocommerce_registration_generate_password', 'no', 'no'),
(199, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(200, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(201, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(202, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(203, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(204, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(205, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(206, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(207, 'woocommerce_email_from_name', 'Bonfire Woocommerce Template Development By Jahid', 'no'),
(208, 'woocommerce_email_from_address', 'jahidulpathan@gmail.com', 'no'),
(209, 'woocommerce_email_header_image', '', 'no'),
(210, 'woocommerce_email_footer_text', 'Bonfire Woocommerce Template Development By Jahid - Powered by WooCommerce', 'no'),
(211, 'woocommerce_email_base_color', '#96588a', 'no'),
(212, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(213, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(214, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(215, 'woocommerce_api_enabled', 'yes', 'yes'),
(219, 'woocommerce_db_version', '3.1.1', 'yes'),
(220, 'woocommerce_version', '3.1.1', 'yes'),
(221, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(222, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(223, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(224, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(225, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(226, 'widget_woocommerce_price_filter', 'a:2:{i:2;a:1:{s:5:\"title\";s:15:\"Filter by price\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(227, 'widget_woocommerce_product_categories', 'a:3:{i:2;a:7:{s:5:\"title\";s:18:\"Product categories\";s:7:\"orderby\";s:4:\"name\";s:8:\"dropdown\";i:0;s:5:\"count\";i:0;s:12:\"hierarchical\";i:1;s:18:\"show_children_only\";i:0;s:10:\"hide_empty\";i:0;}i:3;a:7:{s:5:\"title\";s:18:\"Product categories\";s:7:\"orderby\";s:4:\"name\";s:8:\"dropdown\";i:0;s:5:\"count\";i:0;s:12:\"hierarchical\";i:1;s:18:\"show_children_only\";i:0;s:10:\"hide_empty\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(228, 'widget_woocommerce_product_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(229, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(230, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(231, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(232, 'widget_woocommerce_top_rated_products', 'a:2:{i:2;a:2:{s:5:\"title\";s:18:\"Top rated products\";s:6:\"number\";i:3;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(233, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(234, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(238, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(239, '_transient_timeout_geoip_::1', '1501829945', 'no'),
(240, '_transient_geoip_::1', '', 'no'),
(241, '_transient_timeout_external_ip_address_::1', '1501829945', 'no'),
(242, '_transient_external_ip_address_::1', '0.0.0.0', 'no'),
(243, '_transient_timeout_geoip_0.0.0.0', '1501829945', 'no'),
(244, '_transient_geoip_0.0.0.0', '', 'no'),
(252, 'woocommerce_paypal-braintree_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(253, 'woocommerce_stripe_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(254, 'woocommerce_paypal_settings', 'a:17:{s:7:\"enabled\";s:3:\"yes\";s:5:\"email\";s:23:\"jahidulpathan@gmail.com\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:85:\"Pay via PayPal; you can pay with your credit card if you don\'t have a PayPal account.\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:14:\"receiver_email\";s:23:\"jahidulpathan@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:2:\"no\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:10:\"page_style\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:12:\"api_username\";s:5:\"jahid\";s:12:\"api_password\";s:7:\"jahid99\";s:13:\"api_signature\";s:0:\"\";}', 'yes'),
(255, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(256, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(257, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(260, '_transient_product_query-transient-version', '1501317668', 'yes'),
(262, '_site_transient_timeout_popular_importers_67d3c12fc6709906512e988f37d2d689', '1501398384', 'no'),
(263, '_site_transient_popular_importers_67d3c12fc6709906512e988f37d2d689', 'a:2:{s:9:\"importers\";a:8:{s:7:\"blogger\";a:4:{s:4:\"name\";s:7:\"Blogger\";s:11:\"description\";s:54:\"Import posts, comments, and users from a Blogger blog.\";s:11:\"plugin-slug\";s:16:\"blogger-importer\";s:11:\"importer-id\";s:7:\"blogger\";}s:9:\"wpcat2tag\";a:4:{s:4:\"name\";s:29:\"Categories and Tags Converter\";s:11:\"description\";s:71:\"Convert existing categories to tags or tags to categories, selectively.\";s:11:\"plugin-slug\";s:18:\"wpcat2tag-importer\";s:11:\"importer-id\";s:10:\"wp-cat2tag\";}s:11:\"livejournal\";a:4:{s:4:\"name\";s:11:\"LiveJournal\";s:11:\"description\";s:46:\"Import posts from LiveJournal using their API.\";s:11:\"plugin-slug\";s:20:\"livejournal-importer\";s:11:\"importer-id\";s:11:\"livejournal\";}s:11:\"movabletype\";a:4:{s:4:\"name\";s:24:\"Movable Type and TypePad\";s:11:\"description\";s:62:\"Import posts and comments from a Movable Type or TypePad blog.\";s:11:\"plugin-slug\";s:20:\"movabletype-importer\";s:11:\"importer-id\";s:2:\"mt\";}s:4:\"opml\";a:4:{s:4:\"name\";s:8:\"Blogroll\";s:11:\"description\";s:28:\"Import links in OPML format.\";s:11:\"plugin-slug\";s:13:\"opml-importer\";s:11:\"importer-id\";s:4:\"opml\";}s:3:\"rss\";a:4:{s:4:\"name\";s:3:\"RSS\";s:11:\"description\";s:30:\"Import posts from an RSS feed.\";s:11:\"plugin-slug\";s:12:\"rss-importer\";s:11:\"importer-id\";s:3:\"rss\";}s:6:\"tumblr\";a:4:{s:4:\"name\";s:6:\"Tumblr\";s:11:\"description\";s:53:\"Import posts &amp; media from Tumblr using their API.\";s:11:\"plugin-slug\";s:15:\"tumblr-importer\";s:11:\"importer-id\";s:6:\"tumblr\";}s:9:\"wordpress\";a:4:{s:4:\"name\";s:9:\"WordPress\";s:11:\"description\";s:96:\"Import posts, pages, comments, custom fields, categories, and tags from a WordPress export file.\";s:11:\"plugin-slug\";s:18:\"wordpress-importer\";s:11:\"importer-id\";s:9:\"wordpress\";}}s:10:\"translated\";b:0;}', 'no'),
(267, '_transient_wc_attribute_taxonomies', 'a:1:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"1\";s:14:\"attribute_name\";s:5:\"color\";s:15:\"attribute_label\";s:5:\"color\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(268, '_transient_timeout_wc_product_children_22', '1503818035', 'no'),
(269, '_transient_wc_product_children_22', 'a:2:{s:3:\"all\";a:2:{i:0;i:23;i:1;i:24;}s:7:\"visible\";a:2:{i:0;i:23;i:1;i:24;}}', 'no'),
(270, '_transient_timeout_wc_product_children_40', '1503818036', 'no'),
(271, '_transient_wc_product_children_40', 'a:2:{s:3:\"all\";a:2:{i:0;i:41;i:1;i:42;}s:7:\"visible\";a:2:{i:0;i:41;i:1;i:42;}}', 'no'),
(273, 'category_children', 'a:0:{}', 'yes'),
(274, 'product_cat_children', 'a:2:{i:18;a:2:{i:0;i:19;i:1;i:23;}i:20;a:2:{i:0;i:22;i:1;i:24;}}', 'yes'),
(275, '_site_transient_timeout_browser_8d8427b564c8524fee16b342852d42a8', '1501831114', 'no'),
(276, '_site_transient_browser_8d8427b564c8524fee16b342852d42a8', 'a:9:{s:8:\"platform\";s:7:\"Windows\";s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"59.0.3071.115\";s:10:\"update_url\";s:28:\"http://www.google.com/chrome\";s:7:\"img_src\";s:49:\"http://s.wordpress.org/images/browsers/chrome.png\";s:11:\"img_src_ssl\";s:48:\"https://wordpress.org/images/browsers/chrome.png\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}', 'no'),
(287, '_transient_product-transient-version', '1501317668', 'yes'),
(288, '_transient_timeout_wc_var_prices_40', '1503912827', 'no'),
(289, '_transient_wc_var_prices_40', '{\"version\":\"1501317668\",\"6c0f0c52d39e09514ca304bbbdd533a3\":{\"price\":{\"41\":\"35.00\",\"42\":\"30.00\"},\"regular_price\":{\"41\":\"35.00\",\"42\":\"35.00\"},\"sale_price\":{\"41\":\"35.00\",\"42\":\"30.00\"}},\"2eaad061807ba694c90c1cfdc89fa4dd\":{\"price\":{\"41\":\"35.00\",\"42\":\"30.00\"},\"regular_price\":{\"41\":\"35.00\",\"42\":\"35.00\"},\"sale_price\":{\"41\":\"35.00\",\"42\":\"30.00\"}}}', 'no'),
(292, 'current_theme', 'bonfire', 'yes');
INSERT INTO `bw_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(293, 'theme_mods_bonfire', 'a:4:{i:0;b:0;s:18:\"custom_css_post_id\";i:-1;s:19:\"ot_set_google_fonts\";a:0:{}s:18:\"nav_menu_locations\";a:0:{}}', 'yes'),
(294, 'theme_switched', '', 'yes'),
(295, '_transient_timeout_wc_var_prices_22', '1503912325', 'no'),
(296, '_transient_wc_var_prices_22', '{\"version\":\"1501317668\",\"6c0f0c52d39e09514ca304bbbdd533a3\":{\"price\":{\"23\":\"20.00\",\"24\":\"20.00\"},\"regular_price\":{\"23\":\"20.00\",\"24\":\"20.00\"},\"sale_price\":{\"23\":\"20.00\",\"24\":\"20.00\"}},\"2eaad061807ba694c90c1cfdc89fa4dd\":{\"price\":{\"23\":\"20.00\",\"24\":\"20.00\"},\"regular_price\":{\"23\":\"20.00\",\"24\":\"20.00\"},\"sale_price\":{\"23\":\"20.00\",\"24\":\"20.00\"}}}', 'no'),
(297, '_transient_timeout_wc_term_counts', '1503903572', 'no'),
(298, '_transient_wc_term_counts', 'a:7:{i:23;s:0:\"\";i:18;s:0:\"\";i:19;s:0:\"\";i:24;s:0:\"\";i:20;s:0:\"\";i:22;s:0:\"\";i:21;s:0:\"\";}', 'no'),
(299, '_transient_orders-transient-version', '1501331656', 'yes'),
(300, '_transient_timeout_wc_cbp_4f4f1c625045dfbbf248d1e368fed40d', '1503820028', 'no'),
(301, '_transient_wc_cbp_4f4f1c625045dfbbf248d1e368fed40d', 'a:0:{}', 'no'),
(302, '_transient_timeout_wc_cbp_020aa463fb26df7c0a60e5f63f464130', '1503820028', 'no'),
(303, '_transient_wc_cbp_020aa463fb26df7c0a60e5f63f464130', 'a:0:{}', 'no'),
(304, '_transient_timeout_wc_related_19', '1501314428', 'no'),
(305, '_transient_wc_related_19', 'a:11:{i:0;s:2:\"15\";i:1;s:2:\"22\";i:2;s:2:\"31\";i:3;s:2:\"34\";i:4;s:2:\"37\";i:5;s:2:\"40\";i:6;s:2:\"47\";i:7;s:2:\"50\";i:8;s:2:\"53\";i:9;s:2:\"56\";i:10;s:2:\"60\";}', 'no'),
(312, '_transient_timeout_wc_cbp_263986ca37553b8f056724c01f23e4d6', '1503827964', 'no'),
(313, '_transient_wc_cbp_263986ca37553b8f056724c01f23e4d6', 'a:0:{}', 'no'),
(314, '_transient_timeout_wc_cbp_8a3e6502592d70b25836946c1afb6305', '1503827964', 'no'),
(315, '_transient_wc_cbp_8a3e6502592d70b25836946c1afb6305', 'a:0:{}', 'no'),
(316, '_transient_timeout_wc_related_37', '1501322365', 'no'),
(317, '_transient_wc_related_37', 'a:10:{i:0;s:2:\"15\";i:1;s:2:\"19\";i:2;s:2:\"22\";i:3;s:2:\"31\";i:4;s:2:\"34\";i:5;s:2:\"40\";i:6;s:2:\"47\";i:7;s:2:\"50\";i:8;s:2:\"56\";i:9;s:2:\"60\";}', 'no'),
(326, '_transient_timeout_wc_cbp_2cc767a995c69aaa426f2e414c02f2a7', '1503853252', 'no'),
(327, '_transient_wc_cbp_2cc767a995c69aaa426f2e414c02f2a7', 'a:0:{}', 'no'),
(328, '_transient_timeout_wc_related_90', '1501347653', 'no'),
(329, '_transient_wc_related_90', 'a:5:{i:0;s:2:\"83\";i:1;s:2:\"87\";i:2;s:2:\"93\";i:3;s:2:\"96\";i:4;s:2:\"99\";}', 'no'),
(331, '_transient_timeout_wc_cbp_7fcfb2c5d20ea9e85ea8cbf9ccea267f', '1503854858', 'no'),
(332, '_transient_wc_cbp_7fcfb2c5d20ea9e85ea8cbf9ccea267f', 'a:0:{}', 'no'),
(335, '_transient_shipping-transient-version', '1501263653', 'yes'),
(336, '_transient_timeout_wc_shipping_method_count_1_1501263653', '1503855653', 'no'),
(337, '_transient_wc_shipping_method_count_1_1501263653', '0', 'no'),
(349, '_transient_timeout_wc_shipping_method_count_0_1501263653', '1503862611', 'no'),
(350, '_transient_wc_shipping_method_count_0_1501263653', '0', 'no'),
(363, '_transient_timeout_wc_cbp_d92befe40c9935b49c00b7c5e73fc13d', '1503903571', 'no'),
(364, '_transient_wc_cbp_d92befe40c9935b49c00b7c5e73fc13d', 'a:0:{}', 'no'),
(365, '_transient_timeout_wc_related_73', '1501397972', 'no'),
(366, '_transient_wc_related_73', 'a:4:{i:0;s:2:\"67\";i:1;s:2:\"70\";i:2;s:2:\"76\";i:3;s:2:\"79\";}', 'no'),
(394, '_transient_timeout_wc_low_stock_count', '1503918379', 'no'),
(395, '_transient_wc_low_stock_count', '0', 'no'),
(396, '_transient_timeout_wc_outofstock_count', '1503918379', 'no'),
(397, '_transient_wc_outofstock_count', '0', 'no'),
(400, '_transient_timeout_wc_cbp_99703f368e3d44809f67b75cccf57604', '1503923668', 'no'),
(401, '_transient_wc_cbp_99703f368e3d44809f67b75cccf57604', 'a:0:{}', 'no'),
(402, '_transient_timeout_wc_cbp_9b75e819c60e6819b23bd94251f8d810', '1503923668', 'no'),
(403, '_transient_wc_cbp_9b75e819c60e6819b23bd94251f8d810', 'a:0:{}', 'no'),
(404, '_transient_timeout_wc_cbp_d68f3630388704ce4e49fb64f18bdeee', '1503923668', 'no'),
(405, '_transient_wc_cbp_d68f3630388704ce4e49fb64f18bdeee', 'a:0:{}', 'no'),
(406, '_transient_timeout_wc_cbp_1bfa5dec71fef5552772c4b641241c02', '1503923668', 'no'),
(407, '_transient_wc_cbp_1bfa5dec71fef5552772c4b641241c02', 'a:0:{}', 'no'),
(408, '_transient_timeout_wc_related_70', '1501418068', 'no'),
(409, '_transient_wc_related_70', 'a:4:{i:0;s:2:\"67\";i:1;s:2:\"73\";i:2;s:2:\"76\";i:3;s:2:\"79\";}', 'no'),
(410, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:9:\"moderated\";s:1:\"1\";s:8:\"approved\";s:2:\"40\";s:14:\"total_comments\";i:41;s:3:\"all\";i:41;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(419, 'yit_recently_activated', 'a:0:{}', 'yes'),
(420, '_transient_timeout_yit_panel_sidebar_remote_widgets', '1501518896', 'no'),
(421, '_transient_yit_panel_sidebar_remote_widgets', 'a:0:{}', 'no'),
(422, '_transient_timeout_yit_panel_sidebar_remote_widgets_update', '1501518896', 'no'),
(423, '_transient_yit_panel_sidebar_remote_widgets_update', '1', 'no'),
(424, 'yith_wcwl_frontend_css_colors', 's:1159:\"a:10:{s:15:\"add_to_wishlist\";a:3:{s:10:\"background\";s:7:\"#333333\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#333333\";}s:21:\"add_to_wishlist_hover\";a:3:{s:10:\"background\";s:7:\"#4F4F4F\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#4F4F4F\";}s:11:\"add_to_cart\";a:3:{s:10:\"background\";s:7:\"#333333\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#333333\";}s:17:\"add_to_cart_hover\";a:3:{s:10:\"background\";s:7:\"#4F4F4F\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#4F4F4F\";}s:14:\"button_style_1\";a:3:{s:10:\"background\";s:7:\"#333333\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#333333\";}s:20:\"button_style_1_hover\";a:3:{s:10:\"background\";s:7:\"#4F4F4F\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#4F4F4F\";}s:14:\"button_style_2\";a:3:{s:10:\"background\";s:7:\"#FFFFFF\";s:5:\"color\";s:7:\"#858484\";s:12:\"border_color\";s:7:\"#c6c6c6\";}s:20:\"button_style_2_hover\";a:3:{s:10:\"background\";s:7:\"#4F4F4F\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#4F4F4F\";}s:14:\"wishlist_table\";a:3:{s:10:\"background\";s:7:\"#FFFFFF\";s:5:\"color\";s:7:\"#6d6c6c\";s:12:\"border_color\";s:7:\"#FFFFFF\";}s:7:\"headers\";a:1:{s:10:\"background\";s:7:\"#F4F4F4\";}}\";', 'yes'),
(425, 'yith_wcwl_enabled', 'yes', 'yes'),
(426, 'yith_wcwl_wishlist_title', 'My wishlist on Bonfire Woocommerce Template Development By Jahid', 'yes'),
(427, 'yith_wcwl_wishlist_page_id', '103', 'yes'),
(428, 'yith_wcwl_redirect_cart', 'no', 'yes'),
(429, 'yith_wcwl_remove_after_add_to_cart', 'yes', 'yes'),
(430, 'yith_wcwl_add_to_wishlist_text', 'Add to Wishlist', 'yes'),
(431, 'yith_wcwl_browse_wishlist_text', '', 'yes'),
(432, 'yith_wcwl_already_in_wishlist_text', 'The product is already in the wishlist!', 'yes'),
(433, 'yith_wcwl_product_added_text', 'Product added!', 'yes'),
(434, 'yith_wcwl_add_to_cart_text', 'Add to Cart', 'yes'),
(435, 'yith_wcwl_price_show', 'yes', 'yes'),
(436, 'yith_wcwl_add_to_cart_show', 'yes', 'yes'),
(437, 'yith_wcwl_stock_show', 'yes', 'yes'),
(438, 'yith_wcwl_show_dateadded', 'no', 'yes'),
(439, 'yith_wcwl_repeat_remove_button', 'no', 'yes'),
(440, 'yith_wcwl_use_button', 'no', 'yes'),
(441, 'yith_wcwl_custom_css', '', 'yes'),
(442, 'yith_wcwl_frontend_css', 'yes', 'yes'),
(443, 'yith_wcwl_rounded_corners', 'yes', 'yes'),
(444, 'yith_wcwl_add_to_wishlist_icon', 'none', 'yes'),
(445, 'yith_wcwl_add_to_cart_icon', 'fa-shopping-cart', 'yes'),
(446, 'yith_wcwl_share_fb', 'yes', 'yes'),
(447, 'yith_wcwl_share_twitter', 'yes', 'yes'),
(448, 'yith_wcwl_share_pinterest', 'yes', 'yes'),
(449, 'yith_wcwl_share_googleplus', 'yes', 'yes'),
(450, 'yith_wcwl_share_email', 'yes', 'yes'),
(451, 'yith_wcwl_socials_title', 'My wishlist on Bonfire Woocommerce Template Development By Jahid', 'yes'),
(452, 'yith_wcwl_socials_text', '', 'yes'),
(453, 'yith_wcwl_socials_image_url', '', 'yes'),
(454, 'yith_wfbt_enable_integration', 'no', 'yes'),
(455, 'yith-wcwl-page-id', '103', 'yes'),
(456, 'yith_wcwl_version', '2.0.16', 'yes'),
(457, 'yith_wcwl_db_version', '2.0.0', 'yes'),
(458, 'yith_wcwl_general_videobox', 'a:7:{s:11:\"plugin_name\";s:25:\"YITH WooCommerce Wishlist\";s:18:\"title_first_column\";s:30:\"Discover the Advanced Features\";s:24:\"description_first_column\";s:89:\"Upgrade to the PREMIUM VERSION\nof YITH WOOCOMMERCE WISHLIST to benefit from all features!\";s:5:\"video\";a:3:{s:8:\"video_id\";s:9:\"118797844\";s:15:\"video_image_url\";s:113:\"http://localhost/bonfire_wooocommerce/wp-content/plugins/yith-woocommerce-wishlist//assets/images/video-thumb.jpg\";s:17:\"video_description\";s:0:\"\";}s:19:\"title_second_column\";s:28:\"Get Support and Pro Features\";s:25:\"description_second_column\";s:205:\"By purchasing the premium version of the plugin, you will take advantage of the advanced features of the product and you will get one year of free updates and support through our platform available 24h/24.\";s:6:\"button\";a:2:{s:4:\"href\";s:78:\"http://yithemes.com/themes/plugins/yith-woocommerce-wishlist/?refer_id=1030585\";s:5:\"title\";s:28:\"Get Support and Pro Features\";}}', 'yes'),
(463, '_transient_timeout_wc_report_sales_by_date', '1501522746', 'no'),
(464, '_transient_wc_report_sales_by_date', 'a:135:{s:32:\"bbb13186b0d0ccf564f859d940c0f2b3\";a:0:{}s:32:\"db0907817c2b0b19945cda5eaf080ec0\";a:0:{}s:32:\"4bab12797967fb329b7bd36c1002b3f7\";a:0:{}s:32:\"7b052afa944b466a4cbe26088e30a47b\";N;s:32:\"e75b63b861c7b415107bcc5b46a31182\";a:0:{}s:32:\"c774f91c27b1d39798a3c402fd5f5aa0\";a:0:{}s:32:\"c0c4cde33e050aa4c4db586f7066c5f2\";a:0:{}s:32:\"89f3c82d90acbc587dcd4f339d64c6f8\";a:0:{}s:32:\"c47e33eb63cafc9cba0927a70bf49634\";a:0:{}s:32:\"b5f74a8abdb4ff88032ca4f3edb9c2cd\";a:0:{}s:32:\"8816835cc146b8a431e151f89383e351\";a:0:{}s:32:\"1a198ccafe1b167d53a7ebf143c9928e\";N;s:32:\"ce8788086f4dda2c9016861af347e347\";a:0:{}s:32:\"7fa6f583e267d0ab5a7e1a0b3ed5c983\";a:0:{}s:32:\"d3ded293579320a3244955fc30c5d475\";a:0:{}s:32:\"88e7225b7365b936db1ead6480c3c987\";a:0:{}s:32:\"c2261dc68810a76f02eeaa80adec8e77\";a:0:{}s:32:\"e752af3283e64fd393ad76c71e801eb1\";a:0:{}s:32:\"9099e4c6f7bb7fec94106bf22347e3da\";a:0:{}s:32:\"56f8cef48a46268bad5ada578b063bd6\";N;s:32:\"38d7031792f85357f17391f8c3262ce0\";a:0:{}s:32:\"af1a9dea4789d5e6914345aa2ed7fc76\";a:0:{}s:32:\"2d4caed96f723d94c130151a9fb2b4a2\";a:0:{}s:32:\"c01f281ebd0a87bd5a45cc7a8c1d6ef5\";a:0:{}s:32:\"e850b7054a4b83efe1406a84f1b6a5c0\";a:0:{}s:32:\"6545db20713a7a2e621ddf5961410481\";a:0:{}s:32:\"d7a07ff5474d45f89e9f93e7be23094f\";a:0:{}s:32:\"61c975860728bded703200326fedd23b\";N;s:32:\"8dd1236aa015bf221206a5c959a5a3be\";a:0:{}s:32:\"5dce174fa9ce515d7b3b76a984377625\";a:0:{}s:32:\"79acb1860c2672e7e657f745694e7bbc\";a:0:{}s:32:\"b1e7e1ecd26b927d96a1920c3f608c71\";a:0:{}s:32:\"4c3d0781af176a1f1bb2f5d842264aad\";a:0:{}s:32:\"5c8029272b28857d36398169f5588b48\";a:0:{}s:32:\"eea5e741799a50c14e8575451b9a8c11\";a:0:{}s:32:\"7bd6d3b9819ea5bfa3bc164797d6b31e\";N;s:32:\"2240bbaef2485df61faa0b5c1fb008bf\";a:0:{}s:32:\"dddd2f6d9543763aa12c2e3ee89ac244\";a:0:{}s:32:\"951e610152a126bdd9ffdb2d8c811fd4\";a:0:{}s:32:\"debbe60975f5a8dd26391d175d156978\";a:0:{}s:32:\"1bf9f8d32e6c82ad2d678266b3609120\";a:0:{}s:32:\"768b0b951dc0744aff347931cb38542d\";a:0:{}s:32:\"09011b363c76e6acecaaf69d4ac64151\";a:0:{}s:32:\"a52a2ca2d8d63ef5a238751b8b2b898f\";N;s:32:\"9bab325a68afb9613e457474c540d99a\";a:0:{}s:32:\"1d5bc50eb623daea09225498433af261\";a:0:{}s:32:\"be1e83803d46c29dfebb20fecb846c55\";a:0:{}s:32:\"a36458e599019a41b4f3e8f0fd7ecd99\";a:0:{}s:32:\"21c22e4e30da52e1ad27cfadc7ab0157\";a:0:{}s:32:\"a0bc63f5220497a89d7902ccb7de29ce\";a:0:{}s:32:\"cc60db1b7206cb0a56249a0a0ece3ddd\";a:0:{}s:32:\"94f58c81c772e669f9555ffb7cb5452b\";N;s:32:\"1ea214fb84edc56ae9ab820ff893f775\";a:0:{}s:32:\"0a5566587493c0632b4be274dc0c6a14\";a:0:{}s:32:\"1b5514220925897431a4ce7c52a7c582\";a:0:{}s:32:\"2f0d7e5f2ca40bf1649e12bb59ea077c\";a:0:{}s:32:\"a9f52d2918a5fc0339ee3b2b03aac02c\";a:0:{}s:32:\"c49f0efedbab172ecec5f63a1f2c1a6a\";a:0:{}s:32:\"372375f4087f1eaf31e7375aad412aa3\";a:0:{}s:32:\"6d4a370d71ed8b4f3c2c9c38cdf377b5\";N;s:32:\"4f0c73aef7467bdf17c29cbd7d5de0e4\";a:0:{}s:32:\"df15701c2b8799ad0045846e645a5eb4\";a:0:{}s:32:\"37bb3bf258be741670dbd5e815157c34\";a:0:{}s:32:\"a701af909dcb86ba861ebbcdca6797c9\";a:0:{}s:32:\"78f67b6f43792684c227ff3ed21bf45d\";a:0:{}s:32:\"6ab6b001b464136cb41b5646eec3e792\";a:0:{}s:32:\"abd23c72b59d85035140b48122a1d41b\";N;s:32:\"8be3ced8e13da38b21c97f70a221c919\";a:0:{}s:32:\"52a4f56bdd391ea335664d8d656308ed\";a:0:{}s:32:\"fe4d257a1778e7f8bba7a7511210d95a\";a:0:{}s:32:\"d4549a5fc3b2edbe705e483c802bff86\";a:0:{}s:32:\"247fc170e5d45cb9668a818fea5764ba\";a:0:{}s:32:\"5780a957e93c4aa169ce995493c700c9\";a:0:{}s:32:\"020a6dd907a9d9062ef87b2ef4198f7e\";a:0:{}s:32:\"5e94abf98721b469b0f3963658f91cd3\";N;s:32:\"9a8903dfb739f10867e7e93f602b7c6c\";a:0:{}s:32:\"acac6d4668873154987efd1df055a1bb\";a:0:{}s:32:\"de8e044149958817e6f6a17517ce3698\";a:0:{}s:32:\"3f4382a52871d12438a01e680d50e1d1\";a:0:{}s:32:\"2b4a3695523bbf34bc7d81d880a4d4a7\";a:0:{}s:32:\"358957ca9e905816183a7b0286549018\";a:0:{}s:32:\"b1f5dc84e04ec325da9e2d4783ed74ec\";a:0:{}s:32:\"e805de99f8095b230ab775345860292d\";N;s:32:\"c65a75d7b3b657559b17cab93952ddcf\";a:0:{}s:32:\"9708677992e5259d3f857f48a46dc30c\";a:0:{}s:32:\"0925dd20dc55a99f5036a99a020bcd3a\";a:0:{}s:32:\"972f750d839f4ed63df47d866ed28cf7\";a:0:{}s:32:\"a8880053f2b7db2a7cc34269f2880dcb\";a:0:{}s:32:\"cc9f7e83f1b49824817493a10bc4df0d\";a:0:{}s:32:\"633f540274024c42e14aa0a7762893cd\";a:0:{}s:32:\"c31a61d9fb9095434426bde3050ce894\";N;s:32:\"c0a32a9f9466d4be0ff53d65cefb3837\";a:0:{}s:32:\"e6ec012a4be1a9925d9bbc4670af881a\";a:0:{}s:32:\"16379443cea7ae922ac0b91eacf4cc11\";a:0:{}s:32:\"67bd468b1bb759ae9c7b75145af6e672\";a:0:{}s:32:\"bad98eee6f94a51134558885ed5e0338\";a:0:{}s:32:\"c690c5973f5d9352f84a461d7050fa41\";a:0:{}s:32:\"f00135762c76279b70f1834ba5ac4f51\";a:0:{}s:32:\"aa17aa0807480b2a17d3eaded18d3aab\";N;s:32:\"40e9965a4c6ad621cde8ca9b5048f36e\";a:0:{}s:32:\"90dd51d9b50051ef54bde4946d83951d\";a:0:{}s:32:\"158e8e3ef9e331fa7c2f43fa1274c330\";a:0:{}s:32:\"ece703450c780758aa8e9abcb924582a\";a:0:{}s:32:\"7e40ae5841c2087ee622acdc26e041db\";a:0:{}s:32:\"bc511f13d0ecfca436d3d67d9b5fe0a4\";a:0:{}s:32:\"2e941a1e849c52bcc0d77586dcc266aa\";a:0:{}s:32:\"ee3c4cd58d37951ed02827e51550fb97\";N;s:32:\"0ce725fd68e7b101018146b1201b6153\";a:0:{}s:32:\"f0c9c581d440e4f5203af45511733c13\";a:0:{}s:32:\"bd0257020d7d688bad7221502fcf1422\";a:0:{}s:32:\"e86435c757205531c0e40574d81b205c\";a:0:{}s:32:\"986b984a002229e44e3ed78ec2512bd1\";a:0:{}s:32:\"7bb7ca5c58aef1c58ca8866f1d4bcca2\";a:0:{}s:32:\"0a250f3a4b3136f5caf91795a4d62335\";a:0:{}s:32:\"8a2b7364a20f3b191deb8c6a28d79e71\";N;s:32:\"e5122a257dcfc75cf2585e132f1b6e1c\";a:0:{}s:32:\"0dfe94bccca1b91dbbe3b6c7f1dbd14e\";a:0:{}s:32:\"929bef7a1398d324c57d772b1d841846\";a:0:{}s:32:\"bd5ef48e35f82af16a87c7e1d6d61ed7\";a:0:{}s:32:\"c2549a70b105c16e4875e34d094dbe95\";a:0:{}s:32:\"056a292d6f5706a02a9cd09a0c6a8a8a\";a:0:{}s:32:\"fa1c7b9fa3f54a71440acff3765d65e5\";a:0:{}s:32:\"7d4b776438574f584997a1eef23a9244\";N;s:32:\"f305ef5cef6646f7a541015e98be3efe\";a:0:{}s:32:\"75f322df0640ae88186c5e19cc205d1b\";a:0:{}s:32:\"5bff4a17eb41dfd85ae4175e9ad97643\";a:0:{}s:32:\"ef1c85ff8130183573477d77de8025f4\";a:0:{}s:32:\"2ccc30d118f90a1d7716da08b55e4e6a\";a:0:{}s:32:\"57b357ee349b2ab15532ad270ca6cf92\";a:0:{}s:32:\"a4492f267309a201cbb85bd8977ec885\";a:0:{}s:32:\"a85c069c5941c861fda72cc37460485d\";N;s:32:\"92386599290fb861e15835d037b1a15b\";a:0:{}s:32:\"e42b18fa2e3bb10a80450af4d214b94b\";a:0:{}s:32:\"5e03090a76bde6f6cdbdfdf4e5e90df7\";a:0:{}s:32:\"cf9996dc9025f61bb5fa255356a1b502\";a:0:{}}', 'no'),
(467, 'yith_wcwl_button_position', 'add-to-cart', 'yes'),
(468, '_transient_timeout_wc_cbp_fd6ff079a374db75d3f297309e78bfb5', '1503924746', 'no'),
(469, '_transient_wc_cbp_fd6ff079a374db75d3f297309e78bfb5', 'a:0:{}', 'no'),
(470, '_transient_timeout_wc_related_76', '1501419146', 'no'),
(471, '_transient_wc_related_76', 'a:4:{i:0;s:2:\"67\";i:1;s:2:\"70\";i:2;s:2:\"73\";i:3;s:2:\"79\";}', 'no'),
(505, '_transient_timeout_yith_wcwl_user_default_count_1', '1501939679', 'no'),
(506, '_transient_yith_wcwl_user_default_count_1', '0', 'no'),
(508, 'option_tree_settings', 'a:3:{s:15:\"contextual_help\";a:2:{s:7:\"content\";a:1:{i:0;a:3:{s:2:\"id\";s:17:\"option_types_help\";s:5:\"title\";s:12:\"Option Types\";s:7:\"content\";s:30:\"<p>Help content goes here!</p>\";}}s:7:\"sidebar\";s:33:\"<p>Sidebar content goes here!</p>\";}s:8:\"sections\";a:5:{i:0;a:2:{s:2:\"id\";s:5:\"basic\";s:5:\"title\";s:5:\"Basic\";}i:1;a:2:{s:2:\"id\";s:6:\"slider\";s:5:\"title\";s:11:\"Slider Part\";}i:2;a:2:{s:2:\"id\";s:6:\"brands\";s:5:\"title\";s:15:\"Brand List Part\";}i:3;a:2:{s:2:\"id\";s:8:\"services\";s:5:\"title\";s:18:\"Services List Part\";}i:4;a:2:{s:2:\"id\";s:6:\"footer\";s:5:\"title\";s:11:\"Footer Part\";}}s:8:\"settings\";a:16:{i:0;a:6:{s:2:\"id\";s:11:\"logo_upload\";s:5:\"label\";s:11:\"Logo Upload\";s:4:\"desc\";s:16:\"Upload your logo\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:6:\"upload\";s:7:\"section\";s:5:\"basic\";}i:1;a:6:{s:2:\"id\";s:3:\"alt\";s:5:\"label\";s:3:\"Alt\";s:4:\"desc\";s:12:\"Add your Alt\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:7:\"section\";s:5:\"basic\";}i:2;a:14:{s:2:\"id\";s:28:\"header_social_icons_sections\";s:5:\"label\";s:27:\"Header Social Icons Section\";s:4:\"desc\";s:27:\"Your Social icons goes here\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:5:\"basic\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:2:{i:0;a:12:{s:2:\"id\";s:24:\"header_social_icons_link\";s:5:\"label\";s:24:\"Header Social Icons Link\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:48:\"Please Insert Your Header Social Icons Link Here\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}i:1;a:12:{s:2:\"id\";s:25:\"header_social_icons_class\";s:5:\"label\";s:25:\"Header Social Icons Class\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:49:\"Please Insert Your Header Social Icons Class Here\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}i:3;a:6:{s:2:\"id\";s:16:\"footer_copyright\";s:5:\"label\";s:16:\"Footer Copyright\";s:4:\"desc\";s:30:\"Add your Footer Copyright Text\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:8:\"textarea\";s:7:\"section\";s:5:\"basic\";}i:4;a:14:{s:2:\"id\";s:14:\"demo_list_item\";s:5:\"label\";s:9:\"List Item\";s:4:\"desc\";s:267:\"The List Item option type allows for a great deal of customization. You can add settings to the List Item and those settings will be displayed to the user when they add a new List Item. Typical use is for creating sliding content or blocks of code for custom layouts.\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:6:\"slider\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:2:{i:0;a:12:{s:2:\"id\";s:12:\"slider_image\";s:5:\"label\";s:12:\"Upload Image\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:29:\"Please Upload Your Image Here\";s:4:\"type\";s:6:\"upload\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}i:1;a:12:{s:2:\"id\";s:16:\"slider_image_alt\";s:5:\"label\";s:16:\"Slider image alt\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:23:\"Put Your Image Alt Here\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}i:5;a:14:{s:2:\"id\";s:16:\"brand_list_items\";s:5:\"label\";s:16:\"Brand List Items\";s:4:\"desc\";s:20:\"All Brand List Items\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:6:\"brands\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:2:{i:0;a:12:{s:2:\"id\";s:11:\"brand_image\";s:5:\"label\";s:12:\"Upload Image\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:29:\"Please Upload Your Image Here\";s:4:\"type\";s:6:\"upload\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}i:1;a:12:{s:2:\"id\";s:15:\"brand_image_url\";s:5:\"label\";s:15:\"Brand Image Url\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:24:\"Put your brand image url\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}i:6;a:14:{s:2:\"id\";s:18:\"service_list_items\";s:5:\"label\";s:18:\"Service List Items\";s:4:\"desc\";s:22:\"All Service List Items\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:8:\"services\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:2:{i:0;a:12:{s:2:\"id\";s:19:\"service_description\";s:5:\"label\";s:19:\"Service Description\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:43:\"Please Insert Your Service Description Here\";s:4:\"type\";s:8:\"textarea\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}i:1;a:12:{s:2:\"id\";s:12:\"service_icon\";s:5:\"label\";s:18:\"Service Icon Class\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:37:\"Please Insert Your Service Icon Class\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}i:7;a:14:{s:2:\"id\";s:15:\"footer_about_us\";s:5:\"label\";s:23:\"Footer About Us Section\";s:4:\"desc\";s:27:\"All Footer About Us Section\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:1:{i:0;a:12:{s:2:\"id\";s:27:\"footer_about_us_description\";s:5:\"label\";s:27:\"Footer About Us Description\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:51:\"Please Insert Your Footer About Us Description Here\";s:4:\"type\";s:8:\"textarea\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}i:8;a:13:{s:2:\"id\";s:24:\"footer_information_title\";s:5:\"label\";s:24:\"Footer Information Title\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:43:\"Please Insert Your Footer Information Title\";s:4:\"type\";s:4:\"text\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}i:9;a:14:{s:2:\"id\";s:27:\"footer_information_sections\";s:5:\"label\";s:26:\"Footer Information Section\";s:4:\"desc\";s:30:\"All Footer Information Section\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:1:{i:0;a:12:{s:2:\"id\";s:31:\"footer_information_section_link\";s:5:\"label\";s:31:\"Footer Information Section Link\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:55:\"Please Insert Your Footer Information Section Link Here\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}i:10;a:13:{s:2:\"id\";s:29:\"footer_customer_service_title\";s:5:\"label\";s:29:\"Footer Customer Service Title\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:48:\"Please Insert Your Footer Customer Service Title\";s:4:\"type\";s:4:\"text\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}i:11;a:14:{s:2:\"id\";s:32:\"footer_customer_service_sections\";s:5:\"label\";s:31:\"Footer Customer Service Section\";s:4:\"desc\";s:35:\"All Footer Customer Service Section\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:1:{i:0;a:12:{s:2:\"id\";s:36:\"footer_customer_service_section_link\";s:5:\"label\";s:36:\"Footer Customer Service Section Link\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:60:\"Please Insert Your Footer Customer Service Section Link Here\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}i:12;a:13:{s:2:\"id\";s:23:\"footer_my_account_title\";s:5:\"label\";s:23:\"Footer My Account Title\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:42:\"Please Insert Your Footer My Account Title\";s:4:\"type\";s:4:\"text\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}i:13;a:14:{s:2:\"id\";s:26:\"footer_my_account_sections\";s:5:\"label\";s:25:\"Footer My Account Section\";s:4:\"desc\";s:29:\"All Footer My Account Section\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:1:{i:0;a:12:{s:2:\"id\";s:30:\"footer_my_account_section_link\";s:5:\"label\";s:30:\"Footer My Account Section Link\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:54:\"Please Insert Your Footer My Account Section Link Here\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}i:14;a:13:{s:2:\"id\";s:19:\"footer_extras_title\";s:5:\"label\";s:19:\"Footer Extras Title\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:38:\"Please Insert Your Footer Extras Title\";s:4:\"type\";s:4:\"text\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}i:15;a:14:{s:2:\"id\";s:29:\"footer_footer_extras_sections\";s:5:\"label\";s:21:\"Footer Extras Section\";s:4:\"desc\";s:25:\"All Footer Extras Section\";s:3:\"std\";s:0:\"\";s:4:\"type\";s:9:\"list-item\";s:7:\"section\";s:6:\"footer\";s:4:\"rows\";s:0:\"\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";s:8:\"settings\";a:1:{i:0;a:12:{s:2:\"id\";s:28:\"footer_my_footer_extras_link\";s:5:\"label\";s:18:\"Footer Extras Link\";s:3:\"std\";s:0:\"\";s:4:\"desc\";s:42:\"Please Insert Your Footer Extras Link Here\";s:4:\"type\";s:4:\"text\";s:4:\"rows\";s:2:\"10\";s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:12:\"min_max_step\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"condition\";s:0:\"\";s:8:\"operator\";s:3:\"and\";}}}}}', 'yes'),
(509, 'option_tree', 'a:16:{s:11:\"logo_upload\";s:73:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/logo.png\";s:3:\"alt\";s:7:\"bonfire\";s:28:\"header_social_icons_sections\";a:3:{i:0;a:3:{s:5:\"title\";s:0:\"\";s:24:\"header_social_icons_link\";s:1:\"#\";s:25:\"header_social_icons_class\";s:8:\"facebook\";}i:1;a:3:{s:5:\"title\";s:0:\"\";s:24:\"header_social_icons_link\";s:1:\"#\";s:25:\"header_social_icons_class\";s:7:\"twitter\";}i:2;a:3:{s:5:\"title\";s:0:\"\";s:24:\"header_social_icons_link\";s:1:\"#\";s:25:\"header_social_icons_class\";s:5:\"skype\";}}s:16:\"footer_copyright\";s:171:\"<p class=\"footer-class\">Copyright © 2015 Modern Template Developed by <a href=\"https://www.facebook.com/jahidul.haque.pathan\" target=\"_blank\" rel=\"noopener\">Jahid</a></p>\";s:14:\"demo_list_item\";a:4:{i:0;a:3:{s:5:\"title\";s:0:\"\";s:12:\"slider_image\";s:75:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/banner.jpg\";s:16:\"slider_image_alt\";s:16:\"childish gambino\";}i:1;a:3:{s:5:\"title\";s:0:\"\";s:12:\"slider_image\";s:76:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/banner1.jpg\";s:16:\"slider_image_alt\";s:15:\"nice girl shops\";}i:2;a:3:{s:5:\"title\";s:0:\"\";s:12:\"slider_image\";s:77:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/banner-1.jpg\";s:16:\"slider_image_alt\";s:9:\"boy shops\";}i:3;a:3:{s:5:\"title\";s:0:\"\";s:12:\"slider_image\";s:76:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/banner2.jpg\";s:16:\"slider_image_alt\";s:18:\"another girl shops\";}}s:16:\"brand_list_items\";a:4:{i:0;a:3:{s:5:\"title\";s:0:\"\";s:11:\"brand_image\";s:71:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap.png\";s:15:\"brand_image_url\";s:1:\"#\";}i:1;a:3:{s:5:\"title\";s:0:\"\";s:11:\"brand_image\";s:72:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap1.png\";s:15:\"brand_image_url\";s:1:\"#\";}i:2;a:3:{s:5:\"title\";s:0:\"\";s:11:\"brand_image\";s:72:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap2.png\";s:15:\"brand_image_url\";s:1:\"#\";}i:3;a:3:{s:5:\"title\";s:0:\"\";s:11:\"brand_image\";s:74:\"http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap3-1.png\";s:15:\"brand_image_url\";s:1:\"#\";}}s:18:\"service_list_items\";a:3:{i:0;a:3:{s:5:\"title\";s:15:\"Suspendisse sed\";s:19:\"service_description\";s:137:\"Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.\";s:12:\"service_icon\";s:0:\"\";}i:1;a:3:{s:5:\"title\";s:15:\"Suspendisse sed\";s:19:\"service_description\";s:137:\"Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.\";s:12:\"service_icon\";s:5:\"cross\";}i:2;a:3:{s:5:\"title\";s:15:\"Suspendisse sed\";s:19:\"service_description\";s:137:\"Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.\";s:12:\"service_icon\";s:4:\"down\";}}s:15:\"footer_about_us\";a:1:{i:0;a:2:{s:5:\"title\";s:8:\"About us\";s:27:\"footer_about_us_description\";s:190:\"Suspendisse sed accumsan risus. Curabitur rhoncus, elit vel tincidunt elementum, nunc urna tristique nisi, in interdum libero magna tristique ante. adipiscing varius. Vestibulum dolor lorem.\";}}s:24:\"footer_information_title\";s:11:\"Information\";s:27:\"footer_information_sections\";a:4:{i:0;a:2:{s:5:\"title\";s:8:\"About Us\";s:31:\"footer_information_section_link\";s:1:\"#\";}i:1;a:2:{s:5:\"title\";s:20:\"Delivery Information\";s:31:\"footer_information_section_link\";s:1:\"#\";}i:2;a:2:{s:5:\"title\";s:14:\"Privacy Policy\";s:31:\"footer_information_section_link\";s:1:\"#\";}i:3;a:2:{s:5:\"title\";s:18:\"Terms & Conditions\";s:31:\"footer_information_section_link\";s:1:\"#\";}}s:29:\"footer_customer_service_title\";s:16:\"Customer Service\";s:32:\"footer_customer_service_sections\";a:3:{i:0;a:2:{s:5:\"title\";s:10:\"Contact Us\";s:36:\"footer_customer_service_section_link\";s:1:\"#\";}i:1;a:2:{s:5:\"title\";s:7:\"Returns\";s:36:\"footer_customer_service_section_link\";s:1:\"#\";}i:2;a:2:{s:5:\"title\";s:8:\"Site Map\";s:36:\"footer_customer_service_section_link\";s:1:\"#\";}}s:23:\"footer_my_account_title\";s:10:\"My Account\";s:26:\"footer_my_account_sections\";a:4:{i:0;a:2:{s:5:\"title\";s:10:\"My Account\";s:30:\"footer_my_account_section_link\";s:1:\"#\";}i:1;a:2:{s:5:\"title\";s:13:\"Order History\";s:30:\"footer_my_account_section_link\";s:1:\"#\";}i:2;a:2:{s:5:\"title\";s:9:\"Wish List\";s:30:\"footer_my_account_section_link\";s:1:\"#\";}i:3;a:2:{s:5:\"title\";s:10:\"Newsletter\";s:30:\"footer_my_account_section_link\";s:1:\"#\";}}s:19:\"footer_extras_title\";s:6:\"Extras\";s:29:\"footer_footer_extras_sections\";a:4:{i:0;a:2:{s:5:\"title\";s:6:\"Brands\";s:28:\"footer_my_footer_extras_link\";s:1:\"#\";}i:1;a:2:{s:5:\"title\";s:13:\"Gift Vouchers\";s:28:\"footer_my_footer_extras_link\";s:1:\"#\";}i:2;a:2:{s:5:\"title\";s:10:\"Affiliates\";s:28:\"footer_my_footer_extras_link\";s:1:\"#\";}i:3;a:2:{s:5:\"title\";s:8:\"Specials\";s:28:\"footer_my_footer_extras_link\";s:1:\"#\";}}}', 'yes'),
(510, 'ot_media_post_ID', '104', 'yes'),
(526, '_transient_timeout_wc_related_96', '1501442751', 'no'),
(527, '_transient_wc_related_96', 'a:5:{i:0;s:2:\"83\";i:1;s:2:\"87\";i:2;s:2:\"90\";i:3;s:2:\"93\";i:4;s:2:\"99\";}', 'no'),
(535, '_transient_timeout__woocommerce_helper_updates', '1501437237', 'no'),
(536, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1501394034;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(561, '_transient_timeout_wc_related_67', '1501487305', 'no'),
(562, '_transient_wc_related_67', 'a:4:{i:0;s:2:\"70\";i:1;s:2:\"73\";i:2;s:2:\"76\";i:3;s:2:\"79\";}', 'no'),
(563, '_site_transient_timeout_community-events-4501c091b0366d76ea3218b6cfdd8097', '1501446083', 'no'),
(564, '_site_transient_community-events-4501c091b0366d76ea3218b6cfdd8097', 'a:2:{s:8:\"location\";a:1:{s:2:\"ip\";s:2:\"::\";}s:6:\"events\";a:1:{i:0;a:7:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:37:\"Let\'s Gather Again [Networking Event]\";s:3:\"url\";s:63:\"https://www.meetup.com/Dhaka-WordPress-Meetup/events/241515803/\";s:6:\"meetup\";s:22:\"Dhaka WordPress Meetup\";s:10:\"meetup_url\";s:46:\"https://www.meetup.com/Dhaka-WordPress-Meetup/\";s:4:\"date\";s:19:\"2017-07-29 15:00:00\";s:8:\"location\";a:4:{s:8:\"location\";s:17:\"Dhaka, Bangladesh\";s:7:\"country\";s:2:\"bd\";s:8:\"latitude\";d:23.816711;s:9:\"longitude\";d:90.3657;}}}}', 'no'),
(592, 'aws_settings', 'a:19:{s:5:\"cache\";s:4:\"true\";s:9:\"search_in\";s:25:\"title,content,sku,excerpt\";s:10:\"outofstock\";s:4:\"true\";s:13:\"use_analytics\";s:5:\"false\";s:17:\"search_field_text\";s:6:\"Search\";s:14:\"not_found_text\";s:13:\"Nothing found\";s:9:\"min_chars\";i:1;s:11:\"show_loader\";s:4:\"true\";s:10:\"show_image\";s:4:\"true\";s:12:\"show_excerpt\";s:4:\"true\";s:11:\"desc_source\";s:7:\"content\";s:14:\"excerpt_length\";i:20;s:10:\"mark_words\";s:4:\"true\";s:10:\"show_price\";s:4:\"true\";s:9:\"show_cats\";s:5:\"false\";s:9:\"show_tags\";s:5:\"false\";s:9:\"show_sale\";s:4:\"true\";s:8:\"show_sku\";s:5:\"false\";s:11:\"results_num\";i:10;}', 'yes'),
(593, 'widget_aws_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(594, 'aws_plugin_ver', '1.19', 'yes'),
(596, 'aws_reindex_version', '1.19', 'yes'),
(605, '_site_transient_timeout_available_translations', '1501422212', 'no');
INSERT INTO `bw_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(606, '_site_transient_available_translations', 'a:108:{s:2:\"af\";a:8:{s:8:\"language\";s:2:\"af\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-23 21:35:47\";s:12:\"english_name\";s:9:\"Afrikaans\";s:11:\"native_name\";s:9:\"Afrikaans\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/af.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"af\";i:2;s:3:\"afr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Gaan voort\";}}s:2:\"ar\";a:8:{s:8:\"language\";s:2:\"ar\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-09 03:55:46\";s:12:\"english_name\";s:6:\"Arabic\";s:11:\"native_name\";s:14:\"العربية\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/ar.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:2;s:3:\"ara\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:3:\"ary\";a:8:{s:8:\"language\";s:3:\"ary\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-01-26 15:42:35\";s:12:\"english_name\";s:15:\"Moroccan Arabic\";s:11:\"native_name\";s:31:\"العربية المغربية\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.5/ary.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ar\";i:3;s:3:\"ary\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"المتابعة\";}}s:2:\"as\";a:8:{s:8:\"language\";s:2:\"as\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-22 18:59:07\";s:12:\"english_name\";s:8:\"Assamese\";s:11:\"native_name\";s:21:\"অসমীয়া\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/as.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"as\";i:2;s:3:\"asm\";i:3;s:3:\"asm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:0:\"\";}}s:2:\"az\";a:8:{s:8:\"language\";s:2:\"az\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-06 00:09:27\";s:12:\"english_name\";s:11:\"Azerbaijani\";s:11:\"native_name\";s:16:\"Azərbaycan dili\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/az.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:2;s:3:\"aze\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Davam\";}}s:3:\"azb\";a:8:{s:8:\"language\";s:3:\"azb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-12 20:34:31\";s:12:\"english_name\";s:17:\"South Azerbaijani\";s:11:\"native_name\";s:29:\"گؤنئی آذربایجان\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"az\";i:3;s:3:\"azb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:3:\"bel\";a:8:{s:8:\"language\";s:3:\"bel\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-17 20:31:44\";s:12:\"english_name\";s:10:\"Belarusian\";s:11:\"native_name\";s:29:\"Беларуская мова\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/translation/core/4.8/bel.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"be\";i:2;s:3:\"bel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Працягнуць\";}}s:5:\"bg_BG\";a:8:{s:8:\"language\";s:5:\"bg_BG\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-18 19:16:01\";s:12:\"english_name\";s:9:\"Bulgarian\";s:11:\"native_name\";s:18:\"Български\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/bg_BG.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bg\";i:2;s:3:\"bul\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Напред\";}}s:5:\"bn_BD\";a:8:{s:8:\"language\";s:5:\"bn_BD\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-04 16:58:43\";s:12:\"english_name\";s:7:\"Bengali\";s:11:\"native_name\";s:15:\"বাংলা\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/bn_BD.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"bn\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:23:\"এগিয়ে চল.\";}}s:2:\"bo\";a:8:{s:8:\"language\";s:2:\"bo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-05 09:44:12\";s:12:\"english_name\";s:7:\"Tibetan\";s:11:\"native_name\";s:21:\"བོད་ཡིག\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/bo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bo\";i:2;s:3:\"tib\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"མུ་མཐུད།\";}}s:5:\"bs_BA\";a:8:{s:8:\"language\";s:5:\"bs_BA\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-04 20:20:28\";s:12:\"english_name\";s:7:\"Bosnian\";s:11:\"native_name\";s:8:\"Bosanski\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/bs_BA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"bs\";i:2;s:3:\"bos\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:2:\"ca\";a:8:{s:8:\"language\";s:2:\"ca\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-16 11:47:56\";s:12:\"english_name\";s:7:\"Catalan\";s:11:\"native_name\";s:7:\"Català\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/ca.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ca\";i:2;s:3:\"cat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:3:\"ceb\";a:8:{s:8:\"language\";s:3:\"ceb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-02 17:25:51\";s:12:\"english_name\";s:7:\"Cebuano\";s:11:\"native_name\";s:7:\"Cebuano\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"ceb\";i:3;s:3:\"ceb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Padayun\";}}s:5:\"cs_CZ\";a:8:{s:8:\"language\";s:5:\"cs_CZ\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-12 08:46:26\";s:12:\"english_name\";s:5:\"Czech\";s:11:\"native_name\";s:12:\"Čeština‎\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/cs_CZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cs\";i:2;s:3:\"ces\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Pokračovat\";}}s:2:\"cy\";a:8:{s:8:\"language\";s:2:\"cy\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-14 13:21:24\";s:12:\"english_name\";s:5:\"Welsh\";s:11:\"native_name\";s:7:\"Cymraeg\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/cy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"cy\";i:2;s:3:\"cym\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Parhau\";}}s:5:\"da_DK\";a:8:{s:8:\"language\";s:5:\"da_DK\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-14 23:24:44\";s:12:\"english_name\";s:6:\"Danish\";s:11:\"native_name\";s:5:\"Dansk\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/da_DK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"da\";i:2;s:3:\"dan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsæt\";}}s:5:\"de_CH\";a:8:{s:8:\"language\";s:5:\"de_CH\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-15 21:25:12\";s:12:\"english_name\";s:20:\"German (Switzerland)\";s:11:\"native_name\";s:17:\"Deutsch (Schweiz)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/de_CH.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:14:\"de_CH_informal\";a:8:{s:8:\"language\";s:14:\"de_CH_informal\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-15 08:50:23\";s:12:\"english_name\";s:30:\"German (Switzerland, Informal)\";s:11:\"native_name\";s:21:\"Deutsch (Schweiz, Du)\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/translation/core/4.8/de_CH_informal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:5:\"de_DE\";a:8:{s:8:\"language\";s:5:\"de_DE\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-08 16:08:42\";s:12:\"english_name\";s:6:\"German\";s:11:\"native_name\";s:7:\"Deutsch\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/de_DE.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:12:\"de_DE_formal\";a:8:{s:8:\"language\";s:12:\"de_DE_formal\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-15 19:58:49\";s:12:\"english_name\";s:15:\"German (Formal)\";s:11:\"native_name\";s:13:\"Deutsch (Sie)\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/translation/core/4.8/de_DE_formal.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"de\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Weiter\";}}s:3:\"dzo\";a:8:{s:8:\"language\";s:3:\"dzo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-06-29 08:59:03\";s:12:\"english_name\";s:8:\"Dzongkha\";s:11:\"native_name\";s:18:\"རྫོང་ཁ\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"dz\";i:2;s:3:\"dzo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:0:\"\";}}s:2:\"el\";a:8:{s:8:\"language\";s:2:\"el\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-21 18:05:57\";s:12:\"english_name\";s:5:\"Greek\";s:11:\"native_name\";s:16:\"Ελληνικά\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/el.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"el\";i:2;s:3:\"ell\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Συνέχεια\";}}s:5:\"en_NZ\";a:8:{s:8:\"language\";s:5:\"en_NZ\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-17 08:09:19\";s:12:\"english_name\";s:21:\"English (New Zealand)\";s:11:\"native_name\";s:21:\"English (New Zealand)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/en_NZ.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_ZA\";a:8:{s:8:\"language\";s:5:\"en_ZA\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-01-26 15:53:43\";s:12:\"english_name\";s:22:\"English (South Africa)\";s:11:\"native_name\";s:22:\"English (South Africa)\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.5/en_ZA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_GB\";a:8:{s:8:\"language\";s:5:\"en_GB\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-15 07:18:00\";s:12:\"english_name\";s:12:\"English (UK)\";s:11:\"native_name\";s:12:\"English (UK)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/en_GB.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_AU\";a:8:{s:8:\"language\";s:5:\"en_AU\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-15 05:14:35\";s:12:\"english_name\";s:19:\"English (Australia)\";s:11:\"native_name\";s:19:\"English (Australia)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/en_AU.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:5:\"en_CA\";a:8:{s:8:\"language\";s:5:\"en_CA\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-23 16:48:27\";s:12:\"english_name\";s:16:\"English (Canada)\";s:11:\"native_name\";s:16:\"English (Canada)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/en_CA.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"en\";i:2;s:3:\"eng\";i:3;s:3:\"eng\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continue\";}}s:2:\"eo\";a:8:{s:8:\"language\";s:2:\"eo\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-27 10:36:23\";s:12:\"english_name\";s:9:\"Esperanto\";s:11:\"native_name\";s:9:\"Esperanto\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/eo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eo\";i:2;s:3:\"epo\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Daŭrigi\";}}s:5:\"es_AR\";a:8:{s:8:\"language\";s:5:\"es_AR\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-20 00:55:30\";s:12:\"english_name\";s:19:\"Spanish (Argentina)\";s:11:\"native_name\";s:21:\"Español de Argentina\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/es_AR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"es\";i:2;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_MX\";a:8:{s:8:\"language\";s:5:\"es_MX\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-16 17:22:41\";s:12:\"english_name\";s:16:\"Spanish (Mexico)\";s:11:\"native_name\";s:19:\"Español de México\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/es_MX.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"es\";i:2;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_VE\";a:8:{s:8:\"language\";s:5:\"es_VE\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-07 00:53:01\";s:12:\"english_name\";s:19:\"Spanish (Venezuela)\";s:11:\"native_name\";s:21:\"Español de Venezuela\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/es_VE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"es\";i:2;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_GT\";a:8:{s:8:\"language\";s:5:\"es_GT\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-01-26 15:54:37\";s:12:\"english_name\";s:19:\"Spanish (Guatemala)\";s:11:\"native_name\";s:21:\"Español de Guatemala\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.5/es_GT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"es\";i:2;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CO\";a:8:{s:8:\"language\";s:5:\"es_CO\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-01-26 15:54:37\";s:12:\"english_name\";s:18:\"Spanish (Colombia)\";s:11:\"native_name\";s:20:\"Español de Colombia\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.5/es_CO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"es\";i:2;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_CL\";a:8:{s:8:\"language\";s:5:\"es_CL\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-28 20:09:49\";s:12:\"english_name\";s:15:\"Spanish (Chile)\";s:11:\"native_name\";s:17:\"Español de Chile\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/es_CL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"es\";i:2;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_PE\";a:8:{s:8:\"language\";s:5:\"es_PE\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-09 09:36:22\";s:12:\"english_name\";s:14:\"Spanish (Peru)\";s:11:\"native_name\";s:17:\"Español de Perú\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/es_PE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"es\";i:2;s:3:\"spa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"es_ES\";a:8:{s:8:\"language\";s:5:\"es_ES\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-18 10:53:33\";s:12:\"english_name\";s:15:\"Spanish (Spain)\";s:11:\"native_name\";s:8:\"Español\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/es_ES.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"es\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"et\";a:8:{s:8:\"language\";s:2:\"et\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 16:37:11\";s:12:\"english_name\";s:8:\"Estonian\";s:11:\"native_name\";s:5:\"Eesti\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/et.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"et\";i:2;s:3:\"est\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Jätka\";}}s:2:\"eu\";a:8:{s:8:\"language\";s:2:\"eu\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-21 08:00:44\";s:12:\"english_name\";s:6:\"Basque\";s:11:\"native_name\";s:7:\"Euskara\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/eu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"eu\";i:2;s:3:\"eus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Jarraitu\";}}s:5:\"fa_IR\";a:8:{s:8:\"language\";s:5:\"fa_IR\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-09 15:50:45\";s:12:\"english_name\";s:7:\"Persian\";s:11:\"native_name\";s:10:\"فارسی\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/fa_IR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fa\";i:2;s:3:\"fas\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:2:\"fi\";a:8:{s:8:\"language\";s:2:\"fi\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-08 18:25:22\";s:12:\"english_name\";s:7:\"Finnish\";s:11:\"native_name\";s:5:\"Suomi\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/fi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fi\";i:2;s:3:\"fin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Jatka\";}}s:5:\"fr_BE\";a:8:{s:8:\"language\";s:5:\"fr_BE\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-23 06:47:57\";s:12:\"english_name\";s:16:\"French (Belgium)\";s:11:\"native_name\";s:21:\"Français de Belgique\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/fr_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_FR\";a:8:{s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-07 13:48:37\";s:12:\"english_name\";s:15:\"French (France)\";s:11:\"native_name\";s:9:\"Français\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/fr_FR.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"fr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:5:\"fr_CA\";a:8:{s:8:\"language\";s:5:\"fr_CA\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-05 17:58:06\";s:12:\"english_name\";s:15:\"French (Canada)\";s:11:\"native_name\";s:19:\"Français du Canada\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/fr_CA.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"fr\";i:2;s:3:\"fra\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuer\";}}s:2:\"gd\";a:8:{s:8:\"language\";s:2:\"gd\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-08-23 17:41:37\";s:12:\"english_name\";s:15:\"Scottish Gaelic\";s:11:\"native_name\";s:9:\"Gàidhlig\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"gd\";i:2;s:3:\"gla\";i:3;s:3:\"gla\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"Lean air adhart\";}}s:5:\"gl_ES\";a:8:{s:8:\"language\";s:5:\"gl_ES\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-17 20:40:15\";s:12:\"english_name\";s:8:\"Galician\";s:11:\"native_name\";s:6:\"Galego\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/gl_ES.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gl\";i:2;s:3:\"glg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:2:\"gu\";a:8:{s:8:\"language\";s:2:\"gu\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-07 12:07:46\";s:12:\"english_name\";s:8:\"Gujarati\";s:11:\"native_name\";s:21:\"ગુજરાતી\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/gu.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"gu\";i:2;s:3:\"guj\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:31:\"ચાલુ રાખવું\";}}s:3:\"haz\";a:8:{s:8:\"language\";s:3:\"haz\";s:7:\"version\";s:5:\"4.4.2\";s:7:\"updated\";s:19:\"2015-12-05 00:59:09\";s:12:\"english_name\";s:8:\"Hazaragi\";s:11:\"native_name\";s:15:\"هزاره گی\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"haz\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"ادامه\";}}s:5:\"he_IL\";a:8:{s:8:\"language\";s:5:\"he_IL\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-15 13:33:29\";s:12:\"english_name\";s:6:\"Hebrew\";s:11:\"native_name\";s:16:\"עִבְרִית\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/he_IL.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"he\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"המשך\";}}s:5:\"hi_IN\";a:8:{s:8:\"language\";s:5:\"hi_IN\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-16 17:29:16\";s:12:\"english_name\";s:5:\"Hindi\";s:11:\"native_name\";s:18:\"हिन्दी\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/hi_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hi\";i:2;s:3:\"hin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"जारी\";}}s:2:\"hr\";a:8:{s:8:\"language\";s:2:\"hr\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-19 08:19:39\";s:12:\"english_name\";s:8:\"Croatian\";s:11:\"native_name\";s:8:\"Hrvatski\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/hr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hr\";i:2;s:3:\"hrv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:7:\"Nastavi\";}}s:5:\"hu_HU\";a:8:{s:8:\"language\";s:5:\"hu_HU\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:48:39\";s:12:\"english_name\";s:9:\"Hungarian\";s:11:\"native_name\";s:6:\"Magyar\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/hu_HU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hu\";i:2;s:3:\"hun\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Folytatás\";}}s:2:\"hy\";a:8:{s:8:\"language\";s:2:\"hy\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-03 16:21:10\";s:12:\"english_name\";s:8:\"Armenian\";s:11:\"native_name\";s:14:\"Հայերեն\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"hy\";i:2;s:3:\"hye\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Շարունակել\";}}s:5:\"id_ID\";a:8:{s:8:\"language\";s:5:\"id_ID\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-12 12:20:50\";s:12:\"english_name\";s:10:\"Indonesian\";s:11:\"native_name\";s:16:\"Bahasa Indonesia\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/id_ID.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"id\";i:2;s:3:\"ind\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Lanjutkan\";}}s:5:\"is_IS\";a:8:{s:8:\"language\";s:5:\"is_IS\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-04-13 13:55:54\";s:12:\"english_name\";s:9:\"Icelandic\";s:11:\"native_name\";s:9:\"Íslenska\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.5/is_IS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"is\";i:2;s:3:\"isl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Áfram\";}}s:5:\"it_IT\";a:8:{s:8:\"language\";s:5:\"it_IT\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-04 13:01:37\";s:12:\"english_name\";s:7:\"Italian\";s:11:\"native_name\";s:8:\"Italiano\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/it_IT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"it\";i:2;s:3:\"ita\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Continua\";}}s:2:\"ja\";a:8:{s:8:\"language\";s:2:\"ja\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-25 11:16:15\";s:12:\"english_name\";s:8:\"Japanese\";s:11:\"native_name\";s:9:\"日本語\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/ja.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"ja\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"続ける\";}}s:5:\"ka_GE\";a:8:{s:8:\"language\";s:5:\"ka_GE\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-12 09:20:11\";s:12:\"english_name\";s:8:\"Georgian\";s:11:\"native_name\";s:21:\"ქართული\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/ka_GE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ka\";i:2;s:3:\"kat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"გაგრძელება\";}}s:3:\"kab\";a:8:{s:8:\"language\";s:3:\"kab\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-16 18:44:50\";s:12:\"english_name\";s:6:\"Kabyle\";s:11:\"native_name\";s:9:\"Taqbaylit\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/translation/core/4.8/kab.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"kab\";i:3;s:3:\"kab\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Kemmel\";}}s:2:\"km\";a:8:{s:8:\"language\";s:2:\"km\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-07 02:07:59\";s:12:\"english_name\";s:5:\"Khmer\";s:11:\"native_name\";s:27:\"ភាសាខ្មែរ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/km.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"km\";i:2;s:3:\"khm\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"បន្ត\";}}s:5:\"ko_KR\";a:8:{s:8:\"language\";s:5:\"ko_KR\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-19 07:08:35\";s:12:\"english_name\";s:6:\"Korean\";s:11:\"native_name\";s:9:\"한국어\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/ko_KR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ko\";i:2;s:3:\"kor\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"계속\";}}s:3:\"ckb\";a:8:{s:8:\"language\";s:3:\"ckb\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:48:25\";s:12:\"english_name\";s:16:\"Kurdish (Sorani)\";s:11:\"native_name\";s:13:\"كوردی‎\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/ckb.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ku\";i:3;s:3:\"ckb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"به‌رده‌وام به‌\";}}s:2:\"lo\";a:8:{s:8:\"language\";s:2:\"lo\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 09:59:23\";s:12:\"english_name\";s:3:\"Lao\";s:11:\"native_name\";s:21:\"ພາສາລາວ\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lo\";i:2;s:3:\"lao\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"ຕໍ່​ໄປ\";}}s:5:\"lt_LT\";a:8:{s:8:\"language\";s:5:\"lt_LT\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-05 11:43:04\";s:12:\"english_name\";s:10:\"Lithuanian\";s:11:\"native_name\";s:15:\"Lietuvių kalba\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/lt_LT.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lt\";i:2;s:3:\"lit\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Tęsti\";}}s:2:\"lv\";a:8:{s:8:\"language\";s:2:\"lv\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-03-17 20:40:40\";s:12:\"english_name\";s:7:\"Latvian\";s:11:\"native_name\";s:16:\"Latviešu valoda\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.5/lv.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"lv\";i:2;s:3:\"lav\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Turpināt\";}}s:5:\"mk_MK\";a:8:{s:8:\"language\";s:5:\"mk_MK\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-01-26 15:54:41\";s:12:\"english_name\";s:10:\"Macedonian\";s:11:\"native_name\";s:31:\"Македонски јазик\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.5/mk_MK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mk\";i:2;s:3:\"mkd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:16:\"Продолжи\";}}s:5:\"ml_IN\";a:8:{s:8:\"language\";s:5:\"ml_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:43:32\";s:12:\"english_name\";s:9:\"Malayalam\";s:11:\"native_name\";s:18:\"മലയാളം\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ml\";i:2;s:3:\"mal\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:18:\"തുടരുക\";}}s:2:\"mn\";a:8:{s:8:\"language\";s:2:\"mn\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-12 07:29:35\";s:12:\"english_name\";s:9:\"Mongolian\";s:11:\"native_name\";s:12:\"Монгол\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mn\";i:2;s:3:\"mon\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"Үргэлжлүүлэх\";}}s:2:\"mr\";a:8:{s:8:\"language\";s:2:\"mr\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-05 19:40:47\";s:12:\"english_name\";s:7:\"Marathi\";s:11:\"native_name\";s:15:\"मराठी\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/mr.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"mr\";i:2;s:3:\"mar\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"सुरु ठेवा\";}}s:5:\"ms_MY\";a:8:{s:8:\"language\";s:5:\"ms_MY\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-03-05 09:45:10\";s:12:\"english_name\";s:5:\"Malay\";s:11:\"native_name\";s:13:\"Bahasa Melayu\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.5/ms_MY.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ms\";i:2;s:3:\"msa\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Teruskan\";}}s:5:\"my_MM\";a:8:{s:8:\"language\";s:5:\"my_MM\";s:7:\"version\";s:6:\"4.1.18\";s:7:\"updated\";s:19:\"2015-03-26 15:57:42\";s:12:\"english_name\";s:17:\"Myanmar (Burmese)\";s:11:\"native_name\";s:15:\"ဗမာစာ\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/translation/core/4.1.18/my_MM.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"my\";i:2;s:3:\"mya\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:54:\"ဆက်လက်လုပ်ဆောင်ပါ။\";}}s:5:\"nb_NO\";a:8:{s:8:\"language\";s:5:\"nb_NO\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-26 11:11:30\";s:12:\"english_name\";s:19:\"Norwegian (Bokmål)\";s:11:\"native_name\";s:13:\"Norsk bokmål\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/nb_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nb\";i:2;s:3:\"nob\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Fortsett\";}}s:5:\"ne_NP\";a:8:{s:8:\"language\";s:5:\"ne_NP\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-23 11:30:58\";s:12:\"english_name\";s:6:\"Nepali\";s:11:\"native_name\";s:18:\"नेपाली\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/ne_NP.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ne\";i:2;s:3:\"nep\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:43:\"जारी राख्नुहोस्\";}}s:5:\"nl_BE\";a:8:{s:8:\"language\";s:5:\"nl_BE\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-20 17:04:00\";s:12:\"english_name\";s:15:\"Dutch (Belgium)\";s:11:\"native_name\";s:20:\"Nederlands (België)\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/nl_BE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:12:\"nl_NL_formal\";a:8:{s:8:\"language\";s:12:\"nl_NL_formal\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-02-16 13:24:21\";s:12:\"english_name\";s:14:\"Dutch (Formal)\";s:11:\"native_name\";s:20:\"Nederlands (Formeel)\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/translation/core/4.7.5/nl_NL_formal.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nl_NL\";a:8:{s:8:\"language\";s:5:\"nl_NL\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-18 18:26:58\";s:12:\"english_name\";s:5:\"Dutch\";s:11:\"native_name\";s:10:\"Nederlands\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/nl_NL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nl\";i:2;s:3:\"nld\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Doorgaan\";}}s:5:\"nn_NO\";a:8:{s:8:\"language\";s:5:\"nn_NO\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-08 13:05:53\";s:12:\"english_name\";s:19:\"Norwegian (Nynorsk)\";s:11:\"native_name\";s:13:\"Norsk nynorsk\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/nn_NO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"nn\";i:2;s:3:\"nno\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Hald fram\";}}s:3:\"oci\";a:8:{s:8:\"language\";s:3:\"oci\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-02 13:47:38\";s:12:\"english_name\";s:7:\"Occitan\";s:11:\"native_name\";s:7:\"Occitan\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/oci.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"oc\";i:2;s:3:\"oci\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Contunhar\";}}s:5:\"pa_IN\";a:8:{s:8:\"language\";s:5:\"pa_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-16 05:19:43\";s:12:\"english_name\";s:7:\"Punjabi\";s:11:\"native_name\";s:18:\"ਪੰਜਾਬੀ\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pa\";i:2;s:3:\"pan\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:25:\"ਜਾਰੀ ਰੱਖੋ\";}}s:5:\"pl_PL\";a:8:{s:8:\"language\";s:5:\"pl_PL\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-19 13:38:04\";s:12:\"english_name\";s:6:\"Polish\";s:11:\"native_name\";s:6:\"Polski\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/pl_PL.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pl\";i:2;s:3:\"pol\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Kontynuuj\";}}s:2:\"ps\";a:8:{s:8:\"language\";s:2:\"ps\";s:7:\"version\";s:6:\"4.1.18\";s:7:\"updated\";s:19:\"2015-03-29 22:19:48\";s:12:\"english_name\";s:6:\"Pashto\";s:11:\"native_name\";s:8:\"پښتو\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.1.18/ps.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ps\";i:2;s:3:\"pus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"دوام ورکړه\";}}s:5:\"pt_PT\";a:8:{s:8:\"language\";s:5:\"pt_PT\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-23 10:24:37\";s:12:\"english_name\";s:21:\"Portuguese (Portugal)\";s:11:\"native_name\";s:10:\"Português\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/pt_PT.zip\";s:3:\"iso\";a:1:{i:1;s:2:\"pt\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:5:\"pt_BR\";a:8:{s:8:\"language\";s:5:\"pt_BR\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-13 23:57:05\";s:12:\"english_name\";s:19:\"Portuguese (Brazil)\";s:11:\"native_name\";s:20:\"Português do Brasil\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/pt_BR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"pt\";i:2;s:3:\"por\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuar\";}}s:3:\"rhg\";a:8:{s:8:\"language\";s:3:\"rhg\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-16 13:03:18\";s:12:\"english_name\";s:8:\"Rohingya\";s:11:\"native_name\";s:8:\"Ruáinga\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"rhg\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:0:\"\";}}s:5:\"ro_RO\";a:8:{s:8:\"language\";s:5:\"ro_RO\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-15 10:32:19\";s:12:\"english_name\";s:8:\"Romanian\";s:11:\"native_name\";s:8:\"Română\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/ro_RO.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ro\";i:2;s:3:\"ron\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Continuă\";}}s:5:\"ru_RU\";a:8:{s:8:\"language\";s:5:\"ru_RU\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-15 13:54:09\";s:12:\"english_name\";s:7:\"Russian\";s:11:\"native_name\";s:14:\"Русский\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/ru_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ru\";i:2;s:3:\"rus\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продолжить\";}}s:3:\"sah\";a:8:{s:8:\"language\";s:3:\"sah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-21 02:06:41\";s:12:\"english_name\";s:5:\"Sakha\";s:11:\"native_name\";s:14:\"Сахалыы\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip\";s:3:\"iso\";a:2:{i:2;s:3:\"sah\";i:3;s:3:\"sah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Салҕаа\";}}s:5:\"si_LK\";a:8:{s:8:\"language\";s:5:\"si_LK\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-12 06:00:52\";s:12:\"english_name\";s:7:\"Sinhala\";s:11:\"native_name\";s:15:\"සිංහල\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"si\";i:2;s:3:\"sin\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:44:\"දිගටම කරගෙන යන්න\";}}s:5:\"sk_SK\";a:8:{s:8:\"language\";s:5:\"sk_SK\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-15 09:02:13\";s:12:\"english_name\";s:6:\"Slovak\";s:11:\"native_name\";s:11:\"Slovenčina\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/sk_SK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sk\";i:2;s:3:\"slk\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Pokračovať\";}}s:5:\"sl_SI\";a:8:{s:8:\"language\";s:5:\"sl_SI\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-08 15:29:14\";s:12:\"english_name\";s:9:\"Slovenian\";s:11:\"native_name\";s:13:\"Slovenščina\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/sl_SI.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sl\";i:2;s:3:\"slv\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:8:\"Nadaljuj\";}}s:2:\"sq\";a:8:{s:8:\"language\";s:2:\"sq\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-04-24 08:35:30\";s:12:\"english_name\";s:8:\"Albanian\";s:11:\"native_name\";s:5:\"Shqip\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.5/sq.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sq\";i:2;s:3:\"sqi\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"Vazhdo\";}}s:5:\"sr_RS\";a:8:{s:8:\"language\";s:5:\"sr_RS\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-08 11:06:53\";s:12:\"english_name\";s:7:\"Serbian\";s:11:\"native_name\";s:23:\"Српски језик\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/sr_RS.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sr\";i:2;s:3:\"srp\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:14:\"Настави\";}}s:5:\"sv_SE\";a:8:{s:8:\"language\";s:5:\"sv_SE\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-18 17:49:44\";s:12:\"english_name\";s:7:\"Swedish\";s:11:\"native_name\";s:7:\"Svenska\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/sv_SE.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"sv\";i:2;s:3:\"swe\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:9:\"Fortsätt\";}}s:3:\"szl\";a:8:{s:8:\"language\";s:3:\"szl\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-09-24 19:58:14\";s:12:\"english_name\";s:8:\"Silesian\";s:11:\"native_name\";s:17:\"Ślōnskŏ gŏdka\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip\";s:3:\"iso\";a:1:{i:3;s:3:\"szl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:13:\"Kōntynuować\";}}s:5:\"ta_IN\";a:8:{s:8:\"language\";s:5:\"ta_IN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-27 03:22:47\";s:12:\"english_name\";s:5:\"Tamil\";s:11:\"native_name\";s:15:\"தமிழ்\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ta\";i:2;s:3:\"tam\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:24:\"தொடரவும்\";}}s:2:\"te\";a:8:{s:8:\"language\";s:2:\"te\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:47:39\";s:12:\"english_name\";s:6:\"Telugu\";s:11:\"native_name\";s:18:\"తెలుగు\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/te.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"te\";i:2;s:3:\"tel\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:30:\"కొనసాగించు\";}}s:2:\"th\";a:8:{s:8:\"language\";s:2:\"th\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2017-01-26 15:48:43\";s:12:\"english_name\";s:4:\"Thai\";s:11:\"native_name\";s:9:\"ไทย\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/th.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"th\";i:2;s:3:\"tha\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:15:\"ต่อไป\";}}s:2:\"tl\";a:8:{s:8:\"language\";s:2:\"tl\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-30 02:38:08\";s:12:\"english_name\";s:7:\"Tagalog\";s:11:\"native_name\";s:7:\"Tagalog\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tl\";i:2;s:3:\"tgl\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:10:\"Magpatuloy\";}}s:5:\"tr_TR\";a:8:{s:8:\"language\";s:5:\"tr_TR\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-19 13:54:12\";s:12:\"english_name\";s:7:\"Turkish\";s:11:\"native_name\";s:8:\"Türkçe\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/tr_TR.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tr\";i:2;s:3:\"tur\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:5:\"Devam\";}}s:5:\"tt_RU\";a:8:{s:8:\"language\";s:5:\"tt_RU\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-11-20 20:20:50\";s:12:\"english_name\";s:5:\"Tatar\";s:11:\"native_name\";s:19:\"Татар теле\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"tt\";i:2;s:3:\"tat\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:17:\"дәвам итү\";}}s:3:\"tah\";a:8:{s:8:\"language\";s:3:\"tah\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-03-06 18:39:39\";s:12:\"english_name\";s:8:\"Tahitian\";s:11:\"native_name\";s:10:\"Reo Tahiti\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip\";s:3:\"iso\";a:3:{i:1;s:2:\"ty\";i:2;s:3:\"tah\";i:3;s:3:\"tah\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:0:\"\";}}s:5:\"ug_CN\";a:8:{s:8:\"language\";s:5:\"ug_CN\";s:7:\"version\";s:5:\"4.7.2\";s:7:\"updated\";s:19:\"2016-12-05 09:23:39\";s:12:\"english_name\";s:6:\"Uighur\";s:11:\"native_name\";s:9:\"Uyƣurqə\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.2/ug_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ug\";i:2;s:3:\"uig\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:26:\"داۋاملاشتۇرۇش\";}}s:2:\"uk\";a:8:{s:8:\"language\";s:2:\"uk\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-01 22:52:09\";s:12:\"english_name\";s:9:\"Ukrainian\";s:11:\"native_name\";s:20:\"Українська\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/uk.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uk\";i:2;s:3:\"ukr\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:20:\"Продовжити\";}}s:2:\"ur\";a:8:{s:8:\"language\";s:2:\"ur\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-02 09:17:00\";s:12:\"english_name\";s:4:\"Urdu\";s:11:\"native_name\";s:8:\"اردو\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/ur.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"ur\";i:2;s:3:\"urd\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:19:\"جاری رکھیں\";}}s:5:\"uz_UZ\";a:8:{s:8:\"language\";s:5:\"uz_UZ\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-05-13 09:55:38\";s:12:\"english_name\";s:5:\"Uzbek\";s:11:\"native_name\";s:11:\"O‘zbekcha\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.5/uz_UZ.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"uz\";i:2;s:3:\"uzb\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:11:\"Davom etish\";}}s:2:\"vi\";a:8:{s:8:\"language\";s:2:\"vi\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-06-15 11:24:18\";s:12:\"english_name\";s:10:\"Vietnamese\";s:11:\"native_name\";s:14:\"Tiếng Việt\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/translation/core/4.8/vi.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"vi\";i:2;s:3:\"vie\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:12:\"Tiếp tục\";}}s:5:\"zh_HK\";a:8:{s:8:\"language\";s:5:\"zh_HK\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-16 05:48:05\";s:12:\"english_name\";s:19:\"Chinese (Hong Kong)\";s:11:\"native_name\";s:16:\"香港中文版	\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/zh_HK.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}s:5:\"zh_TW\";a:8:{s:8:\"language\";s:5:\"zh_TW\";s:7:\"version\";s:3:\"4.8\";s:7:\"updated\";s:19:\"2017-07-05 10:14:12\";s:12:\"english_name\";s:16:\"Chinese (Taiwan)\";s:11:\"native_name\";s:12:\"繁體中文\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/translation/core/4.8/zh_TW.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"繼續\";}}s:5:\"zh_CN\";a:8:{s:8:\"language\";s:5:\"zh_CN\";s:7:\"version\";s:5:\"4.7.5\";s:7:\"updated\";s:19:\"2017-01-26 15:54:45\";s:12:\"english_name\";s:15:\"Chinese (China)\";s:11:\"native_name\";s:12:\"简体中文\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/4.7.5/zh_CN.zip\";s:3:\"iso\";a:2:{i:1;s:2:\"zh\";i:2;s:3:\"zho\";}s:7:\"strings\";a:1:{s:8:\"continue\";s:6:\"继续\";}}}', 'no'),
(607, 'aws_index_meta', 'a:3:{s:6:\"offset\";i:0;s:5:\"start\";b:1;s:11:\"found_posts\";s:2:\"23\";}', 'yes'),
(608, 'aws_search_term_sdf', 'a:3:{s:4:\"cats\";a:0:{}s:4:\"tags\";a:0:{}s:8:\"products\";a:0:{}}', 'yes'),
(609, 'aws_search_term_sdfg', 'a:3:{s:4:\"cats\";a:0:{}s:4:\"tags\";a:0:{}s:8:\"products\";a:0:{}}', 'yes'),
(611, 'aws_search_term_sd', 'a:3:{s:4:\"cats\";a:0:{}s:4:\"tags\";a:0:{}s:8:\"products\";a:0:{}}', 'yes'),
(612, 'aws_search_term_s', 'a:3:{s:4:\"cats\";a:0:{}s:4:\"tags\";a:0:{}s:8:\"products\";a:0:{}}', 'yes'),
(613, 'aws_search_term_w', 'a:3:{s:4:\"cats\";a:0:{}s:4:\"tags\";a:0:{}s:8:\"products\";a:0:{}}', 'yes'),
(614, 'aws_search_term_wo', 'a:3:{s:4:\"cats\";a:0:{}s:4:\"tags\";a:0:{}s:8:\"products\";a:0:{}}', 'yes'),
(615, 'aws_search_term_woo', 'a:3:{s:4:\"cats\";a:0:{}s:4:\"tags\";a:0:{}s:8:\"products\";a:0:{}}', 'yes'),
(621, 'widget_yith_woocommerce_ajax_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(622, 'yith_wcas_general_videobox', 'a:7:{s:11:\"plugin_name\";s:28:\"YITH WooCommerce Ajax Search\";s:18:\"title_first_column\";s:30:\"Discover the Advanced Features\";s:24:\"description_first_column\";s:93:\"Upgrade to the PREMIUM VERSION\r\nof YITH WOOCOMMERCE AJAX SEARCH to benefit from all features!\";s:5:\"video\";a:3:{s:8:\"video_id\";s:9:\"118917627\";s:15:\"video_image_url\";s:123:\"http://localhost/bonfire_wooocommerce/wp-content/plugins/yith-woocommerce-ajax-search/assets/images/ajax-search-premium.jpg\";s:17:\"video_description\";s:28:\"YITH WooCommerce Ajax Search\";}s:19:\"title_second_column\";s:28:\"Get Support and Pro Features\";s:25:\"description_second_column\";s:205:\"By purchasing the premium version of the plugin, you will take advantage of the advanced features of the product and you will get one year of free updates and support through our platform available 24h/24.\";s:6:\"button\";a:2:{s:4:\"href\";s:64:\"http://yithemes.com/themes/plugins/yith-woocommerce-ajax-search/\";s:5:\"title\";s:28:\"Get Support and Pro Features\";}}', 'yes'),
(623, 'yith_wcas_search_input_label', 'Search for products', 'yes'),
(624, 'yith_wcas_search_submit_label', 'Search', 'yes'),
(625, 'yith_wcas_min_chars', '3', 'yes'),
(626, 'yith_wcas_posts_per_page', '3', 'yes'),
(627, 'yith_wcas_enable_transient', 'no', 'yes'),
(628, 'yith_wcas_transient_duration', '12', 'yes'),
(630, '_transient_timeout_wc_related_99', '1501510691', 'no'),
(631, '_transient_wc_related_99', 'a:5:{i:0;s:2:\"83\";i:1;s:2:\"87\";i:2;s:2:\"90\";i:3;s:2:\"93\";i:4;s:2:\"96\";}', 'no'),
(632, '_transient_timeout_wc_admin_report', '1501511672', 'no'),
(633, '_transient_wc_admin_report', 'a:1:{s:32:\"4e98405f745160f474748e744cd7866b\";a:0:{}}', 'no'),
(638, '_transient_timeout_wc_child_has_weight_40', '1504019520', 'no'),
(639, '_transient_wc_child_has_weight_40', '', 'no'),
(640, '_transient_timeout_wc_child_has_dimensions_40', '1504019520', 'no'),
(641, '_transient_wc_child_has_dimensions_40', '', 'no'),
(642, '_transient_timeout_wc_cbp_a75c2cc48aae75ecf70916b1f9eae5e6', '1504019521', 'no'),
(643, '_transient_wc_cbp_a75c2cc48aae75ecf70916b1f9eae5e6', 'a:0:{}', 'no'),
(644, '_transient_timeout_wc_related_40', '1501513921', 'no'),
(645, '_transient_wc_related_40', 'a:11:{i:0;s:2:\"15\";i:1;s:2:\"19\";i:2;s:2:\"22\";i:3;s:2:\"31\";i:4;s:2:\"34\";i:5;s:2:\"37\";i:6;s:2:\"47\";i:7;s:2:\"50\";i:8;s:2:\"53\";i:9;s:2:\"56\";i:10;s:2:\"60\";}', 'no'),
(647, '_transient_timeout_wc_related_93', '1501515952', 'no'),
(648, '_transient_wc_related_93', 'a:5:{i:0;s:2:\"83\";i:1;s:2:\"87\";i:2;s:2:\"90\";i:3;s:2:\"96\";i:4;s:2:\"99\";}', 'no'),
(653, 'wpcs_first_activation', '1', 'yes'),
(654, '_transient_timeout_837ec5754f503cfaaee0929fd48974e7', '1501516640', 'no'),
(655, '_transient_837ec5754f503cfaaee0929fd48974e7', 'a:7:{s:21:\"wpcs_current_currency\";s:3:\"EUR\";s:23:\"wpcs_first_unique_visit\";s:1:\"1\";s:17:\"wpcs_user_country\";s:0:\"\";s:22:\"woocs_current_currency\";s:3:\"EUR\";s:24:\"woocs_first_unique_visit\";s:1:\"1\";s:22:\"woocs_default_currency\";s:3:\"USD\";s:18:\"woocs_user_country\";s:0:\"\";}', 'no'),
(656, 'widget_wpcs_selector', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(657, 'widget_wpcs_rates', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(658, 'widget_wpcs_converter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(659, 'wpcs', 'a:2:{s:3:\"USD\";a:8:{s:4:\"name\";s:3:\"USD\";s:4:\"rate\";d:1.1751;s:6:\"symbol\";s:5:\"&#36;\";s:8:\"position\";s:5:\"right\";s:9:\"is_etalon\";i:0;s:11:\"description\";s:10:\"USA dollar\";s:4:\"flag\";s:90:\"http://localhost/bonfire_wooocommerce/wp-content/plugins/currency-switcher/img/no_flag.png\";s:10:\"hide_cents\";i:0;}s:3:\"EUR\";a:8:{s:4:\"name\";s:3:\"EUR\";s:4:\"rate\";d:1;s:6:\"symbol\";s:6:\"&euro;\";s:8:\"position\";s:10:\"left_space\";s:9:\"is_etalon\";i:1;s:11:\"description\";s:13:\"Europian Euro\";s:4:\"flag\";s:90:\"http://localhost/bonfire_wooocommerce/wp-content/plugins/currency-switcher/img/no_flag.png\";s:10:\"hide_cents\";i:0;}}', 'yes'),
(660, 'wpcs_settings', 'a:11:{s:19:\"wpcs_drop_down_view\";s:7:\"ddslick\";s:15:\"wpcs_show_flags\";s:1:\"1\";s:21:\"wpcs_show_money_signs\";s:1:\"1\";s:15:\"wpcs_price_info\";s:1:\"0\";s:21:\"wpcs_welcome_currency\";s:3:\"USD\";s:26:\"wpcs_currencies_aggregator\";s:5:\"yahoo\";s:12:\"wpcs_storage\";s:9:\"transient\";s:32:\"wpcs_currencies_rate_auto_update\";s:10:\"twicedaily\";s:19:\"wpcs_shop_is_cached\";s:1:\"0\";s:19:\"wpcs_customer_signs\";s:0:\"\";s:26:\"wpcs_customer_price_format\";s:0:\"\";}', 'yes'),
(661, 'wpcs_geo_rules', '', 'yes'),
(663, 'woocs_first_activation', '1', 'yes'),
(664, 'woocs_drop_down_view', 'ddslick', 'yes'),
(665, 'woocs_currencies_aggregator', 'yahoo', 'yes'),
(666, 'woocs_welcome_currency', 'USD', 'yes'),
(667, 'woocs_is_multiple_allowed', '0', 'yes'),
(668, 'woocs_is_fixed_enabled', '0', 'yes'),
(669, 'woocs_force_pay_bygeoip_rules', '0', 'yes'),
(670, 'woocs_is_geoip_manipulation', '0', 'yes'),
(671, 'woocs_show_flags', '1', 'yes'),
(672, 'woocs_show_money_signs', '1', 'yes'),
(673, 'woocs_customer_signs', '', 'yes'),
(674, 'woocs_customer_price_format', '', 'yes'),
(675, 'woocs_currencies_rate_auto_update', 'no', 'yes'),
(676, 'woocs_rate_auto_update_email', '0', 'yes'),
(677, 'woocs_storage', 'transient', 'yes'),
(678, 'woocs_geo_rules', '', 'yes'),
(679, 'woocs_hide_cents', '', 'yes'),
(680, 'woocs_decimals', 'a:0:{}', 'yes'),
(681, 'woocs_price_info', '0', 'yes'),
(682, 'woocs_no_cents', '', 'yes'),
(683, 'woocs_restrike_on_checkout_page', '0', 'yes'),
(684, 'woocs_shop_is_cached', '0', 'yes'),
(685, 'woocs_show_approximate_amount', '0', 'yes'),
(686, 'widget_woocs_selector', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(687, 'widget_woocs_rates', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(688, 'widget_woocs_converter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(689, 'woocs_woo_version', '3.1.1', 'yes');
INSERT INTO `bw_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(692, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"4.4.2\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1501430918;s:7:\"version\";s:5:\"4.4.2\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(694, '_transient_timeout__woocommerce_helper_subscriptions', '1501433642', 'no'),
(695, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(698, 'CF7DBPlugin_NoSaveFields', '/.*wpcf7.*/,_wpnonce', 'yes'),
(699, 'CF7DBPlugin__version', '2.9.16', 'yes'),
(700, 'CF7DBPlugin__installed', '1', 'yes'),
(701, 'IntegrateWithCF7', 'true', 'yes'),
(702, 'GenerateSubmitTimeInCF7Email', 'false', 'yes'),
(703, 'IntegrateWithFSCF', 'true', 'yes'),
(704, 'IntegrateWithJetPackContactForm', 'true', 'yes'),
(705, 'IntegrateWithGravityForms', 'true', 'yes'),
(706, 'IntegrateWithFormidableForms', 'true', 'yes'),
(707, 'IntegrateWithWrContactForms', 'true', 'yes'),
(708, 'IntegrateWithQuform', 'true', 'yes'),
(709, 'IntegrateWithNinjaForms', 'true', 'yes'),
(710, 'IntegrateWithCalderaForms', 'true', 'yes'),
(711, 'IntegrateWithEnfoldThemForms', 'true', 'yes'),
(712, 'IntegrateWithCFormsII', 'true', 'yes'),
(713, 'HideAdminPanelFromNonAdmins', 'false', 'yes'),
(714, 'UseDataTablesJS', 'true', 'yes'),
(715, 'Donated', 'false', 'yes'),
(716, 'SaveCookieData', 'false', 'yes'),
(717, 'HorizontalScroll', 'true', 'yes'),
(718, 'MaxRows', '100', 'yes'),
(719, 'SubmitDateTimeFormat', 'Y-m-d H:i:s P', 'yes'),
(720, 'ShowQuery', 'false', 'yes'),
(721, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(723, '_transient_timeout_wc_related_79', '1501523336', 'no'),
(724, '_transient_wc_related_79', 'a:4:{i:0;s:2:\"67\";i:1;s:2:\"70\";i:2;s:2:\"73\";i:3;s:2:\"76\";}', 'no'),
(728, '_site_transient_timeout_theme_roots', '1501442843', 'no'),
(729, '_site_transient_theme_roots', 'a:4:{s:7:\"bonfire\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(730, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1501441054;s:8:\"response\";a:3:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":8:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"3.3.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.3.3.3.zip\";s:6:\"tested\";s:3:\"4.8\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":8:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"4.8.1\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.4.8.1.zip\";s:6:\"tested\";s:3:\"4.8\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:34:\"yith-woocommerce-wishlist/init.php\";O:8:\"stdClass\":8:{s:2:\"id\";s:39:\"w.org/plugins/yith-woocommerce-wishlist\";s:4:\"slug\";s:25:\"yith-woocommerce-wishlist\";s:6:\"plugin\";s:34:\"yith-woocommerce-wishlist/init.php\";s:11:\"new_version\";s:5:\"2.1.2\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/yith-woocommerce-wishlist/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/yith-woocommerce-wishlist.2.1.2.zip\";s:6:\"tested\";s:5:\"4.7.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:9:\"hello.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.1.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.1.1.zip\";}s:41:\"wordpress-importer/wordpress-importer.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:32:\"w.org/plugins/wordpress-importer\";s:4:\"slug\";s:18:\"wordpress-importer\";s:6:\"plugin\";s:41:\"wordpress-importer/wordpress-importer.php\";s:11:\"new_version\";s:5:\"0.6.3\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/wordpress-importer/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/wordpress-importer.0.6.3.zip\";}}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `bw_postmeta`
--

CREATE TABLE `bw_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_postmeta`
--

INSERT INTO `bw_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 8, '_wc_review_count', '0'),
(3, 8, '_wc_rating_count', 'a:0:{}'),
(4, 8, '_wc_average_rating', '0'),
(7, 16, '_wp_attached_file', '2013/06/T_1_front.jpg'),
(8, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_1_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_1_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_1_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_1_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_1_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"T_1_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(9, 17, '_wp_attached_file', '2013/06/T_1_back.jpg'),
(10, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_1_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_1_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_1_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_1_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_1_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"T_1_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 20, '_wp_attached_file', '2013/06/T_2_front.jpg'),
(12, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_2_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_2_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"T_2_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(13, 21, '_wp_attached_file', '2013/06/T_2_back.jpg'),
(14, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_2_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_2_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"T_2_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(15, 25, '_wp_attached_file', '2013/06/T_4_front.jpg'),
(16, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_4_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_4_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_4_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_4_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_4_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"T_4_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(17, 26, '_wp_attached_file', '2013/06/T_3_back.jpg'),
(18, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_3_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_3_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_3_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_3_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_3_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"T_3_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(19, 27, '_wp_attached_file', '2013/06/T_3_front.jpg'),
(20, 27, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_3_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_3_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_3_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_3_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_3_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"T_3_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(21, 28, '_wp_attached_file', '2013/06/T_4_back.jpg'),
(22, 28, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_4_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_4_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_4_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_4_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_4_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"T_4_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(23, 29, '_wp_attached_file', '2013/06/T_4_front1.jpg'),
(24, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/T_4_front1.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"T_4_front1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"T_4_front1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"T_4_front1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"T_4_front1-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"T_4_front1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"T_4_front1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:22:\"T_4_front1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(25, 32, '_wp_attached_file', '2013/06/T_5_front.jpg'),
(26, 32, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_5_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_5_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_5_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_5_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_5_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"T_5_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(27, 33, '_wp_attached_file', '2013/06/T_5_back.jpg'),
(28, 33, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_5_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_5_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_5_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_5_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_5_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"T_5_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(29, 35, '_wp_attached_file', '2013/06/T_6_front.jpg'),
(30, 35, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_6_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_6_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_6_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_6_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_6_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"T_6_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(31, 36, '_wp_attached_file', '2013/06/T_6_back.jpg'),
(32, 36, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_6_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_6_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_6_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_6_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_6_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"T_6_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(33, 38, '_wp_attached_file', '2013/06/T_7_front.jpg'),
(34, 38, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_7_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_7_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_7_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_7_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_7_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"T_7_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(35, 39, '_wp_attached_file', '2013/06/T_7_back.jpg'),
(36, 39, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_7_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_7_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_7_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_7_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_7_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:20:\"T_7_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(37, 43, '_wp_attached_file', '2013/06/hoodie_7_front.jpg'),
(38, 43, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_7_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(39, 44, '_wp_attached_file', '2013/06/hoodie_7_back.jpg'),
(40, 44, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_7_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(41, 45, '_wp_attached_file', '2013/06/hoodie_1_back.jpg'),
(42, 45, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_1_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(43, 46, '_wp_attached_file', '2013/06/hoodie_1_front.jpg'),
(44, 46, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_1_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(45, 48, '_wp_attached_file', '2013/06/hoodie_2_front.jpg'),
(46, 48, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_2_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(47, 49, '_wp_attached_file', '2013/06/hoodie_2_back.jpg'),
(48, 49, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_2_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(49, 51, '_wp_attached_file', '2013/06/hoodie_3_front.jpg'),
(50, 51, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_3_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(51, 52, '_wp_attached_file', '2013/06/hoodie_3_back.jpg'),
(52, 52, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_3_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(53, 54, '_wp_attached_file', '2013/06/hoodie_4_front.jpg'),
(54, 54, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_4_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(55, 55, '_wp_attached_file', '2013/06/hoodie_4_back.jpg'),
(56, 55, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_4_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(57, 57, '_wp_attached_file', '2013/06/hoodie_5_front.jpg'),
(58, 57, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_5_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 58, '_wp_attached_file', '2013/06/hoodie_5_back.jpg'),
(60, 58, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_5_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(61, 61, '_wp_attached_file', '2013/06/hoodie_6_front.jpg'),
(62, 61, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_6_front.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(63, 62, '_wp_attached_file', '2013/06/hoodie_6_back.jpg'),
(64, 62, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_6_back.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(65, 68, '_wp_attached_file', '2013/06/poster_1_up.jpg'),
(66, 68, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_1_up.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_1_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_1_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_1_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_1_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_1_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_1_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:23:\"poster_1_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(67, 69, '_wp_attached_file', '2013/06/Poster_1_flat.jpg');
INSERT INTO `bw_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(68, 69, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_1_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(69, 71, '_wp_attached_file', '2013/06/poster_2_up.jpg'),
(70, 71, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_2_up.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_2_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_2_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_2_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_2_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_2_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_2_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:23:\"poster_2_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(71, 72, '_wp_attached_file', '2013/06/Poster_2_flat.jpg'),
(72, 72, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_2_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(73, 74, '_wp_attached_file', '2013/06/poster_3_up.jpg'),
(74, 74, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_3_up.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_3_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_3_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_3_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_3_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_3_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_3_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:23:\"poster_3_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(75, 75, '_wp_attached_file', '2013/06/Poster_3_flat.jpg'),
(76, 75, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_3_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(77, 77, '_wp_attached_file', '2013/06/poster_4_up.jpg'),
(78, 77, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_4_up.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_4_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_4_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_4_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_4_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_4_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_4_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:23:\"poster_4_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(79, 78, '_wp_attached_file', '2013/06/Poster_4_flat.jpg'),
(80, 78, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_4_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(81, 80, '_wp_attached_file', '2013/06/poster_5_up.jpg'),
(82, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_5_up.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_5_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_5_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_5_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_5_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_5_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_5_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:23:\"poster_5_up-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(83, 81, '_wp_attached_file', '2013/06/Poster_5_flat.jpg'),
(84, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_5_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(85, 84, '_wp_attached_file', '2013/06/cd_1_angle.jpg'),
(86, 84, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_1_angle.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(87, 85, '_wp_attached_file', '2013/06/cd_1_flat.jpg'),
(88, 85, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_1_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(89, 88, '_wp_attached_file', '2013/06/cd_2_angle.jpg'),
(90, 88, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_2_angle.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(91, 91, '_wp_attached_file', '2013/06/cd_3_angle.jpg'),
(92, 91, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_3_angle.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(93, 92, '_wp_attached_file', '2013/06/cd_3_flat.jpg'),
(94, 92, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_3_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(95, 94, '_wp_attached_file', '2013/06/cd_4_flat.jpg'),
(96, 94, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_4_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(97, 95, '_wp_attached_file', '2013/06/cd_4_angle.jpg'),
(98, 95, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_4_angle.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(99, 97, '_wp_attached_file', '2013/06/cd_5_angle.jpg'),
(100, 97, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_5_angle.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(101, 98, '_wp_attached_file', '2013/06/cd_5_flat.jpg'),
(102, 98, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_5_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(103, 100, '_wp_attached_file', '2013/06/cd_6_angle.jpg'),
(104, 100, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_6_angle.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(105, 101, '_wp_attached_file', '2013/06/cd_6_flat.jpg'),
(106, 101, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_6_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(107, 15, '_thumbnail_id', '16'),
(108, 15, '_visibility', 'visible'),
(109, 15, '_stock_status', 'instock'),
(110, 15, 'total_sales', '0'),
(111, 15, '_downloadable', 'no'),
(112, 15, '_virtual', 'no'),
(113, 15, '_product_image_gallery', '17'),
(114, 15, '_regular_price', '20'),
(115, 15, '_sale_price', '18'),
(116, 15, '_tax_status', ''),
(117, 15, '_tax_class', ''),
(118, 15, '_purchase_note', ''),
(119, 15, '_featured', 'yes'),
(120, 15, '_weight', ''),
(121, 15, '_length', ''),
(122, 15, '_width', ''),
(123, 15, '_height', ''),
(124, 15, '_sku', ''),
(125, 15, '_product_attributes', 'a:0:{}'),
(126, 15, '_sale_price_dates_from', ''),
(127, 15, '_sale_price_dates_to', ''),
(128, 15, '_price', '18'),
(129, 15, '_sold_individually', ''),
(130, 15, '_stock', '5'),
(131, 15, '_backorders', 'no'),
(132, 15, '_manage_stock', 'yes'),
(133, 15, '_upsell_ids', 'a:1:{i:0;s:2:\"60\";}'),
(134, 19, '_thumbnail_id', '20'),
(135, 19, '_visibility', 'visible'),
(136, 19, '_stock_status', 'instock'),
(137, 19, 'total_sales', '0'),
(138, 19, '_downloadable', 'no'),
(139, 19, '_virtual', 'no'),
(140, 19, '_product_image_gallery', '21'),
(141, 19, '_regular_price', '20'),
(142, 19, '_sale_price', ''),
(143, 19, '_tax_status', ''),
(144, 19, '_tax_class', ''),
(145, 19, '_purchase_note', ''),
(146, 19, '_featured', 'no'),
(147, 19, '_weight', ''),
(148, 19, '_length', ''),
(149, 19, '_width', ''),
(150, 19, '_height', ''),
(151, 19, '_sku', ''),
(152, 19, '_product_attributes', 'a:0:{}'),
(153, 19, '_sale_price_dates_from', ''),
(154, 19, '_sale_price_dates_to', ''),
(155, 19, '_price', '20'),
(156, 19, '_sold_individually', ''),
(157, 19, '_stock', ''),
(158, 19, '_backorders', 'no'),
(159, 19, '_manage_stock', 'no'),
(160, 22, '_visibility', 'visible'),
(161, 22, '_stock_status', 'instock'),
(162, 22, 'total_sales', '0'),
(163, 22, '_downloadable', 'no'),
(164, 22, '_virtual', 'no'),
(165, 22, '_product_image_gallery', '26,27,28,29'),
(166, 22, '_regular_price', '20'),
(167, 22, '_sale_price', ''),
(168, 22, '_tax_status', ''),
(169, 22, '_tax_class', ''),
(170, 22, '_purchase_note', ''),
(171, 22, '_featured', 'no'),
(172, 22, '_weight', ''),
(173, 22, '_length', ''),
(174, 22, '_width', ''),
(175, 22, '_height', ''),
(176, 22, '_sku', ''),
(177, 22, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";i:0;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:1;}}'),
(178, 22, '_sale_price_dates_from', ''),
(179, 22, '_sale_price_dates_to', ''),
(180, 22, '_price', '20'),
(181, 22, '_sold_individually', ''),
(182, 22, '_stock', ''),
(183, 22, '_backorders', 'no'),
(184, 22, '_manage_stock', 'no'),
(185, 22, '_thumbnail_id', '25'),
(186, 22, '_min_variation_price', '20'),
(187, 22, '_max_variation_price', '20'),
(188, 22, '_min_variation_regular_price', '20'),
(189, 22, '_max_variation_regular_price', '20'),
(190, 22, '_min_variation_sale_price', ''),
(191, 22, '_max_variation_sale_price', ''),
(192, 22, '_default_attributes', 'a:0:{}'),
(193, 22, '_wp_old_slug', 'share-your-idea'),
(194, 22, '_upsell_ids', 'a:1:{i:0;s:2:\"40\";}'),
(195, 31, '_thumbnail_id', '32'),
(196, 31, '_visibility', 'visible'),
(197, 31, '_stock_status', 'instock'),
(198, 31, 'total_sales', '0'),
(199, 31, '_downloadable', 'no'),
(200, 31, '_virtual', 'no'),
(201, 31, '_product_image_gallery', '33'),
(202, 31, '_regular_price', '20'),
(203, 31, '_sale_price', ''),
(204, 31, '_tax_status', ''),
(205, 31, '_tax_class', ''),
(206, 31, '_purchase_note', ''),
(207, 31, '_featured', 'no'),
(208, 31, '_weight', ''),
(209, 31, '_length', ''),
(210, 31, '_width', ''),
(211, 31, '_height', ''),
(212, 31, '_sku', ''),
(213, 31, '_product_attributes', 'a:0:{}'),
(214, 31, '_sale_price_dates_from', ''),
(215, 31, '_sale_price_dates_to', ''),
(216, 31, '_price', '20'),
(217, 31, '_sold_individually', ''),
(218, 31, '_stock', ''),
(219, 31, '_backorders', 'no'),
(220, 31, '_manage_stock', 'no'),
(221, 31, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"37\";}'),
(222, 31, '_upsell_ids', 'a:1:{i:0;s:2:\"56\";}'),
(223, 34, '_thumbnail_id', '35'),
(224, 34, '_visibility', 'visible'),
(225, 34, '_stock_status', 'instock'),
(226, 34, 'total_sales', '0'),
(227, 34, '_downloadable', 'no'),
(228, 34, '_virtual', 'no'),
(229, 34, '_product_image_gallery', '36'),
(230, 34, '_regular_price', '20'),
(231, 34, '_sale_price', ''),
(232, 34, '_tax_status', ''),
(233, 34, '_tax_class', ''),
(234, 34, '_purchase_note', ''),
(235, 34, '_featured', 'no'),
(236, 34, '_weight', ''),
(237, 34, '_length', ''),
(238, 34, '_width', ''),
(239, 34, '_height', ''),
(240, 34, '_sku', ''),
(241, 34, '_product_attributes', 'a:0:{}'),
(242, 34, '_sale_price_dates_from', ''),
(243, 34, '_sale_price_dates_to', ''),
(244, 34, '_price', '20'),
(245, 34, '_sold_individually', ''),
(246, 34, '_stock', ''),
(247, 34, '_backorders', 'no'),
(248, 34, '_manage_stock', 'no'),
(249, 34, '_crosssell_ids', 'a:2:{i:0;s:2:\"37\";i:1;s:2:\"31\";}'),
(250, 34, '_upsell_ids', 'a:1:{i:0;s:2:\"47\";}'),
(251, 37, '_visibility', 'visible'),
(252, 37, '_stock_status', 'instock'),
(253, 37, 'total_sales', '0'),
(254, 37, '_downloadable', 'no'),
(255, 37, '_virtual', 'no'),
(256, 37, '_product_image_gallery', '39'),
(257, 37, '_regular_price', '18'),
(258, 37, '_sale_price', ''),
(259, 37, '_tax_status', ''),
(260, 37, '_tax_class', ''),
(261, 37, '_purchase_note', ''),
(262, 37, '_featured', 'no'),
(263, 37, '_weight', ''),
(264, 37, '_length', ''),
(265, 37, '_width', ''),
(266, 37, '_height', ''),
(267, 37, '_sku', ''),
(268, 37, '_product_attributes', 'a:0:{}'),
(269, 37, '_sale_price_dates_from', ''),
(270, 37, '_sale_price_dates_to', ''),
(271, 37, '_price', '18'),
(272, 37, '_sold_individually', ''),
(273, 37, '_stock', ''),
(274, 37, '_backorders', 'no'),
(275, 37, '_manage_stock', 'no'),
(276, 37, '_thumbnail_id', '38'),
(277, 37, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"31\";}'),
(278, 37, '_upsell_ids', 'a:1:{i:0;s:2:\"53\";}'),
(279, 40, '_visibility', 'visible'),
(280, 40, '_stock_status', 'instock'),
(281, 40, 'total_sales', '0'),
(282, 40, '_downloadable', 'no'),
(283, 40, '_virtual', 'no'),
(284, 40, '_product_image_gallery', '44,45,46'),
(285, 40, '_regular_price', '30'),
(286, 40, '_sale_price', ''),
(287, 40, '_tax_status', ''),
(288, 40, '_tax_class', ''),
(289, 40, '_purchase_note', ''),
(290, 40, '_featured', 'no'),
(291, 40, '_weight', ''),
(292, 40, '_length', ''),
(293, 40, '_width', ''),
(294, 40, '_height', ''),
(295, 40, '_sku', ''),
(296, 40, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";i:0;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:1;}}'),
(297, 40, '_sale_price_dates_from', ''),
(298, 40, '_sale_price_dates_to', ''),
(299, 40, '_price', '30'),
(300, 40, '_sold_individually', ''),
(301, 40, '_stock', ''),
(302, 40, '_backorders', 'no'),
(303, 40, '_manage_stock', 'no'),
(304, 40, '_min_variation_price', '30'),
(305, 40, '_max_variation_price', '35'),
(306, 40, '_min_variation_regular_price', '35'),
(307, 40, '_max_variation_regular_price', '35'),
(308, 40, '_min_variation_sale_price', '30'),
(309, 40, '_max_variation_sale_price', '30'),
(310, 40, '_default_attributes', 'a:1:{s:8:\"pa_color\";s:5:\"black\";}'),
(311, 40, '_thumbnail_id', '43'),
(312, 40, '_crosssell_ids', 'a:1:{i:0;s:2:\"22\";}'),
(313, 47, '_visibility', 'visible'),
(314, 47, '_stock_status', 'instock'),
(315, 47, 'total_sales', '0'),
(316, 47, '_downloadable', 'no'),
(317, 47, '_virtual', 'no'),
(318, 47, '_product_image_gallery', '49'),
(319, 47, '_regular_price', '35'),
(320, 47, '_sale_price', ''),
(321, 47, '_tax_status', ''),
(322, 47, '_tax_class', ''),
(323, 47, '_purchase_note', ''),
(324, 47, '_featured', 'no'),
(325, 47, '_weight', ''),
(326, 47, '_length', ''),
(327, 47, '_width', ''),
(328, 47, '_height', ''),
(329, 47, '_sku', ''),
(330, 47, '_product_attributes', 'a:0:{}'),
(331, 47, '_sale_price_dates_from', ''),
(332, 47, '_sale_price_dates_to', ''),
(333, 47, '_price', '35'),
(334, 47, '_sold_individually', ''),
(335, 47, '_stock', ''),
(336, 47, '_backorders', 'no'),
(337, 47, '_manage_stock', 'no'),
(338, 47, '_thumbnail_id', '48'),
(339, 47, '_crosssell_ids', 'a:1:{i:0;s:2:\"34\";}'),
(340, 50, '_visibility', 'visible'),
(341, 50, '_stock_status', 'instock'),
(342, 50, 'total_sales', '0'),
(343, 50, '_downloadable', 'no'),
(344, 50, '_virtual', 'no'),
(345, 50, '_product_image_gallery', '52'),
(346, 50, '_regular_price', '35'),
(347, 50, '_sale_price', ''),
(348, 50, '_tax_status', ''),
(349, 50, '_tax_class', ''),
(350, 50, '_purchase_note', ''),
(351, 50, '_featured', 'yes'),
(352, 50, '_weight', ''),
(353, 50, '_length', ''),
(354, 50, '_width', ''),
(355, 50, '_height', ''),
(356, 50, '_sku', ''),
(357, 50, '_product_attributes', 'a:0:{}'),
(358, 50, '_sale_price_dates_from', ''),
(359, 50, '_sale_price_dates_to', ''),
(360, 50, '_price', '35'),
(361, 50, '_sold_individually', ''),
(362, 50, '_stock', ''),
(363, 50, '_backorders', 'no'),
(364, 50, '_manage_stock', 'no'),
(365, 50, '_thumbnail_id', '51'),
(366, 50, '_crosssell_ids', 'a:1:{i:0;s:2:\"53\";}'),
(367, 53, '_thumbnail_id', '54'),
(368, 53, '_visibility', 'visible'),
(369, 53, '_stock_status', 'instock'),
(370, 53, 'total_sales', '0'),
(371, 53, '_downloadable', 'no'),
(372, 53, '_virtual', 'no'),
(373, 53, '_product_image_gallery', '55'),
(374, 53, '_regular_price', '35'),
(375, 53, '_sale_price', ''),
(376, 53, '_tax_status', ''),
(377, 53, '_tax_class', ''),
(378, 53, '_purchase_note', ''),
(379, 53, '_featured', 'no'),
(380, 53, '_weight', ''),
(381, 53, '_length', ''),
(382, 53, '_width', ''),
(383, 53, '_height', ''),
(384, 53, '_sku', ''),
(385, 53, '_product_attributes', 'a:0:{}'),
(386, 53, '_sale_price_dates_from', ''),
(387, 53, '_sale_price_dates_to', ''),
(388, 53, '_price', '35'),
(389, 53, '_sold_individually', ''),
(390, 53, '_stock', ''),
(391, 53, '_backorders', 'no'),
(392, 53, '_manage_stock', 'no'),
(393, 53, '_crosssell_ids', 'a:1:{i:0;s:2:\"37\";}'),
(394, 56, '_visibility', 'visible'),
(395, 56, '_stock_status', 'instock'),
(396, 56, 'total_sales', '0'),
(397, 56, '_downloadable', 'no'),
(398, 56, '_virtual', 'no'),
(399, 56, '_product_image_gallery', '58'),
(400, 56, '_regular_price', '35'),
(401, 56, '_sale_price', ''),
(402, 56, '_tax_status', ''),
(403, 56, '_tax_class', ''),
(404, 56, '_purchase_note', ''),
(405, 56, '_featured', 'yes'),
(406, 56, '_weight', ''),
(407, 56, '_length', ''),
(408, 56, '_width', ''),
(409, 56, '_height', ''),
(410, 56, '_sku', ''),
(411, 56, '_product_attributes', 'a:0:{}'),
(412, 56, '_sale_price_dates_from', ''),
(413, 56, '_sale_price_dates_to', ''),
(414, 56, '_price', '35'),
(415, 56, '_sold_individually', ''),
(416, 56, '_stock', ''),
(417, 56, '_backorders', 'no'),
(418, 56, '_manage_stock', 'no'),
(419, 56, '_thumbnail_id', '57'),
(420, 56, '_crosssell_ids', 'a:1:{i:0;s:2:\"31\";}'),
(421, 60, '_thumbnail_id', '61'),
(422, 60, '_visibility', 'visible'),
(423, 60, '_stock_status', 'instock'),
(424, 60, 'total_sales', '0'),
(425, 60, '_downloadable', 'no'),
(426, 60, '_virtual', 'no'),
(427, 60, '_product_image_gallery', '62'),
(428, 60, '_regular_price', '35'),
(429, 60, '_sale_price', ''),
(430, 60, '_tax_status', ''),
(431, 60, '_tax_class', ''),
(432, 60, '_purchase_note', ''),
(433, 60, '_featured', 'no'),
(434, 60, '_weight', ''),
(435, 60, '_length', ''),
(436, 60, '_width', ''),
(437, 60, '_height', ''),
(438, 60, '_sku', ''),
(439, 60, '_product_attributes', 'a:0:{}'),
(440, 60, '_sale_price_dates_from', ''),
(441, 60, '_sale_price_dates_to', ''),
(442, 60, '_price', '35'),
(443, 60, '_sold_individually', ''),
(444, 60, '_stock', ''),
(445, 60, '_backorders', 'no'),
(446, 60, '_manage_stock', 'no'),
(447, 60, '_crosssell_ids', 'a:1:{i:0;s:2:\"15\";}'),
(448, 67, '_visibility', 'visible'),
(449, 67, '_stock_status', 'instock'),
(450, 67, 'total_sales', '0'),
(451, 67, '_downloadable', 'no'),
(452, 67, '_virtual', 'no'),
(453, 67, '_product_image_gallery', '69'),
(454, 67, '_regular_price', '15'),
(455, 67, '_sale_price', ''),
(456, 67, '_tax_status', ''),
(457, 67, '_tax_class', ''),
(458, 67, '_purchase_note', ''),
(459, 67, '_featured', 'no'),
(460, 67, '_weight', ''),
(461, 67, '_length', ''),
(462, 67, '_width', ''),
(463, 67, '_height', ''),
(464, 67, '_sku', ''),
(465, 67, '_product_attributes', 'a:0:{}'),
(466, 67, '_sale_price_dates_from', ''),
(467, 67, '_sale_price_dates_to', ''),
(468, 67, '_price', '15'),
(469, 67, '_sold_individually', ''),
(470, 67, '_stock', ''),
(471, 67, '_backorders', 'no'),
(472, 67, '_manage_stock', 'no'),
(473, 67, '_thumbnail_id', '68'),
(474, 67, '_upsell_ids', 'a:2:{i:0;s:2:\"22\";i:1;s:2:\"40\";}'),
(475, 67, '_crosssell_ids', 'a:2:{i:0;s:2:\"22\";i:1;s:2:\"40\";}'),
(476, 70, '_visibility', 'visible'),
(477, 70, '_stock_status', 'instock'),
(478, 70, 'total_sales', '0'),
(479, 70, '_downloadable', 'no'),
(480, 70, '_virtual', 'no'),
(481, 70, '_product_image_gallery', '72'),
(482, 70, '_regular_price', '15'),
(483, 70, '_sale_price', '12'),
(484, 70, '_tax_status', ''),
(485, 70, '_tax_class', ''),
(486, 70, '_purchase_note', ''),
(487, 70, '_featured', 'no'),
(488, 70, '_weight', ''),
(489, 70, '_length', ''),
(490, 70, '_width', ''),
(491, 70, '_height', ''),
(492, 70, '_sku', ''),
(493, 70, '_product_attributes', 'a:0:{}'),
(494, 70, '_sale_price_dates_from', ''),
(495, 70, '_sale_price_dates_to', ''),
(496, 70, '_price', '12'),
(497, 70, '_sold_individually', ''),
(498, 70, '_stock', ''),
(499, 70, '_backorders', 'no'),
(500, 70, '_manage_stock', 'no'),
(501, 70, '_thumbnail_id', '71'),
(502, 73, '_visibility', 'visible'),
(503, 73, '_stock_status', 'instock'),
(504, 73, 'total_sales', '0'),
(505, 73, '_downloadable', 'no'),
(506, 73, '_virtual', 'no'),
(507, 73, '_product_image_gallery', '75'),
(508, 73, '_regular_price', '15'),
(509, 73, '_sale_price', '12'),
(510, 73, '_tax_status', ''),
(511, 73, '_tax_class', ''),
(512, 73, '_purchase_note', ''),
(513, 73, '_featured', 'no'),
(514, 73, '_weight', ''),
(515, 73, '_length', ''),
(516, 73, '_width', ''),
(517, 73, '_height', ''),
(518, 73, '_sku', ''),
(519, 73, '_product_attributes', 'a:0:{}'),
(520, 73, '_sale_price_dates_from', ''),
(521, 73, '_sale_price_dates_to', ''),
(522, 73, '_price', '12'),
(523, 73, '_sold_individually', ''),
(524, 73, '_stock', ''),
(525, 73, '_backorders', 'no'),
(526, 73, '_manage_stock', 'no'),
(527, 73, '_upsell_ids', 'a:1:{i:0;s:2:\"19\";}'),
(528, 73, '_thumbnail_id', '74'),
(529, 76, '_thumbnail_id', '77'),
(530, 76, '_visibility', 'visible'),
(531, 76, '_stock_status', 'instock'),
(532, 76, 'total_sales', '0'),
(533, 76, '_downloadable', 'no'),
(534, 76, '_virtual', 'no'),
(535, 76, '_product_image_gallery', '78'),
(536, 76, '_regular_price', '15'),
(537, 76, '_sale_price', ''),
(538, 76, '_tax_status', ''),
(539, 76, '_tax_class', ''),
(540, 76, '_purchase_note', ''),
(541, 76, '_featured', 'no'),
(542, 76, '_weight', ''),
(543, 76, '_length', ''),
(544, 76, '_width', ''),
(545, 76, '_height', ''),
(546, 76, '_sku', ''),
(547, 76, '_product_attributes', 'a:0:{}'),
(548, 76, '_sale_price_dates_from', ''),
(549, 76, '_sale_price_dates_to', ''),
(550, 76, '_price', '15'),
(551, 76, '_sold_individually', ''),
(552, 76, '_stock', ''),
(553, 76, '_backorders', 'no'),
(554, 76, '_manage_stock', 'no'),
(555, 76, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"47\";}'),
(556, 23, '_sku', ''),
(557, 23, '_weight', ''),
(558, 23, '_length', ''),
(559, 23, '_width', ''),
(560, 23, '_height', ''),
(561, 23, '_stock', ''),
(562, 23, '_thumbnail_id', '29'),
(563, 23, '_virtual', 'no'),
(564, 23, '_downloadable', 'no'),
(565, 23, '_regular_price', '20'),
(566, 23, '_sale_price', ''),
(567, 23, '_sale_price_dates_from', ''),
(568, 23, '_sale_price_dates_to', ''),
(569, 23, '_price', '20'),
(570, 23, '_tax_class', ''),
(571, 23, '_download_limit', ''),
(572, 23, '_download_expiry', ''),
(573, 23, '_file_paths', ''),
(574, 23, 'attribute_pa_color', 'black'),
(575, 24, '_sku', ''),
(576, 24, '_weight', ''),
(577, 24, '_length', ''),
(578, 24, '_width', ''),
(579, 24, '_height', ''),
(580, 24, '_stock', ''),
(581, 24, '_thumbnail_id', '27'),
(582, 24, '_virtual', 'no'),
(583, 24, '_downloadable', 'no'),
(584, 24, '_regular_price', '20'),
(585, 24, '_sale_price', ''),
(586, 24, '_sale_price_dates_from', ''),
(587, 24, '_sale_price_dates_to', ''),
(588, 24, '_price', '20'),
(589, 24, '_tax_class', ''),
(590, 24, '_download_limit', ''),
(591, 24, '_download_expiry', ''),
(592, 24, '_file_paths', ''),
(593, 24, 'attribute_pa_color', 'green'),
(594, 41, '_sku', ''),
(595, 41, '_weight', ''),
(596, 41, '_length', ''),
(597, 41, '_width', ''),
(598, 41, '_height', ''),
(599, 41, '_stock', ''),
(600, 41, '_thumbnail_id', '43'),
(601, 41, '_virtual', 'no'),
(602, 41, '_downloadable', 'no'),
(603, 41, '_regular_price', '35'),
(604, 41, '_sale_price', ''),
(605, 41, '_sale_price_dates_from', ''),
(606, 41, '_sale_price_dates_to', ''),
(607, 41, '_price', '35'),
(608, 41, '_tax_class', ''),
(609, 41, '_download_limit', ''),
(610, 41, '_download_expiry', ''),
(611, 41, '_file_paths', ''),
(612, 41, 'attribute_pa_color', 'black'),
(613, 42, '_sku', ''),
(614, 42, '_weight', ''),
(615, 42, '_length', ''),
(616, 42, '_width', ''),
(617, 42, '_height', ''),
(618, 42, '_stock', ''),
(619, 42, '_thumbnail_id', '46'),
(620, 42, '_virtual', 'no'),
(621, 42, '_downloadable', 'no'),
(622, 42, '_regular_price', '35'),
(623, 42, '_sale_price', '30'),
(624, 42, '_sale_price_dates_from', ''),
(625, 42, '_sale_price_dates_to', ''),
(626, 42, '_price', '30'),
(627, 42, '_tax_class', ''),
(628, 42, '_download_limit', ''),
(629, 42, '_download_expiry', ''),
(630, 42, '_file_paths', ''),
(631, 42, 'attribute_pa_color', 'blue'),
(632, 79, '_thumbnail_id', '80'),
(633, 79, '_visibility', 'visible'),
(634, 79, '_stock_status', 'instock'),
(635, 79, 'total_sales', '0'),
(636, 79, '_downloadable', 'no'),
(637, 79, '_virtual', 'no'),
(638, 79, '_product_image_gallery', '81');
INSERT INTO `bw_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(639, 79, '_regular_price', '15'),
(640, 79, '_sale_price', ''),
(641, 79, '_tax_status', ''),
(642, 79, '_tax_class', ''),
(643, 79, '_purchase_note', ''),
(644, 79, '_featured', 'no'),
(645, 79, '_weight', ''),
(646, 79, '_length', ''),
(647, 79, '_width', ''),
(648, 79, '_height', ''),
(649, 79, '_sku', ''),
(650, 79, '_product_attributes', 'a:0:{}'),
(651, 79, '_sale_price_dates_from', ''),
(652, 79, '_sale_price_dates_to', ''),
(653, 79, '_price', '15'),
(654, 79, '_sold_individually', ''),
(655, 79, '_stock', ''),
(656, 79, '_backorders', 'no'),
(657, 79, '_manage_stock', 'no'),
(658, 79, '_crosssell_ids', 'a:2:{i:0;s:2:\"15\";i:1;s:2:\"60\";}'),
(659, 83, '_thumbnail_id', '84'),
(660, 83, '_visibility', 'visible'),
(661, 83, '_stock_status', 'instock'),
(662, 83, 'total_sales', '0'),
(663, 83, '_downloadable', 'yes'),
(664, 83, '_virtual', 'no'),
(665, 83, '_product_image_gallery', '85'),
(666, 83, '_regular_price', '9'),
(667, 83, '_sale_price', ''),
(668, 83, '_tax_status', ''),
(669, 83, '_tax_class', ''),
(670, 83, '_purchase_note', ''),
(671, 83, '_featured', 'no'),
(672, 83, '_weight', ''),
(673, 83, '_length', ''),
(674, 83, '_width', ''),
(675, 83, '_height', ''),
(676, 83, '_sku', ''),
(677, 83, '_product_attributes', 'a:0:{}'),
(678, 83, '_sale_price_dates_from', ''),
(679, 83, '_sale_price_dates_to', ''),
(680, 83, '_price', '9'),
(681, 83, '_sold_individually', ''),
(682, 83, '_stock', ''),
(683, 83, '_backorders', 'no'),
(684, 83, '_manage_stock', 'no'),
(685, 83, '_file_paths', 'a:0:{}'),
(686, 83, '_download_limit', ''),
(687, 83, '_download_expiry', ''),
(688, 87, '_thumbnail_id', '88'),
(689, 87, '_visibility', 'visible'),
(690, 87, '_stock_status', 'instock'),
(691, 87, 'total_sales', '0'),
(692, 87, '_downloadable', 'yes'),
(693, 87, '_virtual', 'no'),
(694, 87, '_product_image_gallery', '89'),
(695, 87, '_regular_price', '9'),
(696, 87, '_sale_price', ''),
(697, 87, '_tax_status', ''),
(698, 87, '_tax_class', ''),
(699, 87, '_purchase_note', ''),
(700, 87, '_featured', 'yes'),
(701, 87, '_weight', ''),
(702, 87, '_length', ''),
(703, 87, '_width', ''),
(704, 87, '_height', ''),
(705, 87, '_sku', ''),
(706, 87, '_product_attributes', 'a:0:{}'),
(707, 87, '_sale_price_dates_from', ''),
(708, 87, '_sale_price_dates_to', ''),
(709, 87, '_price', '9'),
(710, 87, '_sold_individually', ''),
(711, 87, '_stock', ''),
(712, 87, '_backorders', 'no'),
(713, 87, '_manage_stock', 'no'),
(714, 87, '_file_paths', 'a:0:{}'),
(715, 87, '_download_limit', ''),
(716, 87, '_download_expiry', ''),
(717, 90, '_thumbnail_id', '91'),
(718, 90, '_visibility', 'visible'),
(719, 90, '_stock_status', 'instock'),
(720, 90, 'total_sales', '0'),
(721, 90, '_downloadable', 'yes'),
(722, 90, '_virtual', 'no'),
(723, 90, '_product_image_gallery', '92'),
(724, 90, '_regular_price', '9'),
(725, 90, '_sale_price', ''),
(726, 90, '_tax_status', ''),
(727, 90, '_tax_class', ''),
(728, 90, '_purchase_note', ''),
(729, 90, '_featured', 'no'),
(730, 90, '_weight', ''),
(731, 90, '_length', ''),
(732, 90, '_width', ''),
(733, 90, '_height', ''),
(734, 90, '_sku', ''),
(735, 90, '_product_attributes', 'a:0:{}'),
(736, 90, '_sale_price_dates_from', ''),
(737, 90, '_sale_price_dates_to', ''),
(738, 90, '_price', '9'),
(739, 90, '_sold_individually', ''),
(740, 90, '_stock', ''),
(741, 90, '_backorders', 'no'),
(742, 90, '_manage_stock', 'no'),
(743, 90, '_file_paths', 'a:0:{}'),
(744, 90, '_download_limit', ''),
(745, 90, '_download_expiry', ''),
(746, 93, '_thumbnail_id', '95'),
(747, 93, '_visibility', 'visible'),
(748, 93, '_stock_status', 'instock'),
(749, 93, 'total_sales', '0'),
(750, 93, '_downloadable', 'yes'),
(751, 93, '_virtual', 'no'),
(752, 93, '_product_image_gallery', '94'),
(753, 93, '_regular_price', '3'),
(754, 93, '_sale_price', ''),
(755, 93, '_tax_status', ''),
(756, 93, '_tax_class', ''),
(757, 93, '_purchase_note', ''),
(758, 93, '_featured', 'no'),
(759, 93, '_weight', ''),
(760, 93, '_length', ''),
(761, 93, '_width', ''),
(762, 93, '_height', ''),
(763, 93, '_sku', ''),
(764, 93, '_product_attributes', 'a:0:{}'),
(765, 93, '_sale_price_dates_from', ''),
(766, 93, '_sale_price_dates_to', ''),
(767, 93, '_price', '3'),
(768, 93, '_sold_individually', ''),
(769, 93, '_stock', ''),
(770, 93, '_backorders', 'no'),
(771, 93, '_manage_stock', 'no'),
(772, 93, '_file_paths', 'a:0:{}'),
(773, 93, '_download_limit', ''),
(774, 93, '_download_expiry', ''),
(775, 96, '_thumbnail_id', '97'),
(776, 96, '_visibility', 'visible'),
(777, 96, '_stock_status', 'instock'),
(778, 96, 'total_sales', '0'),
(779, 96, '_downloadable', 'yes'),
(780, 96, '_virtual', 'no'),
(781, 96, '_product_image_gallery', '98'),
(782, 96, '_regular_price', '9'),
(783, 96, '_sale_price', ''),
(784, 96, '_tax_status', ''),
(785, 96, '_tax_class', ''),
(786, 96, '_purchase_note', ''),
(787, 96, '_featured', 'no'),
(788, 96, '_weight', ''),
(789, 96, '_length', ''),
(790, 96, '_width', ''),
(791, 96, '_height', ''),
(792, 96, '_sku', ''),
(793, 96, '_product_attributes', 'a:0:{}'),
(794, 96, '_sale_price_dates_from', ''),
(795, 96, '_sale_price_dates_to', ''),
(796, 96, '_price', '9'),
(797, 96, '_sold_individually', ''),
(798, 96, '_stock', ''),
(799, 96, '_backorders', 'no'),
(800, 96, '_manage_stock', 'no'),
(801, 96, '_file_paths', 'a:0:{}'),
(802, 96, '_download_limit', ''),
(803, 96, '_download_expiry', ''),
(804, 99, '_thumbnail_id', '100'),
(805, 99, '_visibility', 'visible'),
(806, 99, '_stock_status', 'instock'),
(807, 99, 'total_sales', '0'),
(808, 99, '_downloadable', 'no'),
(809, 99, '_virtual', 'no'),
(810, 99, '_product_image_gallery', '101'),
(811, 99, '_regular_price', '3'),
(812, 99, '_sale_price', '2'),
(813, 99, '_tax_status', ''),
(814, 99, '_tax_class', ''),
(815, 99, '_purchase_note', ''),
(816, 99, '_featured', 'no'),
(817, 99, '_weight', ''),
(818, 99, '_length', ''),
(819, 99, '_width', ''),
(820, 99, '_height', ''),
(821, 99, '_sku', ''),
(822, 99, '_product_attributes', 'a:0:{}'),
(823, 99, '_sale_price_dates_from', ''),
(824, 99, '_sale_price_dates_to', ''),
(825, 99, '_price', '2'),
(826, 99, '_sold_individually', ''),
(827, 99, '_stock', ''),
(828, 99, '_backorders', 'no'),
(829, 99, '_manage_stock', 'no'),
(830, 15, '_wc_review_count', '1'),
(831, 15, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(832, 15, '_wc_average_rating', '4.00'),
(833, 19, '_wc_review_count', '2'),
(834, 19, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(835, 19, '_wc_average_rating', '4.50'),
(836, 22, '_wc_review_count', '3'),
(837, 22, '_wc_rating_count', 'a:2:{i:4;i:2;i:5;i:1;}'),
(838, 22, '_wc_average_rating', '4.33'),
(839, 31, '_wc_review_count', '1'),
(840, 31, '_wc_rating_count', 'a:1:{i:5;i:1;}'),
(841, 31, '_wc_average_rating', '5.00'),
(842, 37, '_wc_review_count', '2'),
(843, 37, '_wc_rating_count', 'a:1:{i:5;i:2;}'),
(844, 37, '_wc_average_rating', '5.00'),
(845, 40, '_wc_review_count', '3'),
(846, 40, '_wc_rating_count', 'a:3:{i:3;i:1;i:4;i:1;i:5;i:1;}'),
(847, 40, '_wc_average_rating', '4.00'),
(848, 47, '_wc_review_count', '2'),
(849, 47, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(850, 47, '_wc_average_rating', '4.50'),
(851, 50, '_wc_review_count', '3'),
(852, 50, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:2;}'),
(853, 50, '_wc_average_rating', '4.67'),
(854, 53, '_wc_review_count', '2'),
(855, 53, '_wc_rating_count', 'a:2:{i:1;i:1;i:5;i:1;}'),
(856, 53, '_wc_average_rating', '3.00'),
(857, 56, '_wc_review_count', '5'),
(858, 56, '_wc_rating_count', 'a:3:{i:1;i:1;i:4;i:1;i:5;i:3;}'),
(859, 56, '_wc_average_rating', '4.00'),
(860, 60, '_wc_review_count', '2'),
(861, 60, '_wc_rating_count', 'a:2:{i:3;i:1;i:5;i:1;}'),
(862, 60, '_wc_average_rating', '4.00'),
(863, 70, '_wc_review_count', '4'),
(864, 70, '_wc_rating_count', 'a:3:{i:3;i:1;i:4;i:2;i:5;i:1;}'),
(865, 70, '_wc_average_rating', '4.00'),
(866, 73, '_wc_review_count', '2'),
(867, 73, '_wc_rating_count', 'a:2:{i:1;i:1;i:3;i:1;}'),
(868, 73, '_wc_average_rating', '2.00'),
(869, 76, '_wc_review_count', '1'),
(870, 76, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(871, 76, '_wc_average_rating', '4.00'),
(872, 87, '_wc_review_count', '1'),
(873, 87, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(874, 87, '_wc_average_rating', '4.00'),
(875, 90, '_wc_review_count', '1'),
(876, 90, '_wc_rating_count', 'a:1:{i:3;i:1;}'),
(877, 90, '_wc_average_rating', '3.00'),
(878, 96, '_wc_review_count', '2'),
(879, 96, '_wc_rating_count', 'a:1:{i:5;i:2;}'),
(880, 96, '_wc_average_rating', '5.00'),
(881, 99, '_wc_review_count', '2'),
(882, 99, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(883, 99, '_wc_average_rating', '4.50'),
(886, 89, '_wp_attached_file', '2013/06/cd_2_flat.jpg'),
(887, 89, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_2_flat.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(888, 15, '_thumbnail_id', '16'),
(889, 15, '_visibility', 'visible'),
(890, 15, '_stock_status', 'instock'),
(891, 15, 'total_sales', '0'),
(892, 15, '_downloadable', 'no'),
(893, 15, '_virtual', 'no'),
(894, 15, '_product_image_gallery', '17'),
(895, 15, '_regular_price', '20'),
(896, 15, '_sale_price', '18'),
(897, 15, '_tax_status', ''),
(898, 15, '_tax_class', ''),
(899, 15, '_purchase_note', ''),
(900, 15, '_featured', 'yes'),
(901, 15, '_weight', ''),
(902, 15, '_length', ''),
(903, 15, '_width', ''),
(904, 15, '_height', ''),
(905, 15, '_sku', ''),
(906, 15, '_product_attributes', 'a:0:{}'),
(907, 15, '_sale_price_dates_from', ''),
(908, 15, '_sale_price_dates_to', ''),
(909, 15, '_price', '18'),
(910, 15, '_sold_individually', ''),
(911, 15, '_stock', '5'),
(912, 15, '_backorders', 'no'),
(913, 15, '_manage_stock', 'yes'),
(914, 15, '_upsell_ids', 'a:1:{i:0;s:2:\"60\";}'),
(915, 19, '_thumbnail_id', '20'),
(916, 19, '_visibility', 'visible'),
(917, 19, '_stock_status', 'instock'),
(918, 19, 'total_sales', '0'),
(919, 19, '_downloadable', 'no'),
(920, 19, '_virtual', 'no'),
(921, 19, '_product_image_gallery', '21'),
(922, 19, '_regular_price', '20'),
(923, 19, '_sale_price', ''),
(924, 19, '_tax_status', ''),
(925, 19, '_tax_class', ''),
(926, 19, '_purchase_note', ''),
(927, 19, '_featured', 'no'),
(928, 19, '_weight', ''),
(929, 19, '_length', ''),
(930, 19, '_width', ''),
(931, 19, '_height', ''),
(932, 19, '_sku', ''),
(933, 19, '_product_attributes', 'a:0:{}'),
(934, 19, '_sale_price_dates_from', ''),
(935, 19, '_sale_price_dates_to', ''),
(936, 19, '_price', '20'),
(937, 19, '_sold_individually', ''),
(938, 19, '_stock', ''),
(939, 19, '_backorders', 'no'),
(940, 19, '_manage_stock', 'no'),
(941, 22, '_visibility', 'visible'),
(942, 22, '_stock_status', 'instock'),
(943, 22, 'total_sales', '0'),
(944, 22, '_downloadable', 'no'),
(945, 22, '_virtual', 'no'),
(946, 22, '_product_image_gallery', '26,27,28,29'),
(947, 22, '_regular_price', '20'),
(948, 22, '_sale_price', ''),
(949, 22, '_tax_status', ''),
(950, 22, '_tax_class', ''),
(951, 22, '_purchase_note', ''),
(952, 22, '_featured', 'no'),
(953, 22, '_weight', ''),
(954, 22, '_length', ''),
(955, 22, '_width', ''),
(956, 22, '_height', ''),
(957, 22, '_sku', ''),
(958, 22, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";i:0;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:1;}}'),
(959, 22, '_sale_price_dates_from', ''),
(960, 22, '_sale_price_dates_to', ''),
(961, 22, '_price', '20'),
(962, 22, '_sold_individually', ''),
(963, 22, '_stock', ''),
(964, 22, '_backorders', 'no'),
(965, 22, '_manage_stock', 'no'),
(966, 22, '_thumbnail_id', '25'),
(967, 22, '_min_variation_price', '20'),
(968, 22, '_max_variation_price', '20'),
(969, 22, '_min_variation_regular_price', '20'),
(970, 22, '_max_variation_regular_price', '20'),
(971, 22, '_min_variation_sale_price', ''),
(972, 22, '_max_variation_sale_price', ''),
(973, 22, '_default_attributes', 'a:0:{}'),
(974, 22, '_wp_old_slug', 'share-your-idea'),
(975, 22, '_upsell_ids', 'a:1:{i:0;s:2:\"40\";}'),
(976, 31, '_thumbnail_id', '32'),
(977, 31, '_visibility', 'visible'),
(978, 31, '_stock_status', 'instock'),
(979, 31, 'total_sales', '0'),
(980, 31, '_downloadable', 'no'),
(981, 31, '_virtual', 'no'),
(982, 31, '_product_image_gallery', '33'),
(983, 31, '_regular_price', '20'),
(984, 31, '_sale_price', ''),
(985, 31, '_tax_status', ''),
(986, 31, '_tax_class', ''),
(987, 31, '_purchase_note', ''),
(988, 31, '_featured', 'no'),
(989, 31, '_weight', ''),
(990, 31, '_length', ''),
(991, 31, '_width', ''),
(992, 31, '_height', ''),
(993, 31, '_sku', ''),
(994, 31, '_product_attributes', 'a:0:{}'),
(995, 31, '_sale_price_dates_from', ''),
(996, 31, '_sale_price_dates_to', ''),
(997, 31, '_price', '20'),
(998, 31, '_sold_individually', ''),
(999, 31, '_stock', ''),
(1000, 31, '_backorders', 'no'),
(1001, 31, '_manage_stock', 'no'),
(1002, 31, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"37\";}'),
(1003, 31, '_upsell_ids', 'a:1:{i:0;s:2:\"56\";}'),
(1004, 34, '_thumbnail_id', '35'),
(1005, 34, '_visibility', 'visible'),
(1006, 34, '_stock_status', 'instock'),
(1007, 34, 'total_sales', '0'),
(1008, 34, '_downloadable', 'no'),
(1009, 34, '_virtual', 'no'),
(1010, 34, '_product_image_gallery', '36'),
(1011, 34, '_regular_price', '20'),
(1012, 34, '_sale_price', ''),
(1013, 34, '_tax_status', ''),
(1014, 34, '_tax_class', ''),
(1015, 34, '_purchase_note', ''),
(1016, 34, '_featured', 'no'),
(1017, 34, '_weight', ''),
(1018, 34, '_length', ''),
(1019, 34, '_width', ''),
(1020, 34, '_height', ''),
(1021, 34, '_sku', ''),
(1022, 34, '_product_attributes', 'a:0:{}'),
(1023, 34, '_sale_price_dates_from', ''),
(1024, 34, '_sale_price_dates_to', ''),
(1025, 34, '_price', '20'),
(1026, 34, '_sold_individually', ''),
(1027, 34, '_stock', ''),
(1028, 34, '_backorders', 'no'),
(1029, 34, '_manage_stock', 'no'),
(1030, 34, '_crosssell_ids', 'a:2:{i:0;s:2:\"37\";i:1;s:2:\"31\";}'),
(1031, 34, '_upsell_ids', 'a:1:{i:0;s:2:\"47\";}'),
(1032, 37, '_visibility', 'visible'),
(1033, 37, '_stock_status', 'instock'),
(1034, 37, 'total_sales', '0'),
(1035, 37, '_downloadable', 'no'),
(1036, 37, '_virtual', 'no'),
(1037, 37, '_product_image_gallery', '39'),
(1038, 37, '_regular_price', '18'),
(1039, 37, '_sale_price', ''),
(1040, 37, '_tax_status', ''),
(1041, 37, '_tax_class', ''),
(1042, 37, '_purchase_note', ''),
(1043, 37, '_featured', 'no'),
(1044, 37, '_weight', ''),
(1045, 37, '_length', ''),
(1046, 37, '_width', ''),
(1047, 37, '_height', ''),
(1048, 37, '_sku', ''),
(1049, 37, '_product_attributes', 'a:0:{}'),
(1050, 37, '_sale_price_dates_from', ''),
(1051, 37, '_sale_price_dates_to', ''),
(1052, 37, '_price', '18'),
(1053, 37, '_sold_individually', ''),
(1054, 37, '_stock', ''),
(1055, 37, '_backorders', 'no'),
(1056, 37, '_manage_stock', 'no'),
(1057, 37, '_thumbnail_id', '38'),
(1058, 37, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"31\";}'),
(1059, 37, '_upsell_ids', 'a:1:{i:0;s:2:\"53\";}'),
(1060, 40, '_visibility', 'visible'),
(1061, 40, '_stock_status', 'instock'),
(1062, 40, 'total_sales', '0'),
(1063, 40, '_downloadable', 'no'),
(1064, 40, '_virtual', 'no'),
(1065, 40, '_product_image_gallery', '44,45,46'),
(1066, 40, '_regular_price', '30'),
(1067, 40, '_sale_price', ''),
(1068, 40, '_tax_status', ''),
(1069, 40, '_tax_class', ''),
(1070, 40, '_purchase_note', ''),
(1071, 40, '_featured', 'no'),
(1072, 40, '_weight', ''),
(1073, 40, '_length', ''),
(1074, 40, '_width', ''),
(1075, 40, '_height', ''),
(1076, 40, '_sku', ''),
(1077, 40, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";i:0;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:1;}}'),
(1078, 40, '_sale_price_dates_from', ''),
(1079, 40, '_sale_price_dates_to', ''),
(1080, 40, '_price', '30'),
(1081, 40, '_sold_individually', ''),
(1082, 40, '_stock', ''),
(1083, 40, '_backorders', 'no'),
(1084, 40, '_manage_stock', 'no'),
(1085, 40, '_min_variation_price', '30'),
(1086, 40, '_max_variation_price', '35'),
(1087, 40, '_min_variation_regular_price', '35'),
(1088, 40, '_max_variation_regular_price', '35'),
(1089, 40, '_min_variation_sale_price', '30'),
(1090, 40, '_max_variation_sale_price', '30'),
(1091, 40, '_default_attributes', 'a:1:{s:8:\"pa_color\";s:5:\"black\";}'),
(1092, 40, '_thumbnail_id', '43'),
(1093, 40, '_crosssell_ids', 'a:1:{i:0;s:2:\"22\";}'),
(1094, 47, '_visibility', 'visible'),
(1095, 47, '_stock_status', 'instock'),
(1096, 47, 'total_sales', '0'),
(1097, 47, '_downloadable', 'no'),
(1098, 47, '_virtual', 'no'),
(1099, 47, '_product_image_gallery', '49'),
(1100, 47, '_regular_price', '35'),
(1101, 47, '_sale_price', ''),
(1102, 47, '_tax_status', ''),
(1103, 47, '_tax_class', ''),
(1104, 47, '_purchase_note', ''),
(1105, 47, '_featured', 'no'),
(1106, 47, '_weight', ''),
(1107, 47, '_length', ''),
(1108, 47, '_width', ''),
(1109, 47, '_height', ''),
(1110, 47, '_sku', ''),
(1111, 47, '_product_attributes', 'a:0:{}'),
(1112, 47, '_sale_price_dates_from', ''),
(1113, 47, '_sale_price_dates_to', ''),
(1114, 47, '_price', '35'),
(1115, 47, '_sold_individually', ''),
(1116, 47, '_stock', ''),
(1117, 47, '_backorders', 'no'),
(1118, 47, '_manage_stock', 'no'),
(1119, 47, '_thumbnail_id', '48'),
(1120, 47, '_crosssell_ids', 'a:1:{i:0;s:2:\"34\";}'),
(1121, 50, '_visibility', 'visible'),
(1122, 50, '_stock_status', 'instock'),
(1123, 50, 'total_sales', '0'),
(1124, 50, '_downloadable', 'no'),
(1125, 50, '_virtual', 'no'),
(1126, 50, '_product_image_gallery', '52'),
(1127, 50, '_regular_price', '35'),
(1128, 50, '_sale_price', ''),
(1129, 50, '_tax_status', ''),
(1130, 50, '_tax_class', ''),
(1131, 50, '_purchase_note', ''),
(1132, 50, '_featured', 'yes'),
(1133, 50, '_weight', ''),
(1134, 50, '_length', ''),
(1135, 50, '_width', ''),
(1136, 50, '_height', ''),
(1137, 50, '_sku', ''),
(1138, 50, '_product_attributes', 'a:0:{}'),
(1139, 50, '_sale_price_dates_from', ''),
(1140, 50, '_sale_price_dates_to', ''),
(1141, 50, '_price', '35'),
(1142, 50, '_sold_individually', ''),
(1143, 50, '_stock', ''),
(1144, 50, '_backorders', 'no'),
(1145, 50, '_manage_stock', 'no'),
(1146, 50, '_thumbnail_id', '51'),
(1147, 50, '_crosssell_ids', 'a:1:{i:0;s:2:\"53\";}'),
(1148, 53, '_thumbnail_id', '54'),
(1149, 53, '_visibility', 'visible'),
(1150, 53, '_stock_status', 'instock'),
(1151, 53, 'total_sales', '0'),
(1152, 53, '_downloadable', 'no'),
(1153, 53, '_virtual', 'no'),
(1154, 53, '_product_image_gallery', '55'),
(1155, 53, '_regular_price', '35'),
(1156, 53, '_sale_price', ''),
(1157, 53, '_tax_status', ''),
(1158, 53, '_tax_class', ''),
(1159, 53, '_purchase_note', ''),
(1160, 53, '_featured', 'no'),
(1161, 53, '_weight', ''),
(1162, 53, '_length', ''),
(1163, 53, '_width', ''),
(1164, 53, '_height', ''),
(1165, 53, '_sku', ''),
(1166, 53, '_product_attributes', 'a:0:{}'),
(1167, 53, '_sale_price_dates_from', ''),
(1168, 53, '_sale_price_dates_to', ''),
(1169, 53, '_price', '35'),
(1170, 53, '_sold_individually', ''),
(1171, 53, '_stock', ''),
(1172, 53, '_backorders', 'no'),
(1173, 53, '_manage_stock', 'no'),
(1174, 53, '_crosssell_ids', 'a:1:{i:0;s:2:\"37\";}'),
(1175, 56, '_visibility', 'visible'),
(1176, 56, '_stock_status', 'instock'),
(1177, 56, 'total_sales', '0'),
(1178, 56, '_downloadable', 'no'),
(1179, 56, '_virtual', 'no'),
(1180, 56, '_product_image_gallery', '58'),
(1181, 56, '_regular_price', '35'),
(1182, 56, '_sale_price', ''),
(1183, 56, '_tax_status', ''),
(1184, 56, '_tax_class', ''),
(1185, 56, '_purchase_note', ''),
(1186, 56, '_featured', 'yes'),
(1187, 56, '_weight', ''),
(1188, 56, '_length', ''),
(1189, 56, '_width', ''),
(1190, 56, '_height', ''),
(1191, 56, '_sku', ''),
(1192, 56, '_product_attributes', 'a:0:{}'),
(1193, 56, '_sale_price_dates_from', ''),
(1194, 56, '_sale_price_dates_to', ''),
(1195, 56, '_price', '35'),
(1196, 56, '_sold_individually', ''),
(1197, 56, '_stock', ''),
(1198, 56, '_backorders', 'no'),
(1199, 56, '_manage_stock', 'no'),
(1200, 56, '_thumbnail_id', '57'),
(1201, 56, '_crosssell_ids', 'a:1:{i:0;s:2:\"31\";}'),
(1202, 60, '_thumbnail_id', '61'),
(1203, 60, '_visibility', 'visible'),
(1204, 60, '_stock_status', 'instock'),
(1205, 60, 'total_sales', '0'),
(1206, 60, '_downloadable', 'no'),
(1207, 60, '_virtual', 'no'),
(1208, 60, '_product_image_gallery', '62'),
(1209, 60, '_regular_price', '35'),
(1210, 60, '_sale_price', ''),
(1211, 60, '_tax_status', ''),
(1212, 60, '_tax_class', ''),
(1213, 60, '_purchase_note', ''),
(1214, 60, '_featured', 'no'),
(1215, 60, '_weight', ''),
(1216, 60, '_length', ''),
(1217, 60, '_width', ''),
(1218, 60, '_height', ''),
(1219, 60, '_sku', ''),
(1220, 60, '_product_attributes', 'a:0:{}'),
(1221, 60, '_sale_price_dates_from', ''),
(1222, 60, '_sale_price_dates_to', ''),
(1223, 60, '_price', '35'),
(1224, 60, '_sold_individually', ''),
(1225, 60, '_stock', ''),
(1226, 60, '_backorders', 'no'),
(1227, 60, '_manage_stock', 'no'),
(1228, 60, '_crosssell_ids', 'a:1:{i:0;s:2:\"15\";}'),
(1229, 67, '_visibility', 'visible'),
(1230, 67, '_stock_status', 'instock'),
(1231, 67, 'total_sales', '0'),
(1232, 67, '_downloadable', 'no'),
(1233, 67, '_virtual', 'no'),
(1234, 67, '_product_image_gallery', '69'),
(1235, 67, '_regular_price', '15'),
(1236, 67, '_sale_price', ''),
(1237, 67, '_tax_status', ''),
(1238, 67, '_tax_class', ''),
(1239, 67, '_purchase_note', ''),
(1240, 67, '_featured', 'no'),
(1241, 67, '_weight', ''),
(1242, 67, '_length', ''),
(1243, 67, '_width', ''),
(1244, 67, '_height', ''),
(1245, 67, '_sku', ''),
(1246, 67, '_product_attributes', 'a:0:{}'),
(1247, 67, '_sale_price_dates_from', ''),
(1248, 67, '_sale_price_dates_to', ''),
(1249, 67, '_price', '15'),
(1250, 67, '_sold_individually', ''),
(1251, 67, '_stock', ''),
(1252, 67, '_backorders', 'no'),
(1253, 67, '_manage_stock', 'no'),
(1254, 67, '_thumbnail_id', '68'),
(1255, 67, '_upsell_ids', 'a:2:{i:0;s:2:\"22\";i:1;s:2:\"40\";}'),
(1256, 67, '_crosssell_ids', 'a:2:{i:0;s:2:\"22\";i:1;s:2:\"40\";}'),
(1257, 70, '_visibility', 'visible'),
(1258, 70, '_stock_status', 'instock'),
(1259, 70, 'total_sales', '0'),
(1260, 70, '_downloadable', 'no'),
(1261, 70, '_virtual', 'no'),
(1262, 70, '_product_image_gallery', '72'),
(1263, 70, '_regular_price', '15'),
(1264, 70, '_sale_price', '12'),
(1265, 70, '_tax_status', ''),
(1266, 70, '_tax_class', ''),
(1267, 70, '_purchase_note', ''),
(1268, 70, '_featured', 'no'),
(1269, 70, '_weight', ''),
(1270, 70, '_length', ''),
(1271, 70, '_width', ''),
(1272, 70, '_height', ''),
(1273, 70, '_sku', ''),
(1274, 70, '_product_attributes', 'a:0:{}'),
(1275, 70, '_sale_price_dates_from', ''),
(1276, 70, '_sale_price_dates_to', ''),
(1277, 70, '_price', '12'),
(1278, 70, '_sold_individually', ''),
(1279, 70, '_stock', ''),
(1280, 70, '_backorders', 'no'),
(1281, 70, '_manage_stock', 'no'),
(1282, 70, '_thumbnail_id', '71'),
(1283, 73, '_visibility', 'visible'),
(1284, 73, '_stock_status', 'instock'),
(1285, 73, 'total_sales', '0'),
(1286, 73, '_downloadable', 'no'),
(1287, 73, '_virtual', 'no'),
(1288, 73, '_product_image_gallery', '75'),
(1289, 73, '_regular_price', '15'),
(1290, 73, '_sale_price', '12'),
(1291, 73, '_tax_status', ''),
(1292, 73, '_tax_class', ''),
(1293, 73, '_purchase_note', ''),
(1294, 73, '_featured', 'no'),
(1295, 73, '_weight', ''),
(1296, 73, '_length', ''),
(1297, 73, '_width', ''),
(1298, 73, '_height', ''),
(1299, 73, '_sku', ''),
(1300, 73, '_product_attributes', 'a:0:{}'),
(1301, 73, '_sale_price_dates_from', ''),
(1302, 73, '_sale_price_dates_to', ''),
(1303, 73, '_price', '12'),
(1304, 73, '_sold_individually', ''),
(1305, 73, '_stock', ''),
(1306, 73, '_backorders', 'no'),
(1307, 73, '_manage_stock', 'no'),
(1308, 73, '_upsell_ids', 'a:1:{i:0;s:2:\"19\";}'),
(1309, 73, '_thumbnail_id', '74'),
(1310, 76, '_thumbnail_id', '77'),
(1311, 76, '_visibility', 'visible'),
(1312, 76, '_stock_status', 'instock'),
(1313, 76, 'total_sales', '0'),
(1314, 76, '_downloadable', 'no'),
(1315, 76, '_virtual', 'no'),
(1316, 76, '_product_image_gallery', '78'),
(1317, 76, '_regular_price', '15'),
(1318, 76, '_sale_price', ''),
(1319, 76, '_tax_status', ''),
(1320, 76, '_tax_class', ''),
(1321, 76, '_purchase_note', ''),
(1322, 76, '_featured', 'no'),
(1323, 76, '_weight', ''),
(1324, 76, '_length', ''),
(1325, 76, '_width', ''),
(1326, 76, '_height', ''),
(1327, 76, '_sku', ''),
(1328, 76, '_product_attributes', 'a:0:{}'),
(1329, 76, '_sale_price_dates_from', ''),
(1330, 76, '_sale_price_dates_to', ''),
(1331, 76, '_price', '15'),
(1332, 76, '_sold_individually', ''),
(1333, 76, '_stock', ''),
(1334, 76, '_backorders', 'no'),
(1335, 76, '_manage_stock', 'no'),
(1336, 76, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"47\";}'),
(1337, 23, '_sku', ''),
(1338, 23, '_weight', ''),
(1339, 23, '_length', ''),
(1340, 23, '_width', ''),
(1341, 23, '_height', ''),
(1342, 23, '_stock', ''),
(1343, 23, '_thumbnail_id', '29'),
(1344, 23, '_virtual', 'no'),
(1345, 23, '_downloadable', 'no'),
(1346, 23, '_regular_price', '20'),
(1347, 23, '_sale_price', ''),
(1348, 23, '_sale_price_dates_from', ''),
(1349, 23, '_sale_price_dates_to', ''),
(1350, 23, '_price', '20'),
(1351, 23, '_tax_class', ''),
(1352, 23, '_download_limit', ''),
(1353, 23, '_download_expiry', ''),
(1354, 23, '_file_paths', ''),
(1355, 23, 'attribute_pa_color', 'black'),
(1356, 24, '_sku', ''),
(1357, 24, '_weight', ''),
(1358, 24, '_length', ''),
(1359, 24, '_width', ''),
(1360, 24, '_height', ''),
(1361, 24, '_stock', ''),
(1362, 24, '_thumbnail_id', '27'),
(1363, 24, '_virtual', 'no'),
(1364, 24, '_downloadable', 'no'),
(1365, 24, '_regular_price', '20'),
(1366, 24, '_sale_price', ''),
(1367, 24, '_sale_price_dates_from', ''),
(1368, 24, '_sale_price_dates_to', ''),
(1369, 24, '_price', '20'),
(1370, 24, '_tax_class', ''),
(1371, 24, '_download_limit', ''),
(1372, 24, '_download_expiry', ''),
(1373, 24, '_file_paths', ''),
(1374, 24, 'attribute_pa_color', 'green'),
(1375, 41, '_sku', ''),
(1376, 41, '_weight', ''),
(1377, 41, '_length', ''),
(1378, 41, '_width', ''),
(1379, 41, '_height', ''),
(1380, 41, '_stock', ''),
(1381, 41, '_thumbnail_id', '43'),
(1382, 41, '_virtual', 'no'),
(1383, 41, '_downloadable', 'no'),
(1384, 41, '_regular_price', '35'),
(1385, 41, '_sale_price', ''),
(1386, 41, '_sale_price_dates_from', ''),
(1387, 41, '_sale_price_dates_to', ''),
(1388, 41, '_price', '35'),
(1389, 41, '_tax_class', ''),
(1390, 41, '_download_limit', ''),
(1391, 41, '_download_expiry', ''),
(1392, 41, '_file_paths', ''),
(1393, 41, 'attribute_pa_color', 'black'),
(1394, 42, '_sku', ''),
(1395, 42, '_weight', ''),
(1396, 42, '_length', ''),
(1397, 42, '_width', ''),
(1398, 42, '_height', ''),
(1399, 42, '_stock', ''),
(1400, 42, '_thumbnail_id', '46'),
(1401, 42, '_virtual', 'no'),
(1402, 42, '_downloadable', 'no'),
(1403, 42, '_regular_price', '35'),
(1404, 42, '_sale_price', '30'),
(1405, 42, '_sale_price_dates_from', ''),
(1406, 42, '_sale_price_dates_to', ''),
(1407, 42, '_price', '30'),
(1408, 42, '_tax_class', ''),
(1409, 42, '_download_limit', ''),
(1410, 42, '_download_expiry', ''),
(1411, 42, '_file_paths', ''),
(1412, 42, 'attribute_pa_color', 'blue'),
(1413, 79, '_thumbnail_id', '80'),
(1414, 79, '_visibility', 'visible'),
(1415, 79, '_stock_status', 'instock'),
(1416, 79, 'total_sales', '0'),
(1417, 79, '_downloadable', 'no'),
(1418, 79, '_virtual', 'no'),
(1419, 79, '_product_image_gallery', '81'),
(1420, 79, '_regular_price', '15'),
(1421, 79, '_sale_price', ''),
(1422, 79, '_tax_status', ''),
(1423, 79, '_tax_class', ''),
(1424, 79, '_purchase_note', ''),
(1425, 79, '_featured', 'no'),
(1426, 79, '_weight', ''),
(1427, 79, '_length', ''),
(1428, 79, '_width', ''),
(1429, 79, '_height', ''),
(1430, 79, '_sku', ''),
(1431, 79, '_product_attributes', 'a:0:{}'),
(1432, 79, '_sale_price_dates_from', ''),
(1433, 79, '_sale_price_dates_to', ''),
(1434, 79, '_price', '15'),
(1435, 79, '_sold_individually', ''),
(1436, 79, '_stock', ''),
(1437, 79, '_backorders', 'no'),
(1438, 79, '_manage_stock', 'no'),
(1439, 79, '_crosssell_ids', 'a:2:{i:0;s:2:\"15\";i:1;s:2:\"60\";}'),
(1440, 83, '_thumbnail_id', '84'),
(1441, 83, '_visibility', 'visible'),
(1442, 83, '_stock_status', 'instock'),
(1443, 83, 'total_sales', '0'),
(1444, 83, '_downloadable', 'yes'),
(1445, 83, '_virtual', 'no'),
(1446, 83, '_product_image_gallery', '85'),
(1447, 83, '_regular_price', '9'),
(1448, 83, '_sale_price', ''),
(1449, 83, '_tax_status', ''),
(1450, 83, '_tax_class', ''),
(1451, 83, '_purchase_note', ''),
(1452, 83, '_featured', 'no'),
(1453, 83, '_weight', ''),
(1454, 83, '_length', ''),
(1455, 83, '_width', ''),
(1456, 83, '_height', ''),
(1457, 83, '_sku', ''),
(1458, 83, '_product_attributes', 'a:0:{}'),
(1459, 83, '_sale_price_dates_from', ''),
(1460, 83, '_sale_price_dates_to', ''),
(1461, 83, '_price', '9'),
(1462, 83, '_sold_individually', ''),
(1463, 83, '_stock', ''),
(1464, 83, '_backorders', 'no'),
(1465, 83, '_manage_stock', 'no'),
(1466, 83, '_file_paths', 'a:0:{}'),
(1467, 83, '_download_limit', ''),
(1468, 83, '_download_expiry', ''),
(1469, 87, '_thumbnail_id', '88'),
(1470, 87, '_visibility', 'visible'),
(1471, 87, '_stock_status', 'instock'),
(1472, 87, 'total_sales', '0'),
(1473, 87, '_downloadable', 'yes'),
(1474, 87, '_virtual', 'no'),
(1475, 87, '_product_image_gallery', '89'),
(1476, 87, '_regular_price', '9'),
(1477, 87, '_sale_price', ''),
(1478, 87, '_tax_status', ''),
(1479, 87, '_tax_class', ''),
(1480, 87, '_purchase_note', ''),
(1481, 87, '_featured', 'yes'),
(1482, 87, '_weight', ''),
(1483, 87, '_length', ''),
(1484, 87, '_width', ''),
(1485, 87, '_height', ''),
(1486, 87, '_sku', ''),
(1487, 87, '_product_attributes', 'a:0:{}'),
(1488, 87, '_sale_price_dates_from', ''),
(1489, 87, '_sale_price_dates_to', ''),
(1490, 87, '_price', '9'),
(1491, 87, '_sold_individually', ''),
(1492, 87, '_stock', ''),
(1493, 87, '_backorders', 'no'),
(1494, 87, '_manage_stock', 'no'),
(1495, 87, '_file_paths', 'a:0:{}'),
(1496, 87, '_download_limit', ''),
(1497, 87, '_download_expiry', ''),
(1498, 90, '_thumbnail_id', '91'),
(1499, 90, '_visibility', 'visible'),
(1500, 90, '_stock_status', 'instock'),
(1501, 90, 'total_sales', '0'),
(1502, 90, '_downloadable', 'yes'),
(1503, 90, '_virtual', 'no'),
(1504, 90, '_product_image_gallery', '92'),
(1505, 90, '_regular_price', '9'),
(1506, 90, '_sale_price', ''),
(1507, 90, '_tax_status', ''),
(1508, 90, '_tax_class', ''),
(1509, 90, '_purchase_note', ''),
(1510, 90, '_featured', 'no'),
(1511, 90, '_weight', ''),
(1512, 90, '_length', ''),
(1513, 90, '_width', ''),
(1514, 90, '_height', ''),
(1515, 90, '_sku', ''),
(1516, 90, '_product_attributes', 'a:0:{}'),
(1517, 90, '_sale_price_dates_from', ''),
(1518, 90, '_sale_price_dates_to', ''),
(1519, 90, '_price', '9'),
(1520, 90, '_sold_individually', ''),
(1521, 90, '_stock', ''),
(1522, 90, '_backorders', 'no'),
(1523, 90, '_manage_stock', 'no'),
(1524, 90, '_file_paths', 'a:0:{}'),
(1525, 90, '_download_limit', ''),
(1526, 90, '_download_expiry', ''),
(1527, 93, '_thumbnail_id', '95'),
(1528, 93, '_visibility', 'visible'),
(1529, 93, '_stock_status', 'instock'),
(1530, 93, 'total_sales', '0'),
(1531, 93, '_downloadable', 'yes'),
(1532, 93, '_virtual', 'no'),
(1533, 93, '_product_image_gallery', '94'),
(1534, 93, '_regular_price', '3'),
(1535, 93, '_sale_price', ''),
(1536, 93, '_tax_status', ''),
(1537, 93, '_tax_class', ''),
(1538, 93, '_purchase_note', ''),
(1539, 93, '_featured', 'no'),
(1540, 93, '_weight', ''),
(1541, 93, '_length', ''),
(1542, 93, '_width', ''),
(1543, 93, '_height', ''),
(1544, 93, '_sku', ''),
(1545, 93, '_product_attributes', 'a:0:{}'),
(1546, 93, '_sale_price_dates_from', ''),
(1547, 93, '_sale_price_dates_to', ''),
(1548, 93, '_price', '3'),
(1549, 93, '_sold_individually', ''),
(1550, 93, '_stock', ''),
(1551, 93, '_backorders', 'no'),
(1552, 93, '_manage_stock', 'no'),
(1553, 93, '_file_paths', 'a:0:{}'),
(1554, 93, '_download_limit', ''),
(1555, 93, '_download_expiry', ''),
(1556, 96, '_thumbnail_id', '97'),
(1557, 96, '_visibility', 'visible'),
(1558, 96, '_stock_status', 'instock'),
(1559, 96, 'total_sales', '0'),
(1560, 96, '_downloadable', 'yes'),
(1561, 96, '_virtual', 'no'),
(1562, 96, '_product_image_gallery', '98'),
(1563, 96, '_regular_price', '9'),
(1564, 96, '_sale_price', ''),
(1565, 96, '_tax_status', ''),
(1566, 96, '_tax_class', ''),
(1567, 96, '_purchase_note', ''),
(1568, 96, '_featured', 'no'),
(1569, 96, '_weight', ''),
(1570, 96, '_length', ''),
(1571, 96, '_width', ''),
(1572, 96, '_height', ''),
(1573, 96, '_sku', ''),
(1574, 96, '_product_attributes', 'a:0:{}'),
(1575, 96, '_sale_price_dates_from', ''),
(1576, 96, '_sale_price_dates_to', ''),
(1577, 96, '_price', '9'),
(1578, 96, '_sold_individually', ''),
(1579, 96, '_stock', ''),
(1580, 96, '_backorders', 'no'),
(1581, 96, '_manage_stock', 'no'),
(1582, 96, '_file_paths', 'a:0:{}'),
(1583, 96, '_download_limit', ''),
(1584, 96, '_download_expiry', ''),
(1585, 99, '_thumbnail_id', '100'),
(1586, 99, '_visibility', 'visible'),
(1587, 99, '_stock_status', 'instock'),
(1588, 99, 'total_sales', '0'),
(1589, 99, '_downloadable', 'no'),
(1590, 99, '_virtual', 'no'),
(1591, 99, '_product_image_gallery', '101'),
(1592, 99, '_regular_price', '3'),
(1593, 99, '_sale_price', '2'),
(1594, 99, '_tax_status', ''),
(1595, 99, '_tax_class', ''),
(1596, 99, '_purchase_note', ''),
(1597, 99, '_featured', 'no'),
(1598, 99, '_weight', ''),
(1599, 99, '_length', ''),
(1600, 99, '_width', ''),
(1601, 99, '_height', ''),
(1602, 99, '_sku', ''),
(1603, 99, '_product_attributes', 'a:0:{}'),
(1604, 99, '_sale_price_dates_from', ''),
(1605, 99, '_sale_price_dates_to', ''),
(1606, 99, '_price', '2'),
(1607, 99, '_sold_individually', ''),
(1608, 99, '_stock', ''),
(1609, 99, '_backorders', 'no'),
(1610, 99, '_manage_stock', 'no'),
(1611, 93, '_wc_review_count', '0'),
(1612, 93, '_wc_rating_count', 'a:0:{}'),
(1613, 93, '_wc_average_rating', '0'),
(1614, 83, '_wc_review_count', '0'),
(1615, 83, '_wc_rating_count', 'a:0:{}'),
(1616, 83, '_wc_average_rating', '0'),
(1617, 79, '_wc_review_count', '0'),
(1618, 79, '_wc_rating_count', 'a:0:{}'),
(1619, 79, '_wc_average_rating', '0'),
(1620, 67, '_wc_review_count', '0'),
(1621, 67, '_wc_rating_count', 'a:0:{}'),
(1622, 67, '_wc_average_rating', '0'),
(1623, 34, '_wc_review_count', '0'),
(1624, 34, '_wc_rating_count', 'a:0:{}'),
(1625, 34, '_wc_average_rating', '0'),
(1626, 5, '_edit_lock', '1501326230:1'),
(1627, 96, '_edit_lock', '1501270425:1'),
(1628, 99, '_upsell_ids', 'a:0:{}'),
(1629, 99, '_crosssell_ids', 'a:0:{}'),
(1630, 99, '_default_attributes', 'a:0:{}'),
(1631, 99, '_download_limit', '-1'),
(1632, 99, '_download_expiry', '-1'),
(1633, 99, '_product_version', '3.1.1'),
(1634, 2, '_edit_lock', '1501310319:1'),
(1635, 6, '_edit_lock', '1501326483:1'),
(1636, 102, '_order_key', 'wc_order_597c6d87e3e1c'),
(1637, 102, '_customer_user', '1'),
(1638, 102, '_payment_method', 'paypal'),
(1639, 102, '_payment_method_title', 'PayPal'),
(1640, 102, '_transaction_id', ''),
(1641, 102, '_customer_ip_address', '::1'),
(1642, 102, '_customer_user_agent', 'mozilla/5.0 (windows nt 6.3; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/59.0.3071.115 safari/537.36 opr/46.0.2597.57'),
(1643, 102, '_created_via', 'checkout'),
(1644, 102, '_date_completed', ''),
(1645, 102, '_completed_date', ''),
(1646, 102, '_date_paid', ''),
(1647, 102, '_paid_date', ''),
(1648, 102, '_cart_hash', '51392f6777be8bdd35ed4e78c54bf45f'),
(1649, 102, '_billing_first_name', 'asdfsd'),
(1650, 102, '_billing_last_name', 'sdfas'),
(1651, 102, '_billing_company', 'sadf'),
(1652, 102, '_billing_address_1', '23'),
(1653, 102, '_billing_address_2', 'asdf'),
(1654, 102, '_billing_city', 'dsf'),
(1655, 102, '_billing_state', 'sdaf'),
(1656, 102, '_billing_postcode', '234234'),
(1657, 102, '_billing_country', 'UM'),
(1658, 102, '_billing_email', 'jahidulpathan@gmail.com'),
(1659, 102, '_billing_phone', '4234'),
(1660, 102, '_shipping_first_name', ''),
(1661, 102, '_shipping_last_name', ''),
(1662, 102, '_shipping_company', ''),
(1663, 102, '_shipping_address_1', ''),
(1664, 102, '_shipping_address_2', ''),
(1665, 102, '_shipping_city', ''),
(1666, 102, '_shipping_state', ''),
(1667, 102, '_shipping_postcode', ''),
(1668, 102, '_shipping_country', ''),
(1669, 102, '_order_currency', 'USD'),
(1670, 102, '_cart_discount', '0'),
(1671, 102, '_cart_discount_tax', '0'),
(1672, 102, '_order_shipping', '0'),
(1673, 102, '_order_shipping_tax', '0'),
(1674, 102, '_order_tax', '0'),
(1675, 102, '_order_total', '511.00'),
(1676, 102, '_order_version', '3.1.1'),
(1677, 102, '_prices_include_tax', 'no'),
(1678, 102, '_billing_address_index', 'asdfsd sdfas sadf 23 asdf dsf sdaf 234234 UM jahidulpathan@gmail.com 4234'),
(1679, 102, '_shipping_address_index', '        '),
(1680, 102, '_shipping_method', ''),
(1681, 103, '_edit_lock', '1501332569:1'),
(1682, 105, '_wp_attached_file', '2017/07/logo.png'),
(1683, 105, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:331;s:6:\"height\";i:44;s:4:\"file\";s:16:\"2017/07/logo.png\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"logo-150x44.png\";s:5:\"width\";i:150;s:6:\"height\";i:44;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"logo-300x40.png\";s:5:\"width\";i:300;s:6:\"height\";i:40;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"logo-180x44.png\";s:5:\"width\";i:180;s:6:\"height\";i:44;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:15:\"logo-300x44.png\";s:5:\"width\";i:300;s:6:\"height\";i:44;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1684, 106, '_wp_attached_file', '2017/07/banner.jpg'),
(1685, 106, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:939;s:6:\"height\";i:349;s:4:\"file\";s:18:\"2017/07/banner.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"banner-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"banner-300x112.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:112;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"banner-768x285.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:285;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"banner-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"banner-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"banner-600x349.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:349;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1686, 107, '_wp_attached_file', '2017/07/banner1.jpg'),
(1687, 107, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:939;s:6:\"height\";i:349;s:4:\"file\";s:19:\"2017/07/banner1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"banner1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"banner1-300x112.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:112;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"banner1-768x285.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:285;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"banner1-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"banner1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"banner1-600x349.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:349;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1688, 108, '_wp_attached_file', '2017/07/banner-1.jpg'),
(1689, 108, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:939;s:6:\"height\";i:349;s:4:\"file\";s:20:\"2017/07/banner-1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"banner-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"banner-1-300x112.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:112;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"banner-1-768x285.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:285;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"banner-1-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"banner-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"banner-1-600x349.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:349;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1690, 109, '_wp_attached_file', '2017/07/banner2.jpg'),
(1691, 109, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:939;s:6:\"height\";i:349;s:4:\"file\";s:19:\"2017/07/banner2.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"banner2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"banner2-300x112.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:112;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"banner2-768x285.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:285;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"banner2-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"banner2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"banner2-600x349.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:349;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1692, 110, '_wp_attached_file', '2017/07/ap.png'),
(1693, 110, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:80;s:6:\"height\";i:66;s:4:\"file\";s:14:\"2017/07/ap.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1694, 111, '_wp_attached_file', '2017/07/ap1.png'),
(1695, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:80;s:6:\"height\";i:66;s:4:\"file\";s:15:\"2017/07/ap1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1696, 112, '_wp_attached_file', '2017/07/ap2.png'),
(1697, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:80;s:6:\"height\";i:66;s:4:\"file\";s:15:\"2017/07/ap2.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1698, 113, '_wp_attached_file', '2017/07/ap3.png'),
(1699, 113, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:80;s:6:\"height\";i:66;s:4:\"file\";s:15:\"2017/07/ap3.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1700, 114, '_wp_attached_file', '2017/07/ap3-1.png'),
(1701, 114, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:80;s:6:\"height\";i:66;s:4:\"file\";s:17:\"2017/07/ap3-1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1702, 115, '_form', '<p>Your Name (required)<br />\n    [text* your-name] </p>\n\n<p>Your Email (required)<br />\n    [email* your-email] </p>\n\n<p>Subject<br />\n    [text your-subject] </p>\n\n<p>Your Message<br />\n    [textarea your-message] </p>\n\n<p>[submit \"Send\"]</p>'),
(1703, 115, '_mail', 'a:8:{s:7:\"subject\";s:66:\"Bonfire Woocommerce Template Development By Jahid \"[your-subject]\"\";s:6:\"sender\";s:37:\"[your-name] <jahidulpathan@gmail.com>\";s:4:\"body\";s:224:\"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Bonfire Woocommerce Template Development By Jahid (http://localhost/bonfire_wooocommerce)\";s:9:\"recipient\";s:23:\"jahidulpathan@gmail.com\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(1704, 115, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:66:\"Bonfire Woocommerce Template Development By Jahid \"[your-subject]\"\";s:6:\"sender\";s:75:\"Bonfire Woocommerce Template Development By Jahid <jahidulpathan@gmail.com>\";s:4:\"body\";s:166:\"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Bonfire Woocommerce Template Development By Jahid (http://localhost/bonfire_wooocommerce)\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:33:\"Reply-To: jahidulpathan@gmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(1705, 115, '_messages', 'a:8:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";}'),
(1706, 115, '_additional_settings', NULL),
(1707, 115, '_locale', 'en_US'),
(1708, 116, '_edit_lock', '1501432510:1'),
(1709, 116, '_edit_last', '1'),
(1755, 123, '_menu_item_type', 'post_type'),
(1756, 123, '_menu_item_menu_item_parent', '0'),
(1757, 123, '_menu_item_object_id', '6'),
(1758, 123, '_menu_item_object', 'page'),
(1759, 123, '_menu_item_target', ''),
(1760, 123, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1761, 123, '_menu_item_xfn', ''),
(1762, 123, '_menu_item_url', ''),
(1764, 124, '_menu_item_type', 'post_type'),
(1765, 124, '_menu_item_menu_item_parent', '0'),
(1766, 124, '_menu_item_object_id', '116'),
(1767, 124, '_menu_item_object', 'page'),
(1768, 124, '_menu_item_target', ''),
(1769, 124, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1770, 124, '_menu_item_xfn', ''),
(1771, 124, '_menu_item_url', ''),
(1773, 125, '_menu_item_type', 'post_type'),
(1774, 125, '_menu_item_menu_item_parent', '0'),
(1775, 125, '_menu_item_object_id', '103'),
(1776, 125, '_menu_item_object', 'page'),
(1777, 125, '_menu_item_target', ''),
(1778, 125, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1779, 125, '_menu_item_xfn', ''),
(1780, 125, '_menu_item_url', ''),
(1782, 126, '_menu_item_type', 'post_type'),
(1783, 126, '_menu_item_menu_item_parent', '0'),
(1784, 126, '_menu_item_object_id', '5'),
(1785, 126, '_menu_item_object', 'page'),
(1786, 126, '_menu_item_target', ''),
(1787, 126, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1788, 126, '_menu_item_xfn', ''),
(1789, 126, '_menu_item_url', ''),
(1791, 127, '_menu_item_type', 'post_type'),
(1792, 127, '_menu_item_menu_item_parent', '0'),
(1793, 127, '_menu_item_object_id', '4'),
(1794, 127, '_menu_item_object', 'page'),
(1795, 127, '_menu_item_target', ''),
(1796, 127, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1797, 127, '_menu_item_xfn', ''),
(1798, 127, '_menu_item_url', '');

-- --------------------------------------------------------

--
-- Table structure for table `bw_posts`
--

CREATE TABLE `bw_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_posts`
--

INSERT INTO `bw_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2017-07-28 06:56:22', '2017-07-28 06:56:22', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2017-07-28 06:56:22', '2017-07-28 06:56:22', '', 0, 'http://localhost/bonfire_wooocommerce/?p=1', 0, 'post', '', 1),
(2, 1, '2017-07-28 06:56:22', '2017-07-28 06:56:22', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://localhost/bonfire_wooocommerce/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2017-07-28 06:56:22', '2017-07-28 06:56:22', '', 0, 'http://localhost/bonfire_wooocommerce/?page_id=2', 0, 'page', '', 0),
(3, 1, '2017-07-28 06:56:45', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2017-07-28 06:56:45', '0000-00-00 00:00:00', '', 0, 'http://localhost/bonfire_wooocommerce/?p=3', 0, 'post', '', 0),
(4, 1, '2017-07-28 06:59:04', '2017-07-28 06:59:04', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2017-07-28 06:59:04', '2017-07-28 06:59:04', '', 0, 'http://localhost/bonfire_wooocommerce/shop/', 0, 'page', '', 0),
(5, 1, '2017-07-28 06:59:04', '2017-07-28 06:59:04', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2017-07-28 06:59:04', '2017-07-28 06:59:04', '', 0, 'http://localhost/bonfire_wooocommerce/cart/', 0, 'page', '', 0),
(6, 1, '2017-07-28 06:59:04', '2017-07-28 06:59:04', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2017-07-28 06:59:04', '2017-07-28 06:59:04', '', 0, 'http://localhost/bonfire_wooocommerce/checkout/', 0, 'page', '', 0),
(7, 1, '2017-07-28 06:59:04', '2017-07-28 06:59:04', '[woocommerce_my_account]', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2017-07-28 06:59:04', '2017-07-28 06:59:04', '', 0, 'http://localhost/bonfire_wooocommerce/my-account/', 0, 'page', '', 0),
(8, 1, '2017-07-28 07:00:16', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2017-07-28 07:00:16', '0000-00-00 00:00:00', '', 0, 'http://localhost/bonfire_wooocommerce/?post_type=product&p=8', 0, 'product', '', 0),
(15, 2, '2013-06-07 10:35:51', '2013-06-07 10:35:51', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo', '', '', '2013-06-07 10:35:51', '2013-06-07 10:35:51', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=15', 0, 'product', '', 1),
(16, 2, '2013-06-07 10:35:28', '2013-06-07 10:35:28', '', 'T_1_front', '', 'inherit', 'open', 'open', '', 't_1_front', '', '', '2013-06-07 10:35:28', '2013-06-07 10:35:28', '', 15, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_1_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 2, '2013-06-07 10:35:39', '2013-06-07 10:35:39', '', 'T_1_back', '', 'inherit', 'open', 'open', '', 't_1_back', '', '', '2013-06-07 10:35:39', '2013-06-07 10:35:39', '', 15, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_1_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 2, '2013-06-07 10:41:52', '2013-06-07 10:41:52', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'premium-quality', '', '', '2013-06-07 10:41:52', '2013-06-07 10:41:52', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=19', 0, 'product', '', 2),
(20, 2, '2013-06-07 10:41:23', '2013-06-07 10:41:23', '', 'T_2_front', '', 'inherit', 'open', 'open', '', 't_2_front', '', '', '2013-06-07 10:41:23', '2013-06-07 10:41:23', '', 19, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 2, '2013-06-07 10:41:34', '2013-06-07 10:41:34', '', 'T_2_back', '', 'inherit', 'open', 'open', '', 't_2_back', '', '', '2013-06-07 10:41:34', '2013-06-07 10:41:34', '', 19, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 2, '2013-06-07 10:46:01', '2013-06-07 10:46:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea', '', '', '2013-06-07 10:46:01', '2013-06-07 10:46:01', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=22', 0, 'product', '', 3),
(23, 2, '2013-06-07 10:44:57', '2013-06-07 10:44:57', '', 'Ship Your Idea - Black', '', 'publish', 'open', 'open', '', 'product-22-variation', '', '', '2013-06-07 10:44:57', '2013-06-07 10:44:57', '', 22, 'http://demo.woothemes.com/woocommerce/?product_variation=product-22-variation', 0, 'product_variation', '', 0),
(24, 2, '2013-06-07 10:44:58', '2013-06-07 10:44:58', '', 'Ship Your Idea - Green', '', 'publish', 'open', 'open', '', 'product-22-variation-2', '', '', '2013-06-07 10:44:58', '2013-06-07 10:44:58', '', 22, 'http://demo.woothemes.com/woocommerce/?product_variation=product-22-variation-2', 1, 'product_variation', '', 0),
(25, 2, '2013-06-07 10:45:14', '2013-06-07 10:45:14', '', 'T_4_front', '', 'inherit', 'open', 'open', '', 't_4_front', '', '', '2013-06-07 10:45:14', '2013-06-07 10:45:14', '', 22, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_4_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 2, '2013-06-07 10:45:26', '2013-06-07 10:45:26', '', 'T_3_back', '', 'inherit', 'open', 'open', '', 't_3_back', '', '', '2013-06-07 10:45:26', '2013-06-07 10:45:26', '', 22, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_3_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 2, '2013-06-07 10:45:27', '2013-06-07 10:45:27', '', 'T_3_front', '', 'inherit', 'open', 'open', '', 't_3_front', '', '', '2013-06-07 10:45:27', '2013-06-07 10:45:27', '', 22, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_3_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 2, '2013-06-07 10:45:29', '2013-06-07 10:45:29', '', 'T_4_back', '', 'inherit', 'open', 'open', '', 't_4_back', '', '', '2013-06-07 10:45:29', '2013-06-07 10:45:29', '', 22, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_4_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(29, 2, '2013-06-07 10:45:30', '2013-06-07 10:45:30', '', 'T_4_front', '', 'inherit', 'open', 'open', '', 't_4_front-2', '', '', '2013-06-07 10:45:30', '2013-06-07 10:45:30', '', 22, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_4_front1.jpg', 0, 'attachment', 'image/jpeg', 0),
(31, 2, '2013-06-07 10:49:51', '2013-06-07 10:49:51', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ninja Silhouette', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ninja-silhouette', '', '', '2013-06-07 10:49:51', '2013-06-07 10:49:51', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=31', 0, 'product', '', 1),
(32, 2, '2013-06-07 10:49:13', '2013-06-07 10:49:13', '', 'T_5_front', '', 'inherit', 'open', 'open', '', 't_5_front', '', '', '2013-06-07 10:49:13', '2013-06-07 10:49:13', '', 31, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_5_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(33, 2, '2013-06-07 10:49:23', '2013-06-07 10:49:23', '', 'T_5_back', '', 'inherit', 'open', 'open', '', 't_5_back', '', '', '2013-06-07 10:49:23', '2013-06-07 10:49:23', '', 31, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_5_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(34, 2, '2013-06-07 10:52:06', '2013-06-07 10:52:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja', '', '', '2013-06-07 10:52:06', '2013-06-07 10:52:06', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=34', 0, 'product', '', 0),
(35, 2, '2013-06-07 10:51:51', '2013-06-07 10:51:51', '', 'T_6_front', '', 'inherit', 'open', 'open', '', 't_6_front', '', '', '2013-06-07 10:51:51', '2013-06-07 10:51:51', '', 34, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_6_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 2, '2013-06-07 10:52:02', '2013-06-07 10:52:02', '', 'T_6_back', '', 'inherit', 'open', 'open', '', 't_6_back', '', '', '2013-06-07 10:52:02', '2013-06-07 10:52:02', '', 34, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_6_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 2, '2013-06-07 10:53:15', '2013-06-07 10:53:15', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Happy Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'happy-ninja', '', '', '2013-06-07 10:53:15', '2013-06-07 10:53:15', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=37', 0, 'product', '', 2),
(38, 2, '2013-06-07 10:52:55', '2013-06-07 10:52:55', '', 'T_7_front', '', 'inherit', 'open', 'open', '', 't_7_front', '', '', '2013-06-07 10:52:55', '2013-06-07 10:52:55', '', 37, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_7_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 2, '2013-06-07 10:53:29', '2013-06-07 10:53:29', '', 'T_7_back', '', 'inherit', 'open', 'open', '', 't_7_back', '', '', '2013-06-07 10:53:29', '2013-06-07 10:53:29', '', 37, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/T_7_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(40, 2, '2013-06-07 11:00:28', '2013-06-07 11:00:28', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea-2', '', '', '2013-06-07 11:00:28', '2013-06-07 11:00:28', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=40', 0, 'product', '', 3),
(41, 2, '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 'Ship Your Idea - Black', '', 'publish', 'open', 'open', '', 'product-40-variation', '', '', '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 40, 'http://demo.woothemes.com/woocommerce/?product_variation=product-40-variation', 0, 'product_variation', '', 0),
(42, 2, '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 'Ship Your Idea - Blue', '', 'publish', 'open', 'open', '', 'product-40-variation-2', '', '', '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 40, 'http://demo.woothemes.com/woocommerce/?product_variation=product-40-variation-2', 1, 'product_variation', '', 0),
(43, 2, '2013-06-07 10:59:40', '2013-06-07 10:59:40', '', 'hoodie_7_front', '', 'inherit', 'open', 'open', '', 'hoodie_7_front', '', '', '2013-06-07 10:59:40', '2013-06-07 10:59:40', '', 40, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_7_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 2, '2013-06-07 10:59:54', '2013-06-07 10:59:54', '', 'hoodie_7_back', '', 'inherit', 'open', 'open', '', 'hoodie_7_back', '', '', '2013-06-07 10:59:54', '2013-06-07 10:59:54', '', 40, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_7_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 2, '2013-06-07 11:00:00', '2013-06-07 11:00:00', '', 'hoodie_1_back', '', 'inherit', 'open', 'open', '', 'hoodie_1_back', '', '', '2013-06-07 11:00:00', '2013-06-07 11:00:00', '', 40, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_1_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 2, '2013-06-07 11:00:01', '2013-06-07 11:00:01', '', 'hoodie_1_front', '', 'inherit', 'open', 'open', '', 'hoodie_1_front', '', '', '2013-06-07 11:00:01', '2013-06-07 11:00:01', '', 40, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_1_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 2, '2013-06-07 11:02:31', '2013-06-07 11:02:31', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja-2', '', '', '2013-06-07 11:02:31', '2013-06-07 11:02:31', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=47', 0, 'product', '', 2),
(48, 2, '2013-06-07 11:01:23', '2013-06-07 11:01:23', '', 'hoodie_2_front', '', 'inherit', 'open', 'open', '', 'hoodie_2_front', '', '', '2013-06-07 11:01:23', '2013-06-07 11:01:23', '', 47, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 2, '2013-06-07 11:02:26', '2013-06-07 11:02:26', '', 'hoodie_2_back', '', 'inherit', 'open', 'open', '', 'hoodie_2_back', '', '', '2013-06-07 11:02:26', '2013-06-07 11:02:26', '', 47, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 2, '2013-06-07 11:03:56', '2013-06-07 11:03:56', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Patient Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'patient-ninja', '', '', '2013-06-07 11:03:56', '2013-06-07 11:03:56', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=50', 0, 'product', '', 3),
(51, 2, '2013-06-07 11:03:16', '2013-06-07 11:03:16', '', 'hoodie_3_front', '', 'inherit', 'open', 'open', '', 'hoodie_3_front', '', '', '2013-06-07 11:03:16', '2013-06-07 11:03:16', '', 50, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_3_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 2, '2013-06-07 11:03:50', '2013-06-07 11:03:50', '', 'hoodie_3_back', '', 'inherit', 'open', 'open', '', 'hoodie_3_back', '', '', '2013-06-07 11:03:50', '2013-06-07 11:03:50', '', 50, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_3_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 2, '2013-06-07 11:05:37', '2013-06-07 11:05:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Happy Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'happy-ninja-2', '', '', '2013-06-07 11:05:37', '2013-06-07 11:05:37', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=53', 0, 'product', '', 2),
(54, 2, '2013-06-07 11:05:03', '2013-06-07 11:05:03', '', 'hoodie_4_front', '', 'inherit', 'open', 'open', '', 'hoodie_4_front', '', '', '2013-06-07 11:05:03', '2013-06-07 11:05:03', '', 53, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_4_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 2, '2013-06-07 11:05:13', '2013-06-07 11:05:13', '', 'hoodie_4_back', '', 'inherit', 'open', 'open', '', 'hoodie_4_back', '', '', '2013-06-07 11:05:13', '2013-06-07 11:05:13', '', 53, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_4_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 2, '2013-06-07 11:07:19', '2013-06-07 11:07:19', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ninja Silhouette', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ninja-silhouette-2', '', '', '2013-06-07 11:07:19', '2013-06-07 11:07:19', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=56', 0, 'product', '', 5),
(57, 2, '2013-06-07 11:06:32', '2013-06-07 11:06:32', '', 'hoodie_5_front', '', 'inherit', 'open', 'open', '', 'hoodie_5_front', '', '', '2013-06-07 11:06:32', '2013-06-07 11:06:32', '', 56, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_5_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 2, '2013-06-07 11:07:10', '2013-06-07 11:07:10', '', 'hoodie_5_back', '', 'inherit', 'open', 'open', '', 'hoodie_5_back', '', '', '2013-06-07 11:07:10', '2013-06-07 11:07:10', '', 56, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_5_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 2, '2013-06-07 11:12:55', '2013-06-07 11:12:55', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo-2', '', '', '2013-06-07 11:12:55', '2013-06-07 11:12:55', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=60', 0, 'product', '', 2),
(61, 2, '2013-06-07 11:12:02', '2013-06-07 11:12:02', '', 'hoodie_6_front', '', 'inherit', 'open', 'open', '', 'hoodie_6_front', '', '', '2013-06-07 11:12:02', '2013-06-07 11:12:02', '', 60, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_6_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(62, 2, '2013-06-07 11:12:16', '2013-06-07 11:12:16', '', 'hoodie_6_back', '', 'inherit', 'open', 'open', '', 'hoodie_6_back', '', '', '2013-06-07 11:12:16', '2013-06-07 11:12:16', '', 60, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/hoodie_6_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 2, '2013-06-07 11:22:50', '2013-06-07 11:22:50', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea-3', '', '', '2013-06-07 11:22:50', '2013-06-07 11:22:50', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=67', 0, 'product', '', 0),
(68, 2, '2013-06-07 11:21:34', '2013-06-07 11:21:34', '', 'poster_1_up', '', 'inherit', 'open', 'open', '', 'poster_1_up', '', '', '2013-06-07 11:21:34', '2013-06-07 11:21:34', '', 67, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/poster_1_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 2, '2013-06-07 11:22:05', '2013-06-07 11:22:05', '', 'Poster_1_flat', '', 'inherit', 'open', 'open', '', 'poster_1_flat', '', '', '2013-06-07 11:22:05', '2013-06-07 11:22:05', '', 67, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/Poster_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 2, '2013-06-07 11:25:01', '2013-06-07 11:25:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Flying Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'flying-ninja', '', '', '2013-06-07 11:25:01', '2013-06-07 11:25:01', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=70', 0, 'product', '', 4),
(71, 2, '2013-06-07 11:24:19', '2013-06-07 11:24:19', '', 'poster_2_up', '', 'inherit', 'open', 'open', '', 'poster_2_up', '', '', '2013-06-07 11:24:19', '2013-06-07 11:24:19', '', 70, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/poster_2_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 2, '2013-06-07 11:24:47', '2013-06-07 11:24:47', '', 'Poster_2_flat', '', 'inherit', 'open', 'open', '', 'poster_2_flat', '', '', '2013-06-07 11:24:47', '2013-06-07 11:24:47', '', 70, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/Poster_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 2, '2013-06-07 11:27:38', '2013-06-07 11:27:38', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'premium-quality-2', '', '', '2013-06-07 11:27:38', '2013-06-07 11:27:38', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=73', 0, 'product', '', 2),
(74, 2, '2013-06-07 11:26:47', '2013-06-07 11:26:47', '', 'poster_3_up', '', 'inherit', 'open', 'open', '', 'poster_3_up', '', '', '2013-06-07 11:26:47', '2013-06-07 11:26:47', '', 73, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/poster_3_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 2, '2013-06-07 11:27:31', '2013-06-07 11:27:31', '', 'Poster_3_flat', '', 'inherit', 'open', 'open', '', 'poster_3_flat', '', '', '2013-06-07 11:27:31', '2013-06-07 11:27:31', '', 73, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/Poster_3_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 2, '2013-06-07 11:28:45', '2013-06-07 11:28:45', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja-3', '', '', '2013-06-07 11:28:45', '2013-06-07 11:28:45', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=76', 0, 'product', '', 1),
(77, 2, '2013-06-07 11:28:07', '2013-06-07 11:28:07', '', 'poster_4_up', '', 'inherit', 'open', 'open', '', 'poster_4_up', '', '', '2013-06-07 11:28:07', '2013-06-07 11:28:07', '', 76, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/poster_4_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 2, '2013-06-07 11:28:20', '2013-06-07 11:28:20', '', 'Poster_4_flat', '', 'inherit', 'open', 'open', '', 'poster_4_flat', '', '', '2013-06-07 11:28:20', '2013-06-07 11:28:20', '', 76, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/Poster_4_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 2, '2013-06-07 11:29:44', '2013-06-07 11:29:44', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo-3', '', '', '2013-06-07 11:29:44', '2013-06-07 11:29:44', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=79', 0, 'product', '', 0),
(80, 2, '2013-06-07 11:29:26', '2013-06-07 11:29:26', '', 'poster_5_up', '', 'inherit', 'open', 'open', '', 'poster_5_up', '', '', '2013-06-07 11:29:26', '2013-06-07 11:29:26', '', 79, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/poster_5_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 2, '2013-06-07 11:29:37', '2013-06-07 11:29:37', '', 'Poster_5_flat', '', 'inherit', 'open', 'open', '', 'poster_5_flat', '', '', '2013-06-07 11:29:37', '2013-06-07 11:29:37', '', 79, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/Poster_5_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 2, '2013-06-07 11:33:05', '2013-06-07 11:33:05', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-1', '', '', '2013-06-07 11:33:05', '2013-06-07 11:33:05', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=83', 0, 'product', '', 0),
(84, 2, '2013-06-07 11:32:44', '2013-06-07 11:32:44', '', 'cd_1_angle', '', 'inherit', 'open', 'open', '', 'cd_1_angle', '', '', '2013-06-07 11:32:44', '2013-06-07 11:32:44', '', 83, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_1_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 2, '2013-06-07 11:32:57', '2013-06-07 11:32:57', '', 'cd_1_flat', '', 'inherit', 'open', 'open', '', 'cd_1_flat', '', '', '2013-06-07 11:32:57', '2013-06-07 11:32:57', '', 83, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 2, '2013-06-07 11:34:14', '2013-06-07 11:34:14', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-2', '', '', '2013-06-07 11:34:14', '2013-06-07 11:34:14', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=87', 0, 'product', '', 1),
(88, 2, '2013-06-07 11:33:53', '2013-06-07 11:33:53', '', 'cd_2_angle', '', 'inherit', 'open', 'open', '', 'cd_2_angle', '', '', '2013-06-07 11:33:53', '2013-06-07 11:33:53', '', 87, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_2_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2013-06-07 11:34:07', '2013-06-07 11:34:07', '', 'cd_2_flat', '', 'inherit', 'open', 'open', '', 'cd_2_flat', '', '', '2013-06-07 11:34:07', '2013-06-07 11:34:07', '', 87, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(90, 2, '2013-06-07 11:35:18', '2013-06-07 11:35:18', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #3', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-3', '', '', '2013-06-07 11:35:18', '2013-06-07 11:35:18', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=90', 0, 'product', '', 1),
(91, 2, '2013-06-07 11:34:58', '2013-06-07 11:34:58', '', 'cd_3_angle', '', 'inherit', 'open', 'open', '', 'cd_3_angle', '', '', '2013-06-07 11:34:58', '2013-06-07 11:34:58', '', 90, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_3_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 2, '2013-06-07 11:35:10', '2013-06-07 11:35:10', '', 'cd_3_flat', '', 'inherit', 'open', 'open', '', 'cd_3_flat', '', '', '2013-06-07 11:35:10', '2013-06-07 11:35:10', '', 90, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_3_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(93, 2, '2013-06-07 11:36:34', '2013-06-07 11:36:34', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Single #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-single-1', '', '', '2013-06-07 11:36:34', '2013-06-07 11:36:34', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=93', 0, 'product', '', 0),
(94, 2, '2013-06-07 11:36:10', '2013-06-07 11:36:10', '', 'cd_4_flat', '', 'inherit', 'open', 'open', '', 'cd_4_flat', '', '', '2013-06-07 11:36:10', '2013-06-07 11:36:10', '', 93, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_4_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 2, '2013-06-07 11:36:22', '2013-06-07 11:36:22', '', 'cd_4_angle', '', 'inherit', 'open', 'open', '', 'cd_4_angle', '', '', '2013-06-07 11:36:22', '2013-06-07 11:36:22', '', 93, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_4_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(96, 2, '2013-06-07 11:37:23', '2013-06-07 11:37:23', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #4', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-4', '', '', '2013-06-07 11:37:23', '2013-06-07 11:37:23', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=96', 0, 'product', '', 2),
(97, 2, '2013-06-07 11:37:04', '2013-06-07 11:37:04', '', 'cd_5_angle', '', 'inherit', 'open', 'open', '', 'cd_5_angle', '', '', '2013-06-07 11:37:04', '2013-06-07 11:37:04', '', 96, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_5_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 2, '2013-06-07 11:37:17', '2013-06-07 11:37:17', '', 'cd_5_flat', '', 'inherit', 'open', 'open', '', 'cd_5_flat', '', '', '2013-06-07 11:37:17', '2013-06-07 11:37:17', '', 96, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_5_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 2, '2013-06-07 11:38:12', '2013-06-07 11:38:12', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Single #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-single-2', '', '', '2013-06-07 11:38:12', '2013-06-07 11:38:12', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=99', 0, 'product', '', 2),
(100, 2, '2013-06-07 11:37:51', '2013-06-07 11:37:51', '', 'cd_6_angle', '', 'inherit', 'open', 'open', '', 'cd_6_angle', '', '', '2013-06-07 11:37:51', '2013-06-07 11:37:51', '', 99, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_6_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 2, '2013-06-07 11:38:03', '2013-06-07 11:38:03', '', 'cd_6_flat', '', 'inherit', 'open', 'open', '', 'cd_6_flat', '', '', '2013-06-07 11:38:03', '2013-06-07 11:38:03', '', 99, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2013/06/cd_6_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(102, 1, '2017-07-29 11:12:07', '2017-07-29 11:12:07', '', 'Order &ndash; July 29, 2017 @ 11:12 AM', 'sdag', 'wc-cancelled', 'open', 'closed', 'order_597c6d87e41de', 'order-jul-29-2017-1112-am', '', '', '2017-07-29 12:34:16', '2017-07-29 12:34:16', '', 0, 'http://localhost/bonfire_wooocommerce/?post_type=shop_order&#038;p=102', 0, 'shop_order', '', 1),
(103, 1, '2017-07-29 12:46:35', '2017-07-29 12:46:35', '[yith_wcwl_wishlist]', 'Wishlist', '', 'publish', 'closed', 'closed', '', 'wishlist', '', '', '2017-07-29 12:46:35', '2017-07-29 12:46:35', '', 0, 'http://localhost/bonfire_wooocommerce/wishlist/', 0, 'page', '', 0),
(104, 1, '2017-07-29 18:27:48', '2017-07-29 18:27:48', '', 'Media', '', 'private', 'closed', 'closed', '', 'media', '', '', '2017-07-29 18:27:48', '2017-07-29 18:27:48', '', 0, 'http://localhost/bonfire_wooocommerce/?option-tree=media', 0, 'option-tree', '', 0),
(105, 1, '2017-07-29 18:49:28', '2017-07-29 18:49:28', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2017-07-29 18:49:28', '2017-07-29 18:49:28', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/logo.png', 0, 'attachment', 'image/png', 0),
(106, 1, '2017-07-30 06:27:48', '2017-07-30 06:27:48', '', 'banner', '', 'inherit', 'open', 'closed', '', 'banner', '', '', '2017-07-30 06:27:48', '2017-07-30 06:27:48', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/banner.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2017-07-30 06:28:16', '2017-07-30 06:28:16', '', 'banner1', '', 'inherit', 'open', 'closed', '', 'banner1', '', '', '2017-07-30 06:28:16', '2017-07-30 06:28:16', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/banner1.jpg', 0, 'attachment', 'image/jpeg', 0),
(108, 1, '2017-07-30 06:28:40', '2017-07-30 06:28:40', '', 'banner', '', 'inherit', 'open', 'closed', '', 'banner-2', '', '', '2017-07-30 06:28:40', '2017-07-30 06:28:40', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/banner-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(109, 1, '2017-07-30 06:29:08', '2017-07-30 06:29:08', '', 'banner2', '', 'inherit', 'open', 'closed', '', 'banner2', '', '', '2017-07-30 06:29:08', '2017-07-30 06:29:08', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/banner2.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2017-07-30 07:16:55', '2017-07-30 07:16:55', '', 'ap', '', 'inherit', 'open', 'closed', '', 'ap', '', '', '2017-07-30 07:16:55', '2017-07-30 07:16:55', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap.png', 0, 'attachment', 'image/png', 0),
(111, 1, '2017-07-30 07:19:31', '2017-07-30 07:19:31', '', 'ap1', '', 'inherit', 'open', 'closed', '', 'ap1', '', '', '2017-07-30 07:19:31', '2017-07-30 07:19:31', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap1.png', 0, 'attachment', 'image/png', 0),
(112, 1, '2017-07-30 07:19:51', '2017-07-30 07:19:51', '', 'ap2', '', 'inherit', 'open', 'closed', '', 'ap2', '', '', '2017-07-30 07:19:51', '2017-07-30 07:19:51', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap2.png', 0, 'attachment', 'image/png', 0),
(113, 1, '2017-07-30 07:20:16', '2017-07-30 07:20:16', '', 'ap3', '', 'inherit', 'open', 'closed', '', 'ap3', '', '', '2017-07-30 07:20:16', '2017-07-30 07:20:16', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap3.png', 0, 'attachment', 'image/png', 0),
(114, 1, '2017-07-30 07:20:29', '2017-07-30 07:20:29', '', 'ap3', '', 'inherit', 'open', 'closed', '', 'ap3-2', '', '', '2017-07-30 07:20:29', '2017-07-30 07:20:29', '', 104, 'http://localhost/bonfire_wooocommerce/wp-content/uploads/2017/07/ap3-1.png', 0, 'attachment', 'image/png', 0),
(115, 1, '2017-07-30 16:08:37', '2017-07-30 16:08:37', '<p>Your Name (required)<br />\n    [text* your-name] </p>\n\n<p>Your Email (required)<br />\n    [email* your-email] </p>\n\n<p>Subject<br />\n    [text your-subject] </p>\n\n<p>Your Message<br />\n    [textarea your-message] </p>\n\n<p>[submit \"Send\"]</p>\nBonfire Woocommerce Template Development By Jahid \"[your-subject]\"\n[your-name] <jahidulpathan@gmail.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Bonfire Woocommerce Template Development By Jahid (http://localhost/bonfire_wooocommerce)\njahidulpathan@gmail.com\nReply-To: [your-email]\n\n0\n0\n\nBonfire Woocommerce Template Development By Jahid \"[your-subject]\"\nBonfire Woocommerce Template Development By Jahid <jahidulpathan@gmail.com>\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Bonfire Woocommerce Template Development By Jahid (http://localhost/bonfire_wooocommerce)\n[your-email]\nReply-To: jahidulpathan@gmail.com\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2017-07-30 16:08:37', '2017-07-30 16:08:37', '', 0, 'http://localhost/bonfire_wooocommerce/?post_type=wpcf7_contact_form&p=115', 0, 'wpcf7_contact_form', '', 0),
(116, 1, '2017-07-30 16:35:59', '2017-07-30 16:35:59', '', 'contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2017-07-30 16:35:59', '2017-07-30 16:35:59', '', 0, 'http://localhost/bonfire_wooocommerce/?page_id=116', 0, 'page', '', 0),
(117, 1, '2017-07-30 16:35:59', '2017-07-30 16:35:59', '', 'contact', '', 'inherit', 'closed', 'closed', '', '116-revision-v1', '', '', '2017-07-30 16:35:59', '2017-07-30 16:35:59', '', 116, 'http://localhost/bonfire_wooocommerce/2017/07/30/116-revision-v1/', 0, 'revision', '', 0),
(123, 1, '2017-07-30 16:59:39', '2017-07-30 16:59:39', ' ', '', '', 'publish', 'closed', 'closed', '', '123', '', '', '2017-07-30 17:20:39', '2017-07-30 17:20:39', '', 0, 'http://localhost/bonfire_wooocommerce/?p=123', 4, 'nav_menu_item', '', 0),
(124, 1, '2017-07-30 17:11:33', '2017-07-30 17:11:33', '', 'Contact', '', 'publish', 'closed', 'closed', '', '124', '', '', '2017-07-30 17:20:39', '2017-07-30 17:20:39', '', 0, 'http://localhost/bonfire_wooocommerce/?p=124', 5, 'nav_menu_item', '', 0),
(125, 1, '2017-07-30 17:11:32', '2017-07-30 17:11:32', ' ', '', '', 'publish', 'closed', 'closed', '', '125', '', '', '2017-07-30 17:20:39', '2017-07-30 17:20:39', '', 0, 'http://localhost/bonfire_wooocommerce/?p=125', 2, 'nav_menu_item', '', 0),
(126, 1, '2017-07-30 17:11:33', '2017-07-30 17:11:33', ' ', '', '', 'publish', 'closed', 'closed', '', '126', '', '', '2017-07-30 17:20:39', '2017-07-30 17:20:39', '', 0, 'http://localhost/bonfire_wooocommerce/?p=126', 3, 'nav_menu_item', '', 0),
(127, 1, '2017-07-30 17:11:32', '2017-07-30 17:11:32', ' ', '', '', 'publish', 'closed', 'closed', '', '127', '', '', '2017-07-30 17:20:38', '2017-07-30 17:20:38', '', 0, 'http://localhost/bonfire_wooocommerce/?p=127', 1, 'nav_menu_item', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bw_termmeta`
--

CREATE TABLE `bw_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_termmeta`
--

INSERT INTO `bw_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 18, 'order', '0'),
(2, 19, 'order', '0'),
(3, 20, 'order', '0'),
(4, 21, 'order', '0'),
(5, 22, 'order', '0'),
(6, 23, 'order', '0'),
(7, 24, 'order', '0');

-- --------------------------------------------------------

--
-- Table structure for table `bw_terms`
--

CREATE TABLE `bw_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_terms`
--

INSERT INTO `bw_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Black', 'black', 0),
(16, 'Blue', 'blue', 0),
(17, 'Green', 'green', 0),
(18, 'Clothing', 'clothing', 0),
(19, 'Hoodies', 'hoodies', 0),
(20, 'Music', 'music', 0),
(21, 'Posters', 'posters', 0),
(22, 'Singles', 'singles', 0),
(23, 'T-shirts', 't-shirts', 0),
(24, 'Albums', 'albums', 0),
(26, 'site-menu', 'site-menu', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bw_term_relationships`
--

CREATE TABLE `bw_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_term_relationships`
--

INSERT INTO `bw_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(15, 2, 0),
(15, 13, 0),
(15, 18, 0),
(15, 23, 0),
(19, 2, 0),
(19, 14, 0),
(19, 18, 0),
(19, 23, 0),
(22, 4, 0),
(22, 13, 0),
(22, 15, 0),
(22, 17, 0),
(22, 18, 0),
(22, 23, 0),
(31, 2, 0),
(31, 14, 0),
(31, 18, 0),
(31, 23, 0),
(34, 2, 0),
(34, 18, 0),
(34, 23, 0),
(37, 2, 0),
(37, 14, 0),
(37, 18, 0),
(37, 23, 0),
(40, 4, 0),
(40, 13, 0),
(40, 15, 0),
(40, 16, 0),
(40, 18, 0),
(40, 19, 0),
(47, 2, 0),
(47, 14, 0),
(47, 18, 0),
(47, 19, 0),
(50, 2, 0),
(50, 14, 0),
(50, 18, 0),
(50, 19, 0),
(53, 2, 0),
(53, 12, 0),
(53, 18, 0),
(53, 19, 0),
(56, 2, 0),
(56, 13, 0),
(56, 18, 0),
(56, 19, 0),
(60, 2, 0),
(60, 13, 0),
(60, 18, 0),
(60, 19, 0),
(67, 2, 0),
(67, 21, 0),
(70, 2, 0),
(70, 13, 0),
(70, 21, 0),
(73, 2, 0),
(73, 11, 0),
(73, 21, 0),
(76, 2, 0),
(76, 13, 0),
(76, 21, 0),
(79, 2, 0),
(79, 21, 0),
(83, 2, 0),
(83, 20, 0),
(83, 24, 0),
(87, 2, 0),
(87, 13, 0),
(87, 20, 0),
(87, 24, 0),
(90, 2, 0),
(90, 12, 0),
(90, 20, 0),
(90, 24, 0),
(93, 2, 0),
(93, 20, 0),
(93, 22, 0),
(96, 2, 0),
(96, 14, 0),
(96, 20, 0),
(96, 24, 0),
(99, 2, 0),
(99, 14, 0),
(99, 20, 0),
(99, 22, 0),
(123, 26, 0),
(124, 26, 0),
(125, 26, 0),
(126, 26, 0),
(127, 26, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bw_term_taxonomy`
--

CREATE TABLE `bw_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_term_taxonomy`
--

INSERT INTO `bw_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 0),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'pa_color', '', 0, 0),
(16, 16, 'pa_color', '', 0, 0),
(17, 17, 'pa_color', '', 0, 0),
(18, 18, 'product_cat', '', 0, 0),
(19, 19, 'product_cat', '', 18, 0),
(20, 20, 'product_cat', '', 0, 0),
(21, 21, 'product_cat', '', 0, 0),
(22, 22, 'product_cat', '', 20, 0),
(23, 23, 'product_cat', '', 18, 0),
(24, 24, 'product_cat', '', 20, 0),
(26, 26, 'nav_menu', '', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `bw_usermeta`
--

CREATE TABLE `bw_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_usermeta`
--

INSERT INTO `bw_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'jahid'),
(2, 1, 'first_name', 'asdfsd'),
(3, 1, 'last_name', 'sdfas'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'locale', ''),
(11, 1, 'bw_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(12, 1, 'bw_user_level', '10'),
(13, 1, 'dismissed_wp_pointers', 'yith_wcwl_panel,yith_wcas_panel'),
(14, 1, 'show_welcome_panel', '1'),
(15, 1, 'session_tokens', 'a:1:{s:64:\"c11e6af492aff68d6901e30aa9b85193006213073d7b83432ac8bf1e78adbddd\";a:4:{s:10:\"expiration\";i:1502434605;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:131:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36 OPR/46.0.2597.57\";s:5:\"login\";i:1501225005;}}'),
(16, 1, 'bw_dashboard_quick_press_last_post_id', '3'),
(17, 2, 'nickname', 'wooteam'),
(18, 2, 'first_name', ''),
(19, 2, 'last_name', ''),
(20, 2, 'description', ''),
(21, 2, 'rich_editing', 'true'),
(22, 2, 'comment_shortcuts', 'false'),
(23, 2, 'admin_color', 'fresh'),
(24, 2, 'use_ssl', '0'),
(25, 2, 'show_admin_bar_front', 'true'),
(26, 2, 'locale', ''),
(27, 2, 'bw_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(28, 2, 'bw_user_level', '0'),
(29, 2, 'dismissed_wp_pointers', ''),
(30, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:2:\"::\";}'),
(31, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:12:{s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";a:9:{s:10:\"product_id\";i:53;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:3;s:10:\"line_total\";d:105;s:13:\"line_subtotal\";d:105;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"735b90b4568125ed6c3f678819b6e058\";a:9:{s:10:\"product_id\";i:67;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:10:\"line_total\";d:60;s:13:\"line_subtotal\";d:60;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"d2ddea18f00665ce8623e36bd4e3c7c5\";a:9:{s:10:\"product_id\";i:73;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:15;s:10:\"line_total\";d:180;s:13:\"line_subtotal\";d:180;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"d1fe173d08e959397adf34b1d77e88d7\";a:9:{s:10:\"product_id\";i:79;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:10:\"line_total\";d:60;s:13:\"line_subtotal\";d:60;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"7cbbc409ec990f19c78c75bd1e06f215\";a:9:{s:10:\"product_id\";i:70;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:10:\"line_total\";d:24;s:13:\"line_subtotal\";d:24;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"fbd7939d674997cdb4692d34de8633c4\";a:9:{s:10:\"product_id\";i:76;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:9;s:10:\"line_total\";d:135;s:13:\"line_subtotal\";d:135;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"c7e1249ffc03eb9ded908c236bd1996d\";a:9:{s:10:\"product_id\";i:87;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:10:\"line_total\";d:18;s:13:\"line_subtotal\";d:18;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"26657d5ff9020d2abefe558796b99584\";a:9:{s:10:\"product_id\";i:96;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:11;s:10:\"line_total\";d:99;s:13:\"line_subtotal\";d:99;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"98dce83da57b0395e163467c9dae521b\";a:9:{s:10:\"product_id\";i:93;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:10:\"line_total\";d:12;s:13:\"line_subtotal\";d:12;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"8613985ec49eb8f757ae6439e879bb2a\";a:9:{s:10:\"product_id\";i:90;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:5;s:10:\"line_total\";d:45;s:13:\"line_subtotal\";d:45;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"ac627ab1ccbdb62ec96e702f07f6425b\";a:9:{s:10:\"product_id\";i:99;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:10:\"line_total\";d:8;s:13:\"line_subtotal\";d:8;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"c16a5320fa475530d9583c34fd356ef5\";a:9:{s:10:\"product_id\";i:31;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:20;s:13:\"line_subtotal\";d:20;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}}'),
(32, 1, 'last_update', '1501326727'),
(33, 1, 'billing_first_name', 'asdfsd'),
(34, 1, 'billing_last_name', 'sdfas'),
(35, 1, 'billing_company', 'sadf'),
(36, 1, 'billing_address_1', '23'),
(37, 1, 'billing_address_2', 'asdf'),
(38, 1, 'billing_city', 'dsf'),
(39, 1, 'billing_state', 'sdaf'),
(40, 1, 'billing_postcode', '234234'),
(41, 1, 'billing_country', 'UM'),
(42, 1, 'billing_email', 'jahidulpathan@gmail.com'),
(43, 1, 'billing_phone', '4234'),
(44, 1, 'shipping_method', ''),
(45, 1, 'bw_user-settings', 'libraryContent=browse&editor=html&urlbutton=file'),
(46, 1, 'bw_user-settings-time', '1501429872'),
(47, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(48, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),
(49, 1, 'nav_menu_recently_edited', '26');

-- --------------------------------------------------------

--
-- Table structure for table `bw_users`
--

CREATE TABLE `bw_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_users`
--

INSERT INTO `bw_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'jahid', '$P$BYoFqSbOQSuJUMeRlFy.0RC7F4atGA/', 'jahid', 'jahidulpathan@gmail.com', '', '2017-07-28 06:56:22', '', 0, 'jahid'),
(2, 'wooteam', '$P$BHu30xhOdMtWU8/.ZJTJseWMkhfakc0', 'wooteam', '', '', '2017-07-28 07:10:36', '', 0, 'wooteam');

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_api_keys`
--

CREATE TABLE `bw_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_attribute_taxonomies`
--

CREATE TABLE `bw_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_woocommerce_attribute_taxonomies`
--

INSERT INTO `bw_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'color', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `bw_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_log`
--

CREATE TABLE `bw_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_order_itemmeta`
--

CREATE TABLE `bw_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_woocommerce_order_itemmeta`
--

INSERT INTO `bw_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '53'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '2'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '70'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '70'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '96'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '16'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '144'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '144'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '99'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '15'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '30'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '30'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(28, 4, '_product_id', '90'),
(29, 4, '_variation_id', '0'),
(30, 4, '_qty', '12'),
(31, 4, '_tax_class', ''),
(32, 4, '_line_subtotal', '108'),
(33, 4, '_line_subtotal_tax', '0'),
(34, 4, '_line_total', '108'),
(35, 4, '_line_tax', '0'),
(36, 4, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(37, 5, '_product_id', '76'),
(38, 5, '_variation_id', '0'),
(39, 5, '_qty', '3'),
(40, 5, '_tax_class', ''),
(41, 5, '_line_subtotal', '45'),
(42, 5, '_line_subtotal_tax', '0'),
(43, 5, '_line_total', '45'),
(44, 5, '_line_tax', '0'),
(45, 5, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(46, 6, '_product_id', '67'),
(47, 6, '_variation_id', '0'),
(48, 6, '_qty', '2'),
(49, 6, '_tax_class', ''),
(50, 6, '_line_subtotal', '30'),
(51, 6, '_line_subtotal_tax', '0'),
(52, 6, '_line_total', '30'),
(53, 6, '_line_tax', '0'),
(54, 6, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(55, 7, '_product_id', '73'),
(56, 7, '_variation_id', '0'),
(57, 7, '_qty', '5'),
(58, 7, '_tax_class', ''),
(59, 7, '_line_subtotal', '60'),
(60, 7, '_line_subtotal_tax', '0'),
(61, 7, '_line_total', '60'),
(62, 7, '_line_tax', '0'),
(63, 7, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(64, 8, '_product_id', '93'),
(65, 8, '_variation_id', '0'),
(66, 8, '_qty', '8'),
(67, 8, '_tax_class', ''),
(68, 8, '_line_subtotal', '24'),
(69, 8, '_line_subtotal_tax', '0'),
(70, 8, '_line_total', '24'),
(71, 8, '_line_tax', '0'),
(72, 8, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_order_items`
--

CREATE TABLE `bw_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_woocommerce_order_items`
--

INSERT INTO `bw_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Happy Ninja', 'line_item', 102),
(2, 'Woo Album #4', 'line_item', 102),
(3, 'Woo Single #2', 'line_item', 102),
(4, 'Woo Album #3', 'line_item', 102),
(5, 'Woo Ninja', 'line_item', 102),
(6, 'Ship Your Idea', 'line_item', 102),
(7, 'Premium Quality', 'line_item', 102),
(8, 'Woo Single #1', 'line_item', 102);

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_payment_tokenmeta`
--

CREATE TABLE `bw_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_payment_tokens`
--

CREATE TABLE `bw_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_sessions`
--

CREATE TABLE `bw_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bw_woocommerce_sessions`
--

INSERT INTO `bw_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(168, '0c8b9bc004de332a73faacd142f308ce', 'a:19:{s:4:\"cart\";s:301:\"a:1:{s:32:\"c7e1249ffc03eb9ded908c236bd1996d\";a:9:{s:10:\"product_id\";i:87;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:9;s:13:\"line_subtotal\";d:9;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:19:\"cart_contents_total\";d:9;s:5:\"total\";i:0;s:8:\"subtotal\";i:9;s:15:\"subtotal_ex_tax\";i:9;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";i:0;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:8:\"customer\";s:653:\"a:25:{s:2:\"id\";i:0;s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"AL\";s:7:\"country\";s:2:\"US\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"AL\";s:16:\"shipping_country\";s:2:\"US\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:0;s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1501597754),
(209, '1', 'a:22:{s:8:\"customer\";s:734:\"a:25:{s:2:\"id\";i:1;s:8:\"postcode\";s:6:\"234234\";s:4:\"city\";s:3:\"dsf\";s:9:\"address_1\";s:2:\"23\";s:7:\"address\";s:2:\"23\";s:9:\"address_2\";s:4:\"asdf\";s:5:\"state\";s:4:\"sdaf\";s:7:\"country\";s:2:\"UM\";s:17:\"shipping_postcode\";s:6:\"234234\";s:13:\"shipping_city\";s:3:\"dsf\";s:18:\"shipping_address_1\";s:2:\"23\";s:16:\"shipping_address\";s:2:\"23\";s:18:\"shipping_address_2\";s:4:\"asdf\";s:14:\"shipping_state\";s:4:\"sdaf\";s:16:\"shipping_country\";s:2:\"UM\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:1;s:10:\"first_name\";s:6:\"asdfsd\";s:9:\"last_name\";s:5:\"sdfas\";s:7:\"company\";s:4:\"sadf\";s:5:\"phone\";s:4:\"4234\";s:5:\"email\";s:23:\"jahidulpathan@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:4:\"cart\";s:3577:\"a:12:{s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";a:9:{s:10:\"product_id\";i:53;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:3;s:10:\"line_total\";d:105;s:13:\"line_subtotal\";d:105;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"735b90b4568125ed6c3f678819b6e058\";a:9:{s:10:\"product_id\";i:67;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:10:\"line_total\";d:60;s:13:\"line_subtotal\";d:60;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"d2ddea18f00665ce8623e36bd4e3c7c5\";a:9:{s:10:\"product_id\";i:73;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:15;s:10:\"line_total\";d:180;s:13:\"line_subtotal\";d:180;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"d1fe173d08e959397adf34b1d77e88d7\";a:9:{s:10:\"product_id\";i:79;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:10:\"line_total\";d:60;s:13:\"line_subtotal\";d:60;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"7cbbc409ec990f19c78c75bd1e06f215\";a:9:{s:10:\"product_id\";i:70;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:10:\"line_total\";d:24;s:13:\"line_subtotal\";d:24;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"fbd7939d674997cdb4692d34de8633c4\";a:9:{s:10:\"product_id\";i:76;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:9;s:10:\"line_total\";d:135;s:13:\"line_subtotal\";d:135;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"c7e1249ffc03eb9ded908c236bd1996d\";a:9:{s:10:\"product_id\";i:87;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:10:\"line_total\";d:18;s:13:\"line_subtotal\";d:18;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"26657d5ff9020d2abefe558796b99584\";a:9:{s:10:\"product_id\";i:96;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:11;s:10:\"line_total\";d:99;s:13:\"line_subtotal\";d:99;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"98dce83da57b0395e163467c9dae521b\";a:9:{s:10:\"product_id\";i:93;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:10:\"line_total\";d:12;s:13:\"line_subtotal\";d:12;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"8613985ec49eb8f757ae6439e879bb2a\";a:9:{s:10:\"product_id\";i:90;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:5;s:10:\"line_total\";d:45;s:13:\"line_subtotal\";d:45;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"ac627ab1ccbdb62ec96e702f07f6425b\";a:9:{s:10:\"product_id\";i:99;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:4;s:10:\"line_total\";d:8;s:13:\"line_subtotal\";d:8;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"c16a5320fa475530d9583c34fd356ef5\";a:9:{s:10:\"product_id\";i:31;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:20;s:13:\"line_subtotal\";d:20;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:2095:\"a:7:{s:32:\"98dce83da57b0395e163467c9dae521b\";a:9:{s:10:\"product_id\";i:93;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:13;s:10:\"line_total\";d:39;s:13:\"line_subtotal\";d:39;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:9:{s:10:\"product_id\";i:19;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:8;s:10:\"line_total\";d:160;s:13:\"line_subtotal\";d:160;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"7cbbc409ec990f19c78c75bd1e06f215\";a:9:{s:10:\"product_id\";i:70;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:3;s:10:\"line_total\";d:36;s:13:\"line_subtotal\";d:36;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"a5bfc9e07964f8dddeb95fc584cd965d\";a:9:{s:10:\"product_id\";i:37;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:5;s:10:\"line_total\";d:90;s:13:\"line_subtotal\";d:90;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"26657d5ff9020d2abefe558796b99584\";a:9:{s:10:\"product_id\";i:96;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:26;s:10:\"line_total\";d:234;s:13:\"line_subtotal\";d:234;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"ac627ab1ccbdb62ec96e702f07f6425b\";a:9:{s:10:\"product_id\";i:99;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:17;s:10:\"line_total\";d:34;s:13:\"line_subtotal\";d:34;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"8613985ec49eb8f757ae6439e879bb2a\";a:9:{s:10:\"product_id\";i:90;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:12;s:10:\"line_total\";d:108;s:13:\"line_subtotal\";d:108;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:19:\"cart_contents_total\";d:766;s:5:\"total\";d:766;s:8:\"subtotal\";i:766;s:15:\"subtotal_ex_tax\";i:766;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";i:0;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:10:\"wc_notices\";N;s:21:\"chosen_payment_method\";s:6:\"paypal\";s:22:\"order_awaiting_payment\";i:102;}', 1501571395),
(199, '5dcf9bf4fda3d51407f35f1216023cc3', 'a:20:{s:4:\"cart\";s:598:\"a:2:{s:32:\"fe9fc289c3ff0af142b6d3bead98a923\";a:9:{s:10:\"product_id\";i:83;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:9;s:13:\"line_subtotal\";d:9;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}s:32:\"7cbbc409ec990f19c78c75bd1e06f215\";a:9:{s:10:\"product_id\";i:70;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:12;s:13:\"line_subtotal\";d:12;s:8:\"line_tax\";d:0;s:17:\"line_subtotal_tax\";d:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:19:\"cart_contents_total\";d:21;s:5:\"total\";i:0;s:8:\"subtotal\";i:21;s:15:\"subtotal_ex_tax\";i:21;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";i:0;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:8:\"customer\";s:653:\"a:25:{s:2:\"id\";i:0;s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"AL\";s:7:\"country\";s:2:\"US\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"AL\";s:16:\"shipping_country\";s:2:\"US\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:1;s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:21:\"chosen_payment_method\";s:6:\"paypal\";}', 1501601201);

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_shipping_zones`
--

CREATE TABLE `bw_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_shipping_zone_locations`
--

CREATE TABLE `bw_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_shipping_zone_methods`
--

CREATE TABLE `bw_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_tax_rates`
--

CREATE TABLE `bw_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_woocommerce_tax_rate_locations`
--

CREATE TABLE `bw_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bw_yith_wcwl`
--

CREATE TABLE `bw_yith_wcwl` (
  `ID` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wishlist_id` int(11) DEFAULT NULL,
  `dateadded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bw_yith_wcwl_lists`
--

CREATE TABLE `bw_yith_wcwl_lists` (
  `ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `wishlist_slug` varchar(200) NOT NULL,
  `wishlist_name` text,
  `wishlist_token` varchar(64) NOT NULL,
  `wishlist_privacy` tinyint(1) NOT NULL DEFAULT '0',
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bw_yith_wcwl_lists`
--

INSERT INTO `bw_yith_wcwl_lists` (`ID`, `user_id`, `wishlist_slug`, `wishlist_name`, `wishlist_token`, `wishlist_privacy`, `is_default`) VALUES
(1, 1, '', '', 'OWLMN4XZ180M', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bw_cf7dbplugin_st`
--
ALTER TABLE `bw_cf7dbplugin_st`
  ADD PRIMARY KEY (`submit_time`);

--
-- Indexes for table `bw_cf7dbplugin_submits`
--
ALTER TABLE `bw_cf7dbplugin_submits`
  ADD KEY `submit_time_idx` (`submit_time`),
  ADD KEY `form_name_idx` (`form_name`),
  ADD KEY `field_name_idx` (`field_name`);

--
-- Indexes for table `bw_commentmeta`
--
ALTER TABLE `bw_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bw_comments`
--
ALTER TABLE `bw_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `bw_links`
--
ALTER TABLE `bw_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `bw_options`
--
ALTER TABLE `bw_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `bw_postmeta`
--
ALTER TABLE `bw_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bw_posts`
--
ALTER TABLE `bw_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `bw_termmeta`
--
ALTER TABLE `bw_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bw_terms`
--
ALTER TABLE `bw_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `bw_term_relationships`
--
ALTER TABLE `bw_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `bw_term_taxonomy`
--
ALTER TABLE `bw_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `bw_usermeta`
--
ALTER TABLE `bw_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `bw_users`
--
ALTER TABLE `bw_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `bw_woocommerce_api_keys`
--
ALTER TABLE `bw_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `bw_woocommerce_attribute_taxonomies`
--
ALTER TABLE `bw_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `bw_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `bw_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `bw_woocommerce_log`
--
ALTER TABLE `bw_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `bw_woocommerce_order_itemmeta`
--
ALTER TABLE `bw_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `bw_woocommerce_order_items`
--
ALTER TABLE `bw_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `bw_woocommerce_payment_tokenmeta`
--
ALTER TABLE `bw_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `bw_woocommerce_payment_tokens`
--
ALTER TABLE `bw_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `bw_woocommerce_sessions`
--
ALTER TABLE `bw_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `bw_woocommerce_shipping_zones`
--
ALTER TABLE `bw_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `bw_woocommerce_shipping_zone_locations`
--
ALTER TABLE `bw_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `bw_woocommerce_shipping_zone_methods`
--
ALTER TABLE `bw_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `bw_woocommerce_tax_rates`
--
ALTER TABLE `bw_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `bw_woocommerce_tax_rate_locations`
--
ALTER TABLE `bw_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `bw_yith_wcwl`
--
ALTER TABLE `bw_yith_wcwl`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `prod_id` (`prod_id`);

--
-- Indexes for table `bw_yith_wcwl_lists`
--
ALTER TABLE `bw_yith_wcwl_lists`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `wishlist_token` (`wishlist_token`),
  ADD KEY `wishlist_slug` (`wishlist_slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bw_commentmeta`
--
ALTER TABLE `bw_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;
--
-- AUTO_INCREMENT for table `bw_comments`
--
ALTER TABLE `bw_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `bw_links`
--
ALTER TABLE `bw_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_options`
--
ALTER TABLE `bw_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=732;
--
-- AUTO_INCREMENT for table `bw_postmeta`
--
ALTER TABLE `bw_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1799;
--
-- AUTO_INCREMENT for table `bw_posts`
--
ALTER TABLE `bw_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;
--
-- AUTO_INCREMENT for table `bw_termmeta`
--
ALTER TABLE `bw_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `bw_terms`
--
ALTER TABLE `bw_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `bw_term_taxonomy`
--
ALTER TABLE `bw_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `bw_usermeta`
--
ALTER TABLE `bw_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `bw_users`
--
ALTER TABLE `bw_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bw_woocommerce_api_keys`
--
ALTER TABLE `bw_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_attribute_taxonomies`
--
ALTER TABLE `bw_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `bw_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `bw_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_log`
--
ALTER TABLE `bw_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_order_itemmeta`
--
ALTER TABLE `bw_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `bw_woocommerce_order_items`
--
ALTER TABLE `bw_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `bw_woocommerce_payment_tokenmeta`
--
ALTER TABLE `bw_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_payment_tokens`
--
ALTER TABLE `bw_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_sessions`
--
ALTER TABLE `bw_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;
--
-- AUTO_INCREMENT for table `bw_woocommerce_shipping_zones`
--
ALTER TABLE `bw_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_shipping_zone_locations`
--
ALTER TABLE `bw_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_shipping_zone_methods`
--
ALTER TABLE `bw_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_tax_rates`
--
ALTER TABLE `bw_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_woocommerce_tax_rate_locations`
--
ALTER TABLE `bw_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_yith_wcwl`
--
ALTER TABLE `bw_yith_wcwl`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bw_yith_wcwl_lists`
--
ALTER TABLE `bw_yith_wcwl_lists`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
