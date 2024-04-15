-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 1, 2024 at 04:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `by_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `by_id`, `content`, `time`, `date`) VALUES
(1, 1, 'Test', '20:12:24', '2024-03-23'),
(2, 1, 'Tttt', '20:12:25', '2024-03-23'),
(3, 1, 'Hello', '20:12:26', '2024-03-23'),
(4, 1, 'Test', '20:12:27', '2024-03-23'),
(5, 1, 'Hmm??', '20:12:27', '2024-03-23'),
(6, 1, 'Test', '20:12:48', '2024-03-23'),
(7, 1, 'Hmm', '20:12:42', '2024-03-23'),
(8, 1, 'I think the clock has wrong :((', '20:12:01', '2024-03-23'),
(9, 1, 'Try fixed :>>', '20:50:49', '2024-03-23'),
(10, 1, 'Hehe complete', '20:50:59', '2024-03-23'),
(11, 3, 'Hello', '20:51:15', '2024-03-23'),
(12, 3, 'Nice to meet you Zuta Team', '20:52:07', '2024-03-23'),
(13, 1, 'HEllo', '20:52:12', '2024-03-23'),
(14, 1, '', '20:52:13', '2024-03-23'),
(15, 1, 'Nice?', '20:52:24', '2024-03-23'),
(16, 1, 'Hmm i think it has delay :<<', '20:52:50', '2024-03-23'),
(17, 3, 'You can fix on next update version', '20:56:18', '2024-03-23'),
(18, 1, 'Ye', '20:56:25', '2024-03-23'),
(19, 1, 'Không gửi được ảnh đâu nha :))', '20:56:44', '2024-03-23'),
(20, 3, 'And it this worked perfectly, support features is coming on website Zuta Team', '20:58:39', '2024-03-23'),
(21, 3, 'And Zuta Fansub', '20:58:58', '2024-03-23'),
(22, 3, 'See you later on ZTos v1.02 and Zuta Fansub 2021 ', '21:00:43', '2024-03-23'),
(23, 1, 'Hello', '21:05:06', '2024-03-23'),
(24, 3, 'Hello Zuta Team', '21:05:49', '2024-03-23'),
(25, 3, 'Hello Zuta Team', '21:05:50', '2024-03-23'),
(26, 1, '', '21:06:19', '2024-03-23'),
(27, 1, 'Hello', '21:07:16', '2024-03-23'),
(28, 3, 'Nice to meet you Zuta Team. ', '21:07:53', '2024-03-23'),
(29, 1, 'Hmm @quydang?', '21:08:24', '2024-03-23'),
(30, 2, 'Test', '21:09:02', '2024-03-23'),
(31, 1, 'Được rồi ha :>', '21:09:44', '2024-03-23'),
(32, 3, 'Thanks Zuta Team to invite mẹ to test services chat. Is good', '21:10:00', '2024-03-23'),
(33, 3, '*me', '21:10:08', '2024-03-23'),
(34, 2, 'Test alo alo 123', '21:10:49', '2024-03-23'),
(35, 1, 'OH THANKS :', '21:10:58', '2024-03-23'),
(36, 1, 'Hơi lag nhỉ', '21:11:06', '2024-03-23'),
(37, 1, 'Đầu tay nên thông cảm :>>', '21:11:27', '2024-03-23'),
(38, 3, 'I think is delay when i sent feedback on chat services', '21:11:47', '2024-03-23'),
(39, 3, 'I think is delay when i sent feedback on chat services', '21:11:48', '2024-03-23'),
(40, 1, 'Nhấn 1 lần thôi :v', '21:12:13', '2024-03-23'),
(41, 1, 'Nó send bằng ajax rồi qua php mới tới được database mà :))', '21:12:39', '2024-03-23'),
(42, 3, 'Ok', '21:12:54', '2024-03-23'),
(43, 2, 'Test', '21:14:59', '2024-03-23'),
(44, 2, 'Test', '21:14:59', '2024-03-23'),
(45, 2, 'Test', '21:15:00', '2024-03-23'),
(46, 2, 'Test', '21:15:00', '2024-03-23'),
(47, 2, 'Test', '21:15:02', '2024-03-23'),
(48, 2, 'Test', '21:15:02', '2024-03-23'),
(49, 1, 'NO SPAM!', '21:15:14', '2024-03-23'),
(50, 2, 'Alo 123', '21:16:22', '2024-03-23'),
(51, 2, 'Alo 123', '21:16:22', '2024-03-23'),
(52, 2, 'Alo 123', '21:16:22', '2024-03-23'),
(53, 1, 'Alo', '21:17:14', '2024-03-23'),
(54, 2, 'VL mỗi lần nhắn phải F5 mới ổn đc', '21:17:51', '2024-03-23'),
(55, 2, 'Test alo 123', '21:19:07', '2024-03-23'),
(56, 2, 'Test alo 123', '21:19:08', '2024-03-23'),
(57, 2, 'VL nhấn sml mới ra đc 2 cái :))))', '21:19:36', '2024-03-23'),
(58, 2, 'VL nhấn sml mới ra đc 2 cái :))))', '21:19:36', '2024-03-23'),
(59, 2, 'Thôi ca này optimize lại đi bạn ơi', '21:20:18', '2024-03-23'),
(60, 2, 'Thôi ca này optimize lại đi bạn ơi', '21:20:20', '2024-03-23'),
(61, 2, 'Cơ bản là thấy ok rồi á hihi', '21:20:40', '2024-03-23'),
(62, 2, 'Alo có ai ở đó ko nhỉ?', '21:26:59', '2024-03-23'),
(63, 2, 'Còn thì alo lên phát :vvv', '21:27:30', '2024-03-23'),
(64, 2, 'Còn thì alo lên phát :vvv', '21:27:31', '2024-03-23'),
(65, 1, 'Kaka', '21:57:41', '2024-03-23'),
(66, 1, 'Phải kiên nhẫn xíu', '21:58:07', '2024-03-23'),
(67, 1, 'VÌ Nó update liên tục nên hơi giật', '21:58:24', '2024-03-23'),
(68, 1, 'hmm', '12:27:15', '2024-03-26'),
(69, 1, 'hmm', '12:29:07', '2024-03-26'),
(70, 1, 'wtf', '12:29:11', '2024-03-26');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `by_id` int(11) NOT NULL,
  `for_vid` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `hidden` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `content`, `by_id`, `for_vid`, `date`, `hidden`) VALUES
(3, 'Hello world!', 2, 9, '2024-03-21 12:31:52', 0),
(7, 'chúc web càng ngày càng phát triển nhé!', 9, 15, '2024-03-28 17:14:56', 0),
(8, 'Hello the world!', 1, 10, '2024-03-29 23:40:38', 0);

-- --------------------------------------------------------

--
-- Table structure for table `forgot_pass`
--

CREATE TABLE `forgot_pass` (
  `id` int(11) NOT NULL,
  `client_id` text NOT NULL,
  `code` int(11) NOT NULL,
  `for_id` int(11) NOT NULL,
  `request_date` datetime NOT NULL,
  `request_email` text NOT NULL,
  `accept` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `forgot_pass`
--

INSERT INTO `forgot_pass` (`id`, `client_id`, `code`, `for_id`, `request_date`, `request_email`, `accept`) VALUES
(2, 'MsTW8NEZjReKbdDO9oPJCqF7h3Y0xvmriy2VAIngXwc5HfzBUQ', 297456183, 1, '2024-03-24 11:22:48', 'ducdora1234@gmail.com', 0),
(3, 'oaQLkvfR18UWcIjSHOm4wnghpFr3DN6PBqT07JKMy9dExZAYi2', 2147483647, 2, '2024-03-25 12:55:00', 'vodangphuquy@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fztcp_system`
--

CREATE TABLE `fztcp_system` (
  `id` int(11) NOT NULL,
  `last_ip` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fztcp_system`
--

INSERT INTO `fztcp_system` (`id`, `last_ip`) VALUES
(1, '222.252.180.221');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `url` text NOT NULL,
  `by_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `url`, `by_id`) VALUES
(1, 'https://i.imgur.com/4bsKl2n.jpg', 3),
(2, 'https://i.imgur.com/3Ci8YzD.jpg', 1),
(3, 'https://i.imgur.com/n8C0zJy.jpg', 3),
(4, 'https://i.imgur.com/TjreBFV.jpg', 1),
(5, 'https://i.imgur.com/uqii27X.jpg', 1),
(6, 'https://i.imgur.com/t4rCuya.jpg', 1),
(7, 'https://i.imgur.com/LuN2l33.jpg', 1),
(8, 'https://i.imgur.com/N3G1p0U.jpg', 1),
(9, 'https://i.imgur.com/o6vDFw7.jpg', 1),
(10, 'https://i.imgur.com/eGJQ3aH.jpg', 1),
(11, 'https://i.imgur.com/jL7YRoi.jpg', 3),
(12, 'https://i.imgur.com/q9YNFag.jpg', 3),
(13, 'https://i.imgur.com/R97Hkt0.jpg', 1),
(14, 'https://i.imgur.com/92T2Axa.png', 2),
(15, 'https://i.imgur.com/wJXc7LN.jpg', 2),
(16, 'https://i.imgur.com/CacC63s.jpg', 3),
(17, 'https://i.imgur.com/yBoKHcd.jpg', 2),
(18, 'https://i.imgur.com/0zTDXnM.jpg', 1),
(19, 'https://i.imgur.com/LD81iqo.jpg', 1),
(20, 'https://i.imgur.com/UZBlz4i.jpg', 1),
(21, 'https://i.imgur.com/NsbSnFU.jpg', 1),
(22, 'https://i.imgur.com/EHl5fcW.jpg', 1),
(23, 'https://i.imgur.com/zus17mw.jpg', 1),
(24, 'https://i.imgur.com/jyCmIsW.jpg', 3),
(25, 'https://i.imgur.com/1wlTB0W.jpg', 3),
(26, 'https://i.imgur.com/2vesYn4.jpg', 1),
(27, 'https://i.imgur.com/XEtnQAa.jpg', 1),
(28, 'https://i.imgur.com/tDhxLJF.png', 1),
(29, 'https://i.imgur.com/ViR68IC.jpg', 1),
(30, 'https://i.imgur.com/bM4mSgz.jpg', 3),
(31, 'https://i.imgur.com/TXVUoV7.jpg', 0),
(32, 'https://i.imgur.com/iTHzgZQ.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL,
  `by_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id`, `content`, `date`, `by_id`) VALUES
(1, 'Logged in - by: Cao Chung Dat - IP: 113.167.148.90', '2024-03-25 20:08:43', 1),
(2, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-25 22:22:50', 2),
(3, 'Vodang Phuquy has tried to clear history', '2024-03-25 22:23:11', 2),
(4, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:453a:310:2d1d:9960:39c6:ec12', '2024-03-26 12:36:13', 1),
(5, 'Edited Video ID:6 - by: Cao Chung Dat', '2024-03-26 12:36:36', 1),
(6, 'Edited Video ID:6 - by: Cao Chung Dat', '2024-03-26 12:36:43', 1),
(7, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-26 18:48:46', 2),
(8, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-26 20:15:19', 2),
(9, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:453a:310:7d4f:d7fe:9f98:346d', '2024-03-26 22:16:43', 1),
(10, 'Logged in - by: Cao Chung Dat - IP: 14.253.232.67', '2024-03-27 11:39:37', 1),
(11, 'Logged in - by: Cao Chung Dat - IP: 14.253.232.67', '2024-03-28 12:29:51', 1),
(12, 'Edited Video ID:6 - by: Cao Chung Dat', '2024-03-28 12:32:25', 1),
(13, 'Edited Video ID:6 - by: Cao Chung Dat', '2024-03-28 12:33:05', 1),
(14, 'Edited Video ID:6 - by: Cao Chung Dat', '2024-03-28 01:18:25', 1),
(15, 'Edited Video ID:6 - by: Cao Chung Dat', '2024-03-28 01:23:52', 1),
(16, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-28 16:08:14', 2),
(17, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-28 16:15:34', 2),
(18, 'Edited User ID:19 - by: Cao Chung Dat', '2024-03-28 20:17:45', 1),
(19, 'Logged in - by: Quốc Thịnh - IP: 171.226.224.71', '2024-03-28 08:19:15', 12),
(20, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.162.40.221', '2024-03-28 23:09:15', 3),
(21, 'Edited Video ID:7 - by: Nguyễn Mạnh Dũng', '2024-03-28 23:10:51', 3),
(22, 'Edited Video ID:7 - by: Nguyễn Mạnh Dũng', '2024-03-28 23:11:19', 3),
(23, 'Edited Video ID:5 - by: Nguyễn Mạnh Dũng', '2024-03-28 23:12:36', 3),
(24, 'Edited Video ID:3 - by: Nguyễn Mạnh Dũng', '2024-03-28 23:13:14', 3),
(25, 'Edited Video ID:2 - by: Nguyễn Mạnh Dũng', '2024-03-28 23:13:53', 3),
(26, 'Edited Video ID:2 - by: Nguyễn Mạnh Dũng', '2024-03-28 23:16:43', 3),
(27, 'Edited Video ID:4 - by: Nguyễn Mạnh Dũng', '2024-03-28 23:16:54', 3),
(28, 'Edited User ID:12 - by: Cao Chung Dat', '2024-03-29 10:49:15', 1),
(29, 'Edited User ID:12 - by: Cao Chung Dat', '2024-03-29 10:55:06', 1),
(30, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.162.40.221', '2024-03-29 10:57:50', 3),
(31, 'Edited Video ID:4 - by: Nguyễn Mạnh Dũng', '2024-03-29 11:01:39', 3),
(32, 'Edited Video ID:4 - by: Nguyễn Mạnh Dũng', '2024-03-29 11:02:30', 3),
(33, 'Edited Video ID:8 - by: Cao Chung Dat', '2024-03-29 11:07:46', 1),
(34, 'Edited Video ID:8 - by: Cao Chung Dat', '2024-03-29 11:07:51', 1),
(35, 'Edited Video ID:8 - by: Cao Chung Dat', '2024-03-29 11:07:51', 1),
(36, 'Edited Video ID:8 - by: Cao Chung Dat', '2024-03-29 11:20:58', 1),
(37, 'Edited Video ID:8 - by: Cao Chung Dat', '2024-03-29 11:22:57', 1),
(38, 'Edited Video ID:8 - by: Cao Chung Dat', '2024-03-29 11:25:25', 1),
(39, 'Edited Video ID:8 - by: Cao Chung Dat', '2024-03-29 11:33:56', 1),
(40, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-29 12:30:13', 1),
(41, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-29 12:30:45', 1),
(42, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-29 08:36:15', 1),
(43, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-29 08:36:41', 1),
(44, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:453f:b040:ddb0:cd66:ea57:ac4e', '2024-03-29 10:17:13', 1),
(45, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.162.40.221', '2024-03-20 07:56:17', 3),
(46, 'Edited Video ID:2 - by: Nguyễn Mạnh Dũng', '2024-03-20 07:58:19', 3),
(47, 'Edited Video ID:3 - by: Nguyễn Mạnh Dũng', '2024-03-20 07:59:55', 3),
(48, 'Edited Video ID:4 - by: Nguyễn Mạnh Dũng', '2024-03-20 08:01:03', 3),
(49, 'Edited Video ID:5 - by: Nguyễn Mạnh Dũng', '2024-03-20 08:02:09', 3),
(50, 'Edited Video ID:5 - by: Nguyễn Mạnh Dũng', '2024-03-20 08:02:15', 3),
(51, 'Edited Video ID:7 - by: Nguyễn Mạnh Dũng', '2024-03-20 08:03:57', 3),
(52, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.162.40.221', '2024-03-20 09:42:56', 3),
(53, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.162.40.221', '2024-03-20 09:43:15', 3),
(54, 'Edited Video ID:7 - by: Nguyễn Mạnh Dũng', '2024-03-20 09:44:04', 3),
(55, 'Edited Video ID:7 - by: Nguyễn Mạnh Dũng', '2024-03-20 09:45:17', 3),
(56, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.162.40.221', '2024-03-20 09:51:43', 3),
(57, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.162.40.221', '2024-03-20 09:52:31', 3),
(58, 'Edited Video ID:9 - by: Nguyễn Mạnh Dũng', '2024-03-20 09:53:02', 3),
(59, 'Edited Video ID:2 - by: Nguyễn Mạnh Dũng', '2024-03-20 09:56:01', 3),
(60, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 01:19:35', 1),
(61, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 01:33:39', 1),
(62, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 01:39:07', 1),
(63, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 01:40:33', 1),
(64, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 01:40:53', 1),
(65, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 01:41:44', 1),
(66, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 01:46:01', 1),
(67, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 13:49:17', 1),
(68, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 01:50:11', 1),
(69, 'Logged in - by: Cao Chung Dat - IP: 113.167.191.119', '2024-03-20 13:55:56', 1),
(70, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:453f:b040:2451:1b12:335d:17e9', '2024-03-20 02:02:56', 1),
(71, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:453f:b040:2451:1b12:335d:17e9', '2024-03-20 14:04:48', 1),
(72, 'Logged in - by: Cao Chung Dat - IP: 113.167.207.208', '2024-03-20 16:38:49', 1),
(73, 'Logged in - by: Cao Chung Dat - IP: 113.167.207.208', '2024-03-20 16:47:12', 1),
(74, 'Logged in - by: Cao Chung Dat - IP: 113.167.207.208', '2024-03-20 04:58:17', 1),
(75, 'Logged in - by: Cao Chung Dat - IP: 113.167.207.208', '2024-03-20 05:01:12', 1),
(76, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-20 17:46:24', 2),
(77, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-20 05:48:39', 2),
(78, 'Logged in - by: Cao Chung Dat - IP: 113.167.207.208', '2024-03-20 21:32:53', 1),
(79, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:4516:9dc0:4415:c652:3dd1:e168', '2024-03-20 22:28:00', 1),
(80, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-21 20:58:21', 2),
(81, 'Logged in - by: Cao Chung Dat - IP: 113.167.207.208', '2024-03-21 20:59:34', 1),
(82, 'Edited User ID:11 - by: Vodang Phuquy', '2024-03-21 21:04:40', 2),
(83, 'Logged in - by: infinity - IP: 2001:ee0:53bf:ab30:f444:39f1:d6b:1dec', '2024-03-21 09:05:06', 11),
(84, 'Logged in - by: Bùi Hải Nam - IP: 2001:ee0:45d2:fb50:e86f:633:ecc9:5130', '2024-03-21 09:14:06', 13),
(85, 'Logged in - by: cloudhacker - IP: 2001:ee0:53bf:ab30:f444:39f1:d6b:1dec', '2024-03-21 09:19:25', 11),
(86, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.162.40.221', '2024-03-22 09:15:20', 3),
(87, 'Edited Video ID:9 - by: Nguyễn Mạnh Dũng', '2024-03-22 09:15:39', 3),
(88, 'Logged in - by: Cao Chung Dat - IP: 113.167.207.208', '2024-03-22 03:35:02', 1),
(89, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:4516:9dc0:4837:d343:298c:8798', '2024-03-22 07:59:56', 1),
(90, 'Đã tắt trang bảo trì - by: Cao Chung Dat', '2024-03-22 20:25:43', 1),
(91, 'Đã tắt trang bảo trì - by: Cao Chung Dat', '2024-03-22 20:27:36', 1),
(92, 'Đã bật trang bảo trì - by: Cao Chung Dat', '2024-03-22 20:29:42', 1),
(93, 'Đã tắt trang bảo trì - by: Cao Chung Dat', '2024-03-22 20:46:10', 1),
(94, 'Logged in - by: Cao Chung Dat - IP: 113.167.207.208', '2024-03-22 10:46:18', 1),
(95, 'Edited User ID:11 - by: Cao Chung Dat', '2024-03-22 22:47:00', 1),
(96, 'Logged in - by: Cao Chung Dat - IP: 14.178.97.66', '2024-03-23 12:15:37', 1),
(97, 'Đã bật trang bảo trì - by: Cao Chung Dat', '2024-03-23 12:17:58', 1),
(98, 'Đã tắt trang bảo trì - by: Cao Chung Dat', '2024-03-23 12:18:16', 1),
(99, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-23 12:19:52', 2),
(100, 'Edited Video ID:6 - by: Cao Chung Dat', '2024-03-23 01:35:11', 1),
(101, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-23 14:56:52', 2),
(102, 'Logged in - by: Cao Chung Dat - IP: 14.178.97.66', '2024-03-23 03:38:08', 1),
(103, 'Logged in - by: Cao Chung Dat - IP: 14.178.97.66', '2024-03-23 04:37:37', 1),
(104, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-23 19:49:50', 2),
(105, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57', '2024-03-24 17:54:34', 2),
(106, 'Logged in - by: Cao Chung Dat - IP: 113.189.246.126', '2024-03-24 18:00:22', 1),
(107, 'Logged in - by: Cao Chung Dat - IP: 113.189.246.126', '2024-03-24 22:13:57', 1),
(108, 'Logged in - by: Cao Chung Dat - IP: 14.251.254.202', '2024-03-26 14:17:01', 1),
(109, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:d020:938:487:dee7, 162.158.7.109', '2024-03-26 07:12:41', 1),
(110, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:d020:938:487:dee7, 162.158.7.151', '2024-03-26 08:31:30', 1),
(111, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57, 14.187.175.57', '2024-03-26 08:32:42', 2),
(112, 'Logged in - by: Vodang Phuquy - IP: 14.187.175.57, 14.187.175.57', '2024-03-26 20:41:18', 2),
(113, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:54d0:11fa:74b8:7779, 162.158.7.109', '2024-03-27 13:52:33', 1),
(114, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:54d0:11fa:74b8:7779, 162.158.7.15', '2024-03-27 02:18:37', 1),
(115, 'Edited Movie ID:5 - by: Cao Chung Dat', '2024-03-27 14:19:00', 1),
(116, 'Edited Movie ID:4 - by: Cao Chung Dat', '2024-03-27 14:19:17', 1),
(117, 'Edited Movie ID:3 - by: Cao Chung Dat', '2024-03-27 14:19:26', 1),
(118, 'Edited Movie ID:2 - by: Cao Chung Dat', '2024-03-27 14:19:33', 1),
(119, 'Edited Movie ID:1 - by: Cao Chung Dat', '2024-03-27 14:19:39', 1),
(120, 'Edited Video ID:9 - by: Cao Chung Dat', '2024-03-27 14:21:10', 1),
(121, 'Edited Video ID:9 - by: Cao Chung Dat', '2024-03-27 14:21:32', 1),
(122, 'Edited Video ID:9 - by: Cao Chung Dat', '2024-03-27 14:22:22', 1),
(123, 'Edited Video ID:9 - by: Cao Chung Dat', '2024-03-27 14:22:44', 1),
(124, 'Edited Video ID:9 - by: Cao Chung Dat', '2024-03-27 14:23:52', 1),
(125, 'Edited Video ID:9 - by: Cao Chung Dat', '2024-03-27 02:23:52', 1),
(126, 'Edited Video ID:7 - by: Cao Chung Dat', '2024-03-27 14:24:28', 1),
(127, 'Edited Video ID:7 - by: Cao Chung Dat', '2024-03-27 02:24:28', 1),
(128, 'Edited Video ID:6 - by: Cao Chung Dat', '2024-03-27 02:24:39', 1),
(129, 'Edited Video ID:5 - by: Cao Chung Dat', '2024-03-27 14:24:45', 1),
(130, 'Edited Video ID:5 - by: Cao Chung Dat', '2024-03-27 02:24:45', 1),
(131, 'Edited Video ID:4 - by: Cao Chung Dat', '2024-03-27 14:24:50', 1),
(132, 'Edited Video ID:4 - by: Cao Chung Dat', '2024-03-27 02:24:50', 1),
(133, 'Edited Video ID:2 - by: Cao Chung Dat', '2024-03-27 14:25:06', 1),
(134, 'Edited Video ID:2 - by: Cao Chung Dat', '2024-03-27 02:25:06', 1),
(135, 'Edited Video ID:1 - by: Cao Chung Dat', '2024-03-27 14:25:11', 1),
(136, 'Edited Video ID:1 - by: Cao Chung Dat', '2024-03-27 02:25:11', 1),
(137, 'Edited Video ID:3 - by: Cao Chung Dat', '2024-03-27 14:25:22', 1),
(138, 'Edited Video ID:3 - by: Cao Chung Dat', '2024-03-27 02:25:22', 1),
(139, 'Edited Video ID:8 - by: Cao Chung Dat', '2024-03-27 02:26:26', 1),
(140, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:f424:cb6c:83f7:d543, 162.158.6.170', '2024-03-27 19:22:07', 1),
(141, 'Đã bật trang bảo trì - by: Cao Chung Dat', '2024-03-27 19:24:37', 1),
(142, 'Đã tắt trang bảo trì - by: Cao Chung Dat', '2024-03-27 19:24:48', 1),
(143, 'Logged in - by: Cao Chung Dat - IP: 5.181.233.54, 5.181.233.54', '2024-03-27 07:33:14', 1),
(144, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:f424:cb6c:83f7:d543, 162.158.7.87', '2024-03-27 09:40:21', 1),
(145, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:f424:cb6c:83f7:d543, 162.158.6.182', '2024-03-27 09:43:07', 1),
(146, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.231.86.35, 14.231.86.35', '2024-03-28 11:24:47', 3),
(147, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.231.86.35, 14.231.86.35', '2024-03-28 11:31:24', 3),
(148, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.231.86.35, 14.231.86.35', '2024-03-28 11:36:36', 3),
(149, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:ad77:3ace:c529:386a, 162.158.7.217', '2024-03-28 12:02:42', 1),
(150, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.231.86.35, 14.231.86.35', '2024-03-28 12:06:44', 3),
(151, 'Đã chỉnh sửa Title Web - by: Cao Chung Dat', '2024-03-28 12:09:41', 1),
(152, 'Edited Video ID:10 - by: Cao Chung Dat', '2024-03-28 12:33:54', 1),
(153, 'Edited Video ID:10 - by: Cao Chung Dat', '2024-03-28 12:33:54', 1),
(154, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 14.232.172.66, 14.232.172.66', '2024-03-29 09:35:20', 3),
(155, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:944b:6d56:74fb:406e, 162.158.6.242', '2024-03-20 13:17:10', 1),
(156, 'Logged in - by: Cao Chung Dat - IP: 14.251.254.202, 14.251.254.202', '2024-03-20 05:19:53', 1),
(157, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:525:a112:d5c4:d9a4, 162.158.7.109', '2024-03-21 12:23:52', 1),
(158, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:451e:65d0:d16f:d1d7:651:1025', '2024-03-22 21:47:47', 1),
(159, 'Logged in - by: Vodang Phuquy - IP: 14.187.165.241', '2024-03-22 21:54:16', 2),
(160, 'Logged in - by: Vodang Phuquy - IP: 14.187.165.241', '2024-03-22 09:56:36', 2),
(161, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:4539:b590:8507:c8e3:cea2:9d7d', '2024-03-25 12:16:32', 1),
(162, 'Đã bật trang bảo trì - by: Cao Chung Dat', '2024-03-25 12:17:04', 1),
(163, 'Đã tắt trang bảo trì - by: Cao Chung Dat', '2024-03-25 12:17:33', 1),
(164, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:682e:78db:3b34:d0e6', '2024-03-26 22:48:17', 1),
(165, 'Logged in - by: Vodang Phuquy - IP: 14.187.159.159', '2024-03-27 08:28:11', 2),
(166, 'Edited User ID:9 - by: Vodang Phuquy', '2024-03-27 08:28:46', 2),
(167, 'Edited User ID:9 - by: Vodang Phuquy', '2024-03-27 08:29:17', 2),
(168, 'Edited User ID:9 - by: Vodang Phuquy', '2024-03-27 08:29:28', 2),
(169, 'Edited User ID:8 - by: Vodang Phuquy', '2024-03-27 08:29:50', 2),
(170, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:682e:78db:3b34:d0e6', '2024-03-27 12:49:24', 1),
(171, 'Logged in - by: Vodang Phuquy - IP: 14.187.159.159', '2024-03-27 13:09:51', 2),
(172, 'Logged in - by: Cao Chung Dat - IP: 14.166.238.213', '2024-03-27 20:04:38', 1),
(173, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:682e:78db:3b34:d0e6', '2024-03-28 07:13:27', 1),
(174, 'Logged in - by: Cao Chung Dat - IP: 14.166.238.213', '2024-03-29 23:37:21', 1),
(175, 'Đã chỉnh sửa Title Web - by: Cao Chung Dat', '2024-03-29 23:46:14', 1),
(176, 'Logged in - by: Cao Chung Dat - IP: 14.166.238.213', '2024-03-20 12:02:34', 1),
(177, 'Đã bật trang bảo trì - by: Cao Chung Dat', '2024-03-20 00:02:43', 1),
(178, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:8c95:a35d:fec7:97bb', '2024-03-20 12:12:23', 1),
(179, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:8c95:a35d:fec7:97bb', '2024-03-20 12:26:59', 1),
(180, 'Đã tắt trang bảo trì - by: Cao Chung Dat', '2024-03-20 00:27:12', 1),
(181, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-20 12:03:07', 1),
(182, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-20 12:39:05', 1),
(183, 'Đã bật trang bảo trì - by: Cao Chung Dat', '2024-03-20 12:44:19', 1),
(184, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-20 12:55:10', 1),
(185, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-20 04:28:45', 1),
(186, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-20 05:16:04', 1),
(187, 'Logged in - by: Cao Chung Dat - IP: 14.166.238.213', '2024-03-20 07:47:48', 1),
(188, 'Đã tắt trang bảo trì - by: Cao Chung Dat', '2024-03-20 19:48:19', 1),
(189, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-20 08:48:40', 1),
(190, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-20 10:38:04', 1),
(191, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-21 01:38:33', 1),
(192, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-21 12:06:48', 1),
(193, 'Logged in - by: Cao Chung Dat - IP: 2001:ee0:450f:c940:148a:62c5:9d0f:41ae', '2024-03-21 06:20:40', 1),
(194, 'Edited Video ID:4 - by: Cao Chung Dat', '2024-03-21 18:26:33', 1),
(195, 'Edited Video ID:4 - by: Cao Chung Dat', '2024-03-21 06:26:33', 1),
(196, 'Logged in - by: Vodang Phuquy - IP: 14.187.254.170', '2024-03-21 20:34:35', 2),
(197, 'Logged in - by: kuri - IP: 2001:ee0:450f:c940:f835:25e4:82a0:14b', '2024-03-21 21:31:23', 1),
(198, 'Đã bật trang bảo trì - by: kuri', '2024-03-21 21:31:38', 1),
(199, 'Đã tắt trang bảo trì - by: kuri', '2024-03-21 21:32:02', 1),
(200, 'Edited Video ID:10 - by: kuri', '2024-03-21 21:42:24', 1),
(201, 'Edited Video ID:10 - by: kuri', '2024-03-21 09:42:24', 1),
(202, 'Edited Video ID:10 - by: kuri', '2024-03-21 21:42:32', 1),
(203, 'Edited Video ID:10 - by: kuri', '2024-03-21 09:42:32', 1),
(204, 'Edited Video ID:4 - by: kuri', '2024-03-21 21:52:14', 1),
(205, 'Edited Video ID:4 - by: kuri', '2024-03-21 09:52:14', 1),
(206, 'Logged in - by: kuri - IP: 2001:ee0:450f:c940:188c:6dd3:2b0:89f1', '2024-03-21 10:21:07', 1),
(207, 'Logged in - by: Vodang Phuquy - IP: 14.187.254.170', '2024-03-22 06:13:24', 2),
(208, 'Logged in - by: Vodang Phuquy - IP: 14.187.254.170', '2024-03-22 12:35:06', 2),
(209, 'Logged in - by: kuri - IP: 2001:ee0:450f:c940:6853:46ab:742f:4693', '2024-03-22 01:08:49', 1),
(210, 'Edited Video ID:10 - by: kuri', '2024-03-22 13:09:33', 1),
(211, 'Edited Video ID:10 - by: kuri', '2024-03-22 01:09:33', 1),
(212, 'Edited Video ID:10 - by: kuri', '2024-03-22 13:09:42', 1),
(213, 'Edited Video ID:10 - by: kuri', '2024-03-22 01:09:42', 1),
(214, 'Logged in - by: Vodang Phuquy - IP: 14.187.254.170', '2024-03-22 14:10:48', 2),
(215, 'Logged in - by: kuri - IP: 2001:ee0:450f:c940:685e:7dfc:dec8:aa58', '2024-03-22 08:42:49', 1),
(216, 'Logged in - by: kuri - IP: 2001:ee0:450f:c940:85c1:1a2c:5df7:dacb', '2024-03-22 10:36:43', 1),
(217, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 123.24.2.161', '2024-03-23 17:24:06', 3),
(218, 'Logged in - by: kuri - IP: 2001:ee0:450f:c940:f531:971:9f75:a3bd', '2024-03-24 05:39:02', 1),
(219, 'Logged in - by: Vodang Phuquy - IP: 14.187.254.170', '2024-03-24 09:21:28', 2),
(220, 'Created Movie \' - by: kuri', '2024-03-24 22:30:38', 1),
(221, 'Đã chỉnh sửa Title Web - by: Vodang Phuquy', '2024-03-25 13:05:54', 2),
(222, 'Đã chỉnh sửa About - by: Vodang Phuquy', '2024-03-25 13:06:39', 2),
(223, 'Đã chỉnh sửa About - by: Vodang Phuquy', '2024-03-25 13:08:35', 2),
(224, 'Đã chỉnh sửa About - by: Vodang Phuquy', '2024-03-25 13:09:03', 2),
(225, 'Logged in - by: kuri - IP: 2001:ee0:450f:c940:79b4:96d:daa2:6a40', '2024-03-25 03:34:48', 1),
(226, 'Edited raw ID:2 - by: kuri', '2024-03-25 17:52:02', 1),
(227, 'Edited raw ID:2 - by: kuri', '2024-03-25 17:52:21', 1),
(228, 'Edited raw ID:2 - by: kuri', '2024-03-25 17:54:22', 1),
(229, 'Edited raw ID:1 - by: kuri', '2024-03-25 17:54:52', 1),
(230, 'Edited raw ID:1 - by: kuri', '2024-03-25 17:57:17', 1),
(231, 'Edited raw ID:1 - by: kuri', '2024-03-25 17:57:43', 1),
(232, 'Edited raw ID:1 - by: kuri', '2024-03-25 17:58:25', 1),
(233, 'Edited raw ID:1 - by: kuri', '2024-03-25 17:58:47', 1),
(234, 'Edited raw ID:1 - by: kuri', '2024-03-25 17:59:20', 1),
(235, 'Edited raw ID:1 - by: kuri', '2024-03-25 17:59:42', 1),
(236, 'Edited raw ID:1 - by: kuri', '2024-03-25 18:39:26', 1),
(237, 'Edited raw ID:1 - by: kuri', '2024-03-25 18:42:23', 1),
(238, 'Edited raw ID:1 - by: kuri', '2024-03-25 18:49:03', 1),
(239, 'Edited raw ID:1 - by: kuri', '2024-03-25 18:55:09', 1),
(240, 'Edited raw ID:1 - by: kuri', '2024-03-25 18:56:11', 1),
(241, 'Edited raw ID:1 - by: kuri', '2024-03-25 18:59:49', 1),
(242, 'Logged in - by: kuri - IP: 2001:ee0:450f:c940:79b4:96d:daa2:6a40', '2024-03-25 07:54:50', 1),
(243, 'Logged in - by: kuri - IP: 14.166.238.213', '2024-03-26 10:41:49', 1),
(244, 'Logged in - by: kuri - IP: 2001:ee0:451e:cff0:adf3:254c:ec2d:f668', '2024-03-27 15:13:50', 1),
(245, 'Đã chỉnh sửa Title Web - by: kuri', '2024-03-27 15:14:25', 1),
(246, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:2c73:a970:6b30:a7ff', '2024-03-28 08:04:46', 1),
(247, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:1deb:16c5:1085:6ceb', '2024-03-29 14:16:59', 1),
(248, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:9438:a46c:f85d:4b26', '2024-03-29 20:47:58', 1),
(249, 'Logged in - by: Vodang Phuquy - IP: 14.187.128.137', '2024-03-20 05:57:43', 2),
(250, 'Logged in - by: Vodang Phuquy - IP: 14.187.128.137', '2024-03-20 09:53:09', 2),
(251, 'Logged in - by: Vodang Phuquy - IP: 14.187.128.137', '2024-03-20 13:00:37', 2),
(252, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:1174:bf4e:36f0:2bb2', '2024-03-22 08:35:41', 1),
(253, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:3dd2:700:2355:f1f', '2024-03-22 11:41:16', 1),
(254, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:3dd2:700:2355:f1f', '2024-03-22 04:57:00', 1),
(255, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:3dd2:700:2355:f1f', '2024-03-22 05:30:24', 1),
(256, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:e075:50fb:33f7:e064', '2024-03-22 05:34:32', 1),
(257, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:88aa:35c9:ef40:9a38', '2024-03-22 07:19:17', 1),
(258, 'Đã chỉnh sửa Title Web - by: ', '2024-03-22 19:19:58', 0),
(259, 'Đã chỉnh sửa Title Web - by: ', '2024-03-22 19:20:22', 0),
(260, 'Đã bật trang bảo trì - by: ', '2024-03-22 19:33:16', 0),
(261, 'Đã tắt trang bảo trì - by: ', '2024-03-22 19:33:35', 0),
(262, 'Logged in - by: ngADuc - IP: 222.252.180.221', '2024-03-23 11:09:36', 1),
(263, 'Edited User ID:17 - by: ', '2024-03-23 12:47:33', 0),
(264, 'Edited User ID:17 - by: ', '2024-03-23 12:47:47', 0),
(265, 'Logged in - by: Vodang Phuquy - IP: 222.252.180.221', '2024-03-23 12:57:08', 2),
(266, 'Logged in - by: Vodang Phuquy - IP: 222.252.180.221', '2024-03-23 12:57:47', 2),
(267, 'Logged in - by: ngADuc - IP: 222.252.180.221', '2024-03-23 12:58:40', 1),
(268, 'Logged in - by: ngADuc - IP: 222.252.180.221', '2024-03-24 05:16:33', 1),
(269, 'Edited Video ID:10 - by: ngADuc', '2024-03-24 19:57:56', 1),
(270, 'Edited Video ID:10 - by: ngADuc', '2024-03-24 07:57:56', 1),
(271, 'Edited Video ID:10 - by: ngADuc', '2024-03-24 19:58:10', 1),
(272, 'Edited Video ID:10 - by: ngADuc', '2024-03-24 07:58:10', 1),
(273, 'Edited Video ID:10 - by: ngADuc', '2024-03-24 19:58:52', 1),
(274, 'Edited Video ID:10 - by: ngADuc', '2024-03-24 07:58:52', 1),
(275, 'Edited Video ID:10 - by: ngADuc', '2024-03-24 20:01:19', 1),
(276, 'Edited Video ID:10 - by: ngADuc', '2024-03-24 08:01:19', 1),
(277, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:d41f:94d0:53c9:50e2', '2024-03-24 10:18:33', 1),
(278, 'Logged in - by: ngADuc - IP: 222.252.180.221', '2024-03-25 13:03:11', 1),
(279, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:cb7:28c1:e986:b1c2', '2024-03-25 19:06:46', 1),
(280, 'Edited Video ID:10 - by: ngADuc', '2024-03-25 19:07:31', 1),
(281, 'Edited Video ID:10 - by: ngADuc', '2024-03-25 07:07:31', 1),
(282, 'Logged in - by: Nguyễn Mạnh Dũng - IP: 113.178.74.230', '2024-03-26 09:56:03', 3),
(283, 'Logged in - by: ngADuc - IP: 2001:ee0:451e:cff0:d4c0:1edc:b888:d2d6', '2024-03-27 12:52:01', 1),
(284, 'Đã chỉnh sửa About - by: ngADuc', '2024-03-21 21:30:18', 1),
(285, 'Đã chỉnh sửa About - by: ngADuc', '2024-03-21 21:31:31', 1),
(286, 'Đã chỉnh sửa About - by: ngADuc', '2024-03-21 21:33:31', 1),
(287, 'Đã chỉnh sửa About - by: ngADuc', '2024-03-21 21:34:05', 1),
(288, 'Đã chỉnh sửa About - by: ngADuc', '2024-03-21 21:35:50', 1),
(289, 'Đã chỉnh sửa About - by: ngADuc', '2024-03-21 21:37:57', 1),
(290, 'Đã chỉnh sửa About - by: Vodang Phuquy', '2024-03-21 21:42:30', 2),
(291, 'Đã chỉnh sửa About - by: Vodang Phuquy', '2024-03-21 21:42:54', 2),
(292, 'Đã bật trang bảo trì - by: ngADuc', '2024-03-21 13:15:38', 1),
(293, 'Đã tắt trang bảo trì - by: ngADuc', '2024-03-21 13:16:23', 1),
(294, 'Đã bật trang bảo trì - by: Vodang Phuquy', '2024-03-27 19:07:32', 2),
(295, 'Đã tắt trang bảo trì - by: Vodang Phuquy', '2024-03-27 19:08:02', 2),
(296, 'Edited User ID:17 - by: ngADuc', '2024-03-23 13:18:27', 1),
(297, 'Edited User ID:17 - by: ngADuc', '2024-03-23 13:35:02', 1),
(298, 'Edited User ID:17 - by: ngADuc', '2024-03-23 13:35:20', 1),
(299, 'Edited User ID:3 - by: ngADuc', '2024-03-23 16:55:15', 1),
(300, 'Edited User ID:3 - by: ngADuc', '2024-03-23 17:00:55', 1),
(301, 'Edited Video ID:10 - by: Nguyễn Mạnh Dũng', '2024-03-26 20:05:07', 3),
(302, 'Edited Video ID:3 - by: Nguyễn Mạnh Dũng', '2024-03-26 20:09:07', 3),
(303, 'Edited Video ID:2 - by: Nguyễn Mạnh Dũng', '2024-03-26 20:09:14', 3),
(304, 'Edited Video ID:4 - by: Nguyễn Mạnh Dũng', '2024-03-26 20:10:20', 3),
(305, 'Edited Video ID:7 - by: Nguyễn Mạnh Dũng', '2024-03-26 20:10:47', 3),
(306, 'Edited Video ID:9 - by: Nguyễn Mạnh Dũng', '2024-03-26 20:11:36', 3),
(307, 'Edited Video ID:5 - by: Nguyễn Mạnh Dũng', '2024-03-26 20:12:30', 3);

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `slug` text NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `poster` text NOT NULL,
  `ep` int(11) NOT NULL,
  `coming_soon` int(10) NOT NULL,
  `hidden` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `slug`, `name`, `description`, `poster`, `ep`, `coming_soon`, `hidden`) VALUES
(1, 'princess-connect-redive', 'Princess Connect! Re:Dive', 'Dựa theo một game cùng tên của Cygames, chuyện kể về cuộc hành trình hài hước của một chàng trai bị mất trí nhớ đang trên đường tìm lại ký ức với những người lần đầu tiên anh gặp mặt và vén lên bức màn sự thật của thế giới này.', 'https://i.imgur.com/TjreBFV.jpg', 13, 0, 0),
(2, 'doraemon-the-movie-2019-nobita-va-mat-trang-phieu-luu-ky', 'Doraemon The Movie 2019: Nobita và Mặt Trăng phiêu lưu ký', 'Tớ tin chắc rằng có người sống trên mặt trăng. Tớ sẽ chứng minh điều đó! Quyết tâm thực hiện bằng được kế hoạch sau khi hùng hồn tuyên bố với cả lớp, Nobita cầu cứu đến sự trợ giúp của Doraemon. Câu chuyện thú vị gì sẽ xảy ra?', 'https://i.imgur.com/NsbSnFU.jpg', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `notify`
--

CREATE TABLE `notify` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `type` int(11) NOT NULL,
  `for_id` int(11) NOT NULL,
  `by_id` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reporting`
--

CREATE TABLE `reporting` (
  `id` int(11) NOT NULL,
  `by_id` int(11) NOT NULL,
  `film_id` int(11) NOT NULL,
  `ip_user` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `reporting`
--

INSERT INTO `reporting` (`id`, `by_id`, `film_id`, `ip_user`, `date`) VALUES
(2, 0, 10, '2001:ee0:450f:c940:fc38:603b:e0ed:c2e4', '2024-03-21 12:09:07');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `ip` text NOT NULL,
  `request` datetime NOT NULL,
  `date` date DEFAULT current_timestamp(),
  `login` int(11) NOT NULL,
  `ssid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`id`, `ip`, `request`, `date`, `login`, `ssid`) VALUES
(1, '113.178.74.230', '2024-03-26 09:50:43', '2024-03-26', 0, '202410362),
(2, '113.178.74.230', '2024-03-26 11:34:29', '2024-03-26', 0, '202410362),
(3, '66.249.64.168', '2024-03-26 12:25:41', '2024-03-26', 0, '202410362),
(4, '66.249.64.170', '2024-03-26 12:25:42', '2024-03-26', 0, '202410362),
(5, '2001:ee0:451e:cff0:4c8c:b1df:4a65:301', '2024-03-26 17:29:37', '2024-03-26', 0, '202410362),
(6, '113.178.74.230', '2024-03-26 17:43:36', '2024-03-26', 0, '202410362),
(7, '2001:4ca0:108:42::24', '2024-03-26 18:17:52', '2024-03-26', 0, '202410362),
(8, '113.178.74.230', '2024-03-26 20:41:40', '2024-03-26', 0, '202410362),
(9, '2001:ee0:451e:cff0:6900:c8db:ad54:3c41', '2024-03-26 23:04:28', '2024-03-26', 0, '202410362),
(10, '2001:4ca0:108:42::24', '2024-03-27 02:34:45', '2024-03-27', 0, '202410372),
(11, '2001:4ca0:108:42::24', '2024-03-27 02:51:47', '2024-03-27', 0, '202410372),
(12, '2001:ee0:451e:cff0:4940:2a9f:c1be:7ab0', '2024-03-27 12:08:24', '2024-03-27', 0, '202410372),
(13, '2001:ee0:451e:cff0:d4c0:1edc:b888:d2d6', '2024-03-27 12:35:28', '2024-03-27', 0, '202410372),
(14, '14.187.250.110', '2024-03-27 18:03:28', '2024-03-27', 0, '202410372),
(15, '14.187.250.110', '2024-03-27 18:42:59', '2024-03-27', 0, '202410372),
(16, '2001:ee0:451e:cff0:e490:8f66:96e1:47d6', '2024-03-27 22:21:32', '2024-03-27', 0, '202410372),
(17, '2001:ee0:451e:51a0:7d04:971e:bad8:6adb', '2024-03-28 18:33:53', '2024-03-28', 0, '202410382),
(18, '2a03:2880:ff:23::face:b00c', '2024-03-29 07:15:58', '2024-03-29', 0, '202410392),
(19, '2a03:2880:11ff:19::face:b00c', '2024-03-29 07:15:58', '2024-03-29', 0, '202410392),
(20, '2a03:2880:21ff:f::face:b00c', '2024-03-29 07:15:58', '2024-03-29', 0, '202410392),
(21, '2a03:2880:ff:11::face:b00c', '2024-03-29 07:16:00', '2024-03-29', 0, '202410392),
(22, '2a03:2880:ff:11::face:b00c', '2024-03-29 07:16:01', '2024-03-29', 0, '202410392),
(23, '2a03:2880:21ff:13::face:b00c', '2024-03-29 07:16:01', '2024-03-29', 0, '202410392),
(24, '2a03:2880:11ff:75::face:b00c', '2024-03-29 07:16:01', '2024-03-29', 0, '202410392),
(25, '2a03:2880:21ff:f::face:b00c', '2024-03-29 07:16:02', '2024-03-29', 0, '202410392),
(26, '2a03:2880:11ff:1::face:b00c', '2024-03-29 07:16:02', '2024-03-29', 0, '202410392),
(27, '2a03:2880:21ff:26::face:b00c', '2024-03-29 10:07:52', '2024-03-29', 0, '202410392),
(28, '2a03:2880:13ff:74::face:b00c', '2024-03-29 10:07:55', '2024-03-29', 0, '202410392),
(29, '2a03:2880:21ff:26::face:b00c', '2024-03-29 10:07:55', '2024-03-29', 0, '202410392),
(30, '2a03:2880:13ff:16::face:b00c', '2024-03-29 10:07:56', '2024-03-29', 0, '202410392),
(31, '2001:ee0:4511:4670:9c22:ed2f:8285:b629', '2024-03-29 12:19:37', '2024-03-29', 0, '202410392),
(32, '112.197.7.69', '2024-03-29 12:19:56', '2024-03-29', 0, '202410392),
(33, '66.249.79.149', '2024-03-29 12:25:43', '2024-03-29', 0, '202410392),
(34, '66.249.79.151', '2024-03-29 12:25:45', '2024-03-29', 0, '202410392),
(35, '2a03:2880:11ff:1::face:b00c', '2024-03-29 14:02:17', '2024-03-29', 0, '202410392),
(36, '2a03:2880:11ff:1::face:b00c', '2024-03-29 14:02:18', '2024-03-29', 0, '202410392),
(37, '2001:ee0:451f:ccb0:a810:88b3:e8ad:eb74', '2024-03-29 18:35:34', '2024-03-29', 0, '202410392),
(38, '2a03:2880:11ff:1c::face:b00c', '2024-03-20 00:08:43', '2024-03-20', 0, '202410302),
(39, '2a03:2880:11ff:6f::face:b00c', '2024-03-20 00:08:44', '2024-03-20', 0, '202410302),
(40, '113.23.53.7', '2024-03-20 00:09:16', '2024-03-20', 0, '202410302),
(41, '2001:ee0:451f:2770:acb2:cf30:9c64:2721', '2024-03-20 00:09:34', '2024-03-20', 0, '202410302),
(42, '171.241.136.176', '2024-03-20 00:13:24', '2024-03-20', 0, '202410302),
(43, '66.249.79.153', '2024-03-20 03:31:40', '2024-03-20', 0, '202410302),
(44, '66.249.79.153', '2024-03-20 03:31:41', '2024-03-20', 0, '202410302),
(45, '113.177.113.46', '2024-03-20 14:05:21', '2024-03-20', 0, '202410302),
(46, '34.212.92.44', '2024-03-20 16:17:29', '2024-03-20', 0, '202410302),
(47, '2001:ee0:451f:2770:e850:6060:1c0a:5323', '2024-03-20 16:33:30', '2024-03-20', 0, '202410302),
(48, '2001:ee0:451f:2770:e850:6060:1c0a:5323', '2024-03-20 16:34:39', '2024-03-20', 0, '202410302),
(49, '2001:ee0:451f:2770:e850:6060:1c0a:5323', '2024-03-20 16:34:44', '2024-03-20', 0, '202410302),
(50, '2001:ee0:451f:2770:bc84:ecf5:bfa7:c23f', '2024-03-20 21:42:36', '2024-03-20', 0, '202410302),
(51, '2001:ee0:451f:2770:bc84:ecf5:bfa7:c23f', '2024-03-20 21:53:38', '2024-03-20', 0, '202410302),
(52, '2a03:2880:12ff:f::face:b00c', '2024-03-20 22:01:31', '2024-03-20', 0, '202410302),
(53, '18.189.170.54', '2024-03-20 22:53:49', '2024-03-20', 0, '202410302),
(54, '54.189.230.128', '2024-03-20 22:57:34', '2024-03-20', 0, '202410302),
(55, '149.56.153.185', '2024-03-20 23:27:48', '2024-03-20', 0, '202410302),
(56, '193.0.200.35', '2024-03-20 23:29:04', '2024-03-20', 0, '202410302),
(57, '69.25.58.62', '2024-03-21 03:07:33', '2024-03-21', 0, '202410312),
(58, '34.76.187.105', '2024-03-21 03:24:52', '2024-03-21', 0, '202410312),
(59, '69.25.58.62', '2024-03-21 03:26:49', '2024-03-21', 0, '202410312),
(60, '69.25.58.62', '2024-03-21 04:00:25', '2024-03-21', 0, '202410312),
(61, '69.25.58.62', '2024-03-21 04:00:27', '2024-03-21', 0, '202410312),
(62, '103.199.54.8', '2024-03-21 10:19:28', '2024-03-21', 0, '202410312),
(63, '2a03:2880:12ff:6::face:b00c', '2024-03-21 11:44:22', '2024-03-21', 0, '202410312),
(64, '2a03:2880:12ff:10::face:b00c', '2024-03-21 11:44:31', '2024-03-21', 0, '202410312),
(65, '2a03:2880:ff:a::face:b00c', '2024-03-21 12:21:15', '2024-03-21', 0, '202410312),
(66, '14.182.201.112', '2024-03-21 12:45:42', '2024-03-21', 0, '202410312),
(67, '14.182.201.112', '2024-03-21 13:26:43', '2024-03-21', 0, '202410312),
(68, '14.187.220.47', '2024-03-21 17:47:53', '2024-03-21', 0, '202410312),
(69, '14.187.220.47', '2024-03-21 18:06:46', '2024-03-21', 0, '202410312),
(70, '14.187.220.47', '2024-03-21 18:13:41', '2024-03-21', 0, '202410312),
(71, '14.187.220.47', '2024-03-21 18:15:21', '2024-03-21', 0, '202410312),
(72, '14.187.220.47', '2024-03-21 18:17:52', '2024-03-21', 0, '202410312),
(73, '14.231.13.134', '2024-03-21 18:50:26', '2024-03-21', 0, '202410312),
(74, '14.231.13.134', '2024-03-21 18:50:37', '2024-03-21', 0, '202410312),
(75, '14.182.201.112', '2024-03-21 19:35:17', '2024-03-21', 0, '202410312),
(76, '2a03:2880:ff:f::face:b00c', '2024-03-21 21:14:41', '2024-03-21', 0, '202410312),
(77, '2a03:2880:ff:c::face:b00c', '2024-03-21 21:14:41', '2024-03-21', 0, '202410312),
(78, '2a03:2880:ff:29::face:b00c', '2024-03-21 21:14:42', '2024-03-21', 0, '202410312),
(79, '2a03:2880:ff:1f::face:b00c', '2024-03-21 21:14:42', '2024-03-21', 0, '202410312),
(80, '2a03:2880:ff:11::face:b00c', '2024-03-21 21:14:43', '2024-03-21', 0, '202410312),
(81, '2a03:2880:ff:1c::face:b00c', '2024-03-21 21:14:43', '2024-03-21', 0, '202410312),
(82, '2a03:2880:ff:10::face:b00c', '2024-03-21 21:14:43', '2024-03-21', 0, '202410312),
(83, '2a03:2880:ff:78::face:b00c', '2024-03-21 21:14:44', '2024-03-21', 0, '202410312),
(84, '2a03:2880:ff:11::face:b00c', '2024-03-21 21:14:45', '2024-03-21', 0, '202410312),
(85, '14.187.220.47', '2024-03-21 21:34:39', '2024-03-21', 0, '202410312),
(86, '2a03:2880:ff:24::face:b00c', '2024-03-21 21:35:05', '2024-03-21', 0, '202410312),
(87, '2a03:2880:ff:24::face:b00c', '2024-03-21 21:35:05', '2024-03-21', 0, '202410312),
(88, '14.187.220.47', '2024-03-21 21:47:14', '2024-03-21', 0, '202410312),
(89, '14.187.220.47', '2024-03-21 21:49:50', '2024-03-21', 0, '202410312),
(90, '2001:ee0:451f:2770:b4f7:b3ea:6d2d:62a', '2024-03-21 22:15:00', '2024-03-21', 0, '202410312),
(91, '2001:ee0:451f:2770:b4f7:b3ea:6d2d:62a', '2024-03-21 22:17:08', '2024-03-21', 0, '202410312),
(92, '2a03:2880:21ff:c::face:b00c', '2024-03-21 22:28:07', '2024-03-21', 0, '202410312),
(93, '2a03:2880:20ff:27::face:b00c', '2024-03-21 22:41:14', '2024-03-21', 0, '202410312),
(94, '13.59.30.180', '2024-03-22 03:33:28', '2024-03-22', 0, '202410322),
(95, '13.59.30.180', '2024-03-22 03:33:29', '2024-03-22', 0, '202410322),
(96, '13.59.30.180', '2024-03-22 03:33:29', '2024-03-22', 0, '202410322),
(97, '13.59.30.180', '2024-03-22 03:33:31', '2024-03-22', 0, '202410322),
(98, '157.245.9.47', '2024-03-22 03:35:34', '2024-03-22', 0, '202410322),
(99, '14.187.220.47', '2024-03-22 06:18:02', '2024-03-22', 0, '202410322),
(100, '185.215.227.46', '2024-03-22 09:31:29', '2024-03-22', 0, '202410322),
(101, '66.249.66.156', '2024-03-22 12:32:39', '2024-03-22', 0, '202410322),
(102, '66.249.66.156', '2024-03-22 12:32:40', '2024-03-22', 0, '202410322),
(103, '159.65.158.244', '2024-03-22 12:59:33', '2024-03-22', 0, '202410322),
(104, '64.225.3.175', '2024-03-22 15:42:47', '2024-03-22', 0, '202410322),
(105, '14.231.13.134', '2024-03-22 16:34:33', '2024-03-22', 0, '202410322),
(106, '14.187.220.47', '2024-03-22 18:14:52', '2024-03-22', 0, '202410322),
(107, '123.27.59.34', '2024-03-22 19:02:33', '2024-03-22', 0, '202410322),
(108, '66.249.66.155', '2024-03-22 20:03:49', '2024-03-22', 0, '202410322),
(109, '66.102.8.106', '2024-03-22 20:03:53', '2024-03-22', 0, '202410322),
(110, '64.233.173.150', '2024-03-22 20:04:04', '2024-03-22', 0, '202410322),
(111, '64.233.173.146', '2024-03-22 20:04:04', '2024-03-22', 0, '202410322),
(112, '64.233.173.150', '2024-03-22 20:04:53', '2024-03-22', 0, '202410322),
(113, '64.233.172.73', '2024-03-22 20:17:03', '2024-03-22', 0, '202410322),
(114, '66.249.66.139', '2024-03-22 20:17:04', '2024-03-22', 0, '202410322),
(115, '66.249.66.142', '2024-03-22 21:49:01', '2024-03-22', 0, '202410322),
(116, '66.249.66.138', '2024-03-22 21:49:48', '2024-03-22', 0, '202410322),
(117, '2001:ee0:453a:3600:3d53:c018:4070:790c', '2024-03-22 22:59:17', '2024-03-22', 0, '202410322),
(118, '2001:ee0:453a:3600:3d53:c018:4070:790c', '2024-03-22 22:59:19', '2024-03-22', 0, '202410322),
(119, '66.249.64.176', '2024-03-23 06:17:33', '2024-03-23', 0, '202410332),
(120, '66.249.64.176', '2024-03-23 06:17:34', '2024-03-23', 0, '202410332),
(121, '66.249.64.174', '2024-03-23 06:18:10', '2024-03-23', 0, '202410332),
(122, '123.27.59.34', '2024-03-23 12:14:00', '2024-03-23', 0, '202410332),
(123, '123.27.59.34', '2024-03-23 18:09:18', '2024-03-23', 0, '202410332),
(124, '2a03:2880:12ff:f::face:b00c', '2024-03-23 18:14:58', '2024-03-23', 0, '202410332),
(125, '2a03:2880:20ff:75::face:b00c', '2024-03-23 18:14:59', '2024-03-23', 0, '202410332),
(126, '2a03:2880:20ff:1b::face:b00c', '2024-03-23 18:14:59', '2024-03-23', 0, '202410332),
(127, '2a03:2880:20ff:17::face:b00c', '2024-03-23 18:14:59', '2024-03-23', 0, '202410332),
(128, '66.249.64.170', '2024-03-23 18:49:28', '2024-03-23', 0, '202410332),
(129, '66.249.64.168', '2024-03-23 18:49:29', '2024-03-23', 0, '202410332),
(130, '14.234.30.21', '2024-03-23 20:41:37', '2024-03-23', 0, '202410332),
(131, '112.197.12.68', '2024-03-23 20:41:40', '2024-03-23', 0, '202410332),
(132, '2a03:2880:20ff:14::face:b00c', '2024-03-23 21:13:07', '2024-03-23', 0, '202410332),
(133, '2a03:2880:20ff:17::face:b00c', '2024-03-23 21:13:11', '2024-03-23', 0, '202410332),
(134, '2a03:2880:20ff:74::face:b00c', '2024-03-23 21:13:12', '2024-03-23', 0, '202410332),
(135, '14.187.220.47', '2024-03-23 22:00:48', '2024-03-23', 0, '202410332),
(136, '123.24.7.88', '2024-03-23 23:07:21', '2024-03-23', 0, '202410332),
(137, '2a03:2880:ff:2::face:b00c', '2024-03-24 11:27:46', '2024-03-24', 0, '202410342),
(138, '2a03:2880:27ff:78::face:b00c', '2024-03-24 13:38:44', '2024-03-24', 0, '202410342),
(139, '2a03:2880:27ff:22::face:b00c', '2024-03-24 13:38:46', '2024-03-24', 0, '202410342),
(140, '2a03:2880:27ff:15::face:b00c', '2024-03-24 13:38:46', '2024-03-24', 0, '202410342),
(141, '138.246.253.24', '2024-03-24 15:09:06', '2024-03-24', 0, '202410342),
(142, '2a03:2880:13ff:75::face:b00c', '2024-03-24 18:02:58', '2024-03-24', 0, '202410342),
(143, '2a03:2880:11ff:16::face:b00c', '2024-03-24 19:59:31', '2024-03-24', 0, '202410342),
(144, '2a03:2880:11ff:e::face:b00c', '2024-03-24 19:59:32', '2024-03-24', 0, '202410342),
(145, '2a03:2880:11ff:17::face:b00c', '2024-03-24 19:59:33', '2024-03-24', 0, '202410342),
(146, '2a03:2880:11ff:f::face:b00c', '2024-03-24 19:59:34', '2024-03-24', 0, '202410342),
(147, '2a03:2880:11ff:76::face:b00c', '2024-03-24 19:59:34', '2024-03-24', 0, '202410342),
(148, '2a03:2880:11ff:17::face:b00c', '2024-03-24 19:59:34', '2024-03-24', 0, '202410342),
(149, '2a03:2880:11ff:e::face:b00c', '2024-03-24 19:59:34', '2024-03-24', 0, '202410342),
(150, '2a03:2880:11ff:14::face:b00c', '2024-03-24 19:59:34', '2024-03-24', 0, '202410342),
(151, '2a03:2880:ff:10::face:b00c', '2024-03-24 19:59:34', '2024-03-24', 0, '202410342),
(152, '2a03:2880:ff:16::face:b00c', '2024-03-24 19:59:35', '2024-03-24', 0, '202410342),
(153, '2a03:2880:11ff:e::face:b00c', '2024-03-24 19:59:35', '2024-03-24', 0, '202410342),
(154, '66.220.149.14', '2024-03-24 19:59:35', '2024-03-24', 0, '202410342),
(155, '2a03:2880:ff:77::face:b00c', '2024-03-24 19:59:36', '2024-03-24', 0, '202410342),
(156, '2a03:2880:ff:1f::face:b00c', '2024-03-24 19:59:39', '2024-03-24', 0, '202410342),
(157, '2a03:2880:ff:2a::face:b00c', '2024-03-24 19:59:41', '2024-03-24', 0, '202410342),
(158, '2a03:2880:11ff:e::face:b00c', '2024-03-24 19:59:43', '2024-03-24', 0, '202410342),
(159, '2a03:2880:11ff:76::face:b00c', '2024-03-24 19:59:43', '2024-03-24', 0, '202410342),
(160, '2a03:2880:11ff:1::face:b00c', '2024-03-24 19:59:43', '2024-03-24', 0, '202410342),
(161, '2a03:2880:11ff:17::face:b00c', '2024-03-24 19:59:43', '2024-03-24', 0, '202410342),
(162, '2a03:2880:11ff:76::face:b00c', '2024-03-24 19:59:44', '2024-03-24', 0, '202410342),
(163, '2a03:2880:11ff:14::face:b00c', '2024-03-24 20:01:02', '2024-03-24', 0, '202410342),
(164, '2a03:2880:11ff:13::face:b00c', '2024-03-24 20:01:03', '2024-03-24', 0, '202410342),
(165, '2a03:2880:11ff:13::face:b00c', '2024-03-24 20:01:06', '2024-03-24', 0, '202410342),
(166, '2a03:2880:11ff:c::face:b00c', '2024-03-24 20:01:06', '2024-03-24', 0, '202410342),
(167, '2a03:2880:11ff:13::face:b00c', '2024-03-24 20:01:06', '2024-03-24', 0, '202410342),
(168, '2a03:2880:11ff:1::face:b00c', '2024-03-24 20:01:06', '2024-03-24', 0, '202410342),
(169, '2a03:2880:11ff:78::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(170, '2a03:2880:11ff:1a::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(171, '2a03:2880:11ff:b::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(172, '2a03:2880:11ff:1::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(173, '2a03:2880:11ff:1a::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(174, '2a03:2880:11ff:a::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(175, '2a03:2880:11ff:4::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(176, '2a03:2880:11ff:1a::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(177, '2a03:2880:11ff:71::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(178, '2a03:2880:11ff:15::face:b00c', '2024-03-24 20:01:07', '2024-03-24', 0, '202410342),
(179, '2a03:2880:11ff:78::face:b00c', '2024-03-24 20:01:08', '2024-03-24', 0, '202410342),
(180, '2a03:2880:11ff:4::face:b00c', '2024-03-24 20:01:09', '2024-03-24', 0, '202410342),
(181, '2a03:2880:11ff:70::face:b00c', '2024-03-24 20:01:09', '2024-03-24', 0, '202410342),
(182, '123.24.7.88', '2024-03-24 20:01:43', '2024-03-24', 0, '202410342),
(183, '2a03:2880:21ff::face:b00c', '2024-03-24 20:02:57', '2024-03-24', 0, '202410342),
(184, '173.252.127.23', '2024-03-24 20:04:24', '2024-03-24', 0, '202410342),
(185, '138.246.253.24', '2024-03-25 07:37:30', '2024-03-25', 0, '202410352),
(186, '54.200.29.0', '2024-03-25 08:19:22', '2024-03-25', 0, '202410352),
(187, '66.249.64.172', '2024-03-25 12:32:41', '2024-03-25', 0, '202410352),
(188, '66.249.64.168', '2024-03-25 12:32:42', '2024-03-25', 0, '202410352),
(189, '2001:ee0:453a:3600:f8e4:3666:eaa0:9670', '2024-03-25 12:33:08', '2024-03-25', 0, '202410352),
(190, '2a03:2880:30ff:f::face:b00c', '2024-03-25 14:31:05', '2024-03-25', 0, '202410352),
(191, '2a03:2880:30ff:11::face:b00c', '2024-03-25 14:31:05', '2024-03-25', 0, '202410352),
(192, '2a03:2880:11ff:13::face:b00c', '2024-03-25 14:31:22', '2024-03-25', 0, '202410352),
(193, '2a03:2880:31ff:76::face:b00c', '2024-03-25 14:31:42', '2024-03-25', 0, '202410352),
(194, '2a03:2880:30ff:13::face:b00c', '2024-03-25 14:31:48', '2024-03-25', 0, '202410352),
(195, '2a03:2880:22ff:16::face:b00c', '2024-03-25 14:31:52', '2024-03-25', 0, '202410352),
(196, '2a03:2880:20ff:78::face:b00c', '2024-03-25 14:31:57', '2024-03-25', 0, '202410352),
(197, '2a03:2880:20ff::face:b00c', '2024-03-25 14:32:30', '2024-03-25', 0, '202410352),
(198, '2001:ee0:453a:3600:19ae:d64d:712a:1b8', '2024-03-25 16:58:20', '2024-03-25', 0, '202410352),
(199, '207.241.225.162', '2024-03-25 18:49:56', '2024-03-25', 0, '202410352),
(200, '207.241.225.162', '2024-03-25 18:49:58', '2024-03-25', 0, '202410352),
(201, '207.241.232.188', '2024-03-25 18:50:16', '2024-03-25', 0, '202410352),
(202, '207.241.232.189', '2024-03-25 18:50:17', '2024-03-25', 0, '202410352),
(203, '207.241.232.186', '2024-03-25 18:50:19', '2024-03-25', 0, '202410352),
(204, '207.241.225.139', '2024-03-25 18:50:21', '2024-03-25', 0, '202410352),
(205, '207.241.232.187', '2024-03-25 18:50:23', '2024-03-25', 0, '202410352),
(206, '207.241.225.241', '2024-03-25 18:50:25', '2024-03-25', 0, '202410352),
(207, '207.241.225.157', '2024-03-25 18:50:29', '2024-03-25', 0, '202410352),
(208, '207.241.225.127', '2024-03-25 18:50:33', '2024-03-25', 0, '202410352),
(209, '207.241.225.159', '2024-03-25 18:50:35', '2024-03-25', 0, '202410352),
(210, '207.241.233.121', '2024-03-25 18:50:37', '2024-03-25', 0, '202410352),
(211, '207.241.225.246', '2024-03-25 18:50:39', '2024-03-25', 0, '202410352),
(212, '207.241.232.188', '2024-03-25 18:50:39', '2024-03-25', 0, '202410352),
(213, '207.241.232.186', '2024-03-25 18:50:41', '2024-03-25', 0, '202410352),
(214, '207.241.225.139', '2024-03-25 18:50:43', '2024-03-25', 0, '202410352),
(215, '207.241.225.236', '2024-03-25 18:50:43', '2024-03-25', 0, '202410352),
(216, '23.100.232.233', '2024-03-25 19:27:59', '2024-03-25', 0, '202410352),
(217, '123.27.59.34', '2024-03-25 19:59:39', '2024-03-25', 0, '202410352),
(218, '2001:ee0:453a:3600:485e:af9a:3abf:4a46', '2024-03-25 22:44:27', '2024-03-25', 0, '202410352),
(219, '2a03:2880:20ff:17::face:b00c', '2024-03-25 22:45:02', '2024-03-25', 0, '202410352),
(220, '2a03:2880:20ff:f::face:b00c', '2024-03-25 22:45:03', '2024-03-25', 0, '202410352),
(221, '42.119.80.214', '2024-03-25 22:46:04', '2024-03-25', 0, '202410352),
(222, '2001:ee0:453a:3600:485e:af9a:3abf:4a46', '2024-03-25 22:51:00', '2024-03-25', 0, '202410352),
(223, '209.17.97.114', '2024-03-25 22:59:05', '2024-03-25', 0, '202410352),
(224, '23.100.232.233', '2024-03-26 01:21:45', '2024-03-26', 0, '202410362),
(225, '2a03:2880:31ff:17::face:b00c', '2024-03-26 05:23:10', '2024-03-26', 0, '202410362),
(226, '123.27.59.34', '2024-03-26 08:06:26', '2024-03-26', 0, '202410362),
(227, '2001:ee0:453a:3600:485e:af9a:3abf:4a46', '2024-03-26 08:16:38', '2024-03-26', 0, '202410362),
(228, '14.234.30.21,64.233.172.73', '2024-03-26 12:54:40', '2024-03-26', 0, '202410362),
(229, '2001:ee0:4511:f0f0:45d:89e8:3f0f:b08c', '2024-03-26 15:23:48', '2024-03-26', 0, '202410362),
(230, '14.187.220.47', '2024-03-26 15:26:32', '2024-03-26', 0, '202410362),
(231, '14.187.220.47', '2024-03-26 15:29:26', '2024-03-26', 0, '202410362),
(232, '113.190.8.69', '2024-03-26 16:10:31', '2024-03-26', 0, '202410362),
(233, '113.190.8.69', '2024-03-26 16:14:21', '2024-03-26', 0, '202410362),
(234, '113.190.8.69', '2024-03-26 16:31:38', '2024-03-26', 0, '202410362),
(235, '2001:ee0:4511:f0f0:d1f2:2f69:8018:9b60', '2024-03-26 16:53:17', '2024-03-26', 0, '202410362),
(236, '138.246.253.24', '2024-03-26 17:00:00', '2024-03-26', 0, '202410362),
(237, '14.181.255.45', '2024-03-26 17:08:18', '2024-03-26', 0, '202410362),
(238, '2001:ee0:4511:f0f0:d1f2:2f69:8018:9b60', '2024-03-26 17:16:40', '2024-03-26', 0, '202410362),
(239, '14.162.122.55', '2024-03-26 17:25:03', '2024-03-26', 0, '202410362),
(240, '95.26.229.19,66.102.9.148', '2024-03-26 18:07:52', '2024-03-26', 0, '202410362),
(241, '2001:ee0:4511:f0f0:d9a7:38dc:51bc:532a', '2024-03-26 18:53:08', '2024-03-26', 0, '202410362),
(242, '2001:ee0:4511:f0f0:d9a7:38dc:51bc:532a', '2024-03-26 18:58:09', '2024-03-26', 0, '202410362),
(243, '2001:ee0:4511:f0f0:d9a7:38dc:51bc:532a', '2024-03-26 19:45:36', '2024-03-26', 0, '202410362),
(244, '2a03:2880:10ff:1a::face:b00c', '2024-03-26 19:47:28', '2024-03-26', 0, '202410362),
(245, '2a03:2880:10ff:75::face:b00c', '2024-03-26 19:47:29', '2024-03-26', 0, '202410362),
(246, '14.181.255.45', '2024-03-26 21:53:00', '2024-03-26', 0, '202410362),
(247, '157.245.123.62', '2024-03-27 09:32:21', '2024-03-27', 0, '202410372),
(248, '167.172.225.23', '2024-03-27 10:39:26', '2024-03-27', 0, '202410372),
(249, '167.71.176.80', '2024-03-27 11:48:22', '2024-03-27', 0, '202410372),
(250, '115.74.202.139,64.233.172.84', '2024-03-27 12:04:57', '2024-03-27', 0, '202410372),
(251, '2001:4ca0:108:42::24', '2024-03-27 16:12:27', '2024-03-27', 0, '202410372),
(252, '2001:4ca0:108:42::24', '2024-03-27 16:21:21', '2024-03-27', 0, '202410372),
(253, '66.249.73.48', '2024-03-27 19:19:34', '2024-03-27', 0, '202410372),
(254, '66.249.73.46', '2024-03-27 19:19:35', '2024-03-27', 0, '202410372),
(255, '2001:4ca0:108:42::24', '2024-03-27 19:39:02', '2024-03-27', 0, '202410372),
(256, '14.239.159.147', '2024-03-27 21:36:13', '2024-03-27', 0, '202410372),
(257, '14.239.159.147', '2024-03-27 21:39:03', '2024-03-27', 0, '202410372),
(258, '2001:ee0:4539:c870:598c:38a3:e14f:f5b8', '2024-03-27 22:29:45', '2024-03-27', 0, '202410372),
(259, '2001:ee0:4539:c870:598c:38a3:e14f:f5b8', '2024-03-28 12:54:08', '2024-03-28', 0, '202410382),
(260, '92.38.148.58', '2024-03-21 13:26:48', '2024-03-21', 0, '202410312),
(261, '2606:4700:1101:0:6388:1564:937c:3b85', '2024-03-21 15:17:46', '2024-03-21', 0, '202410312),
(262, '2606:4700:1101:0:cf05:9213:1bf6:5df5', '2024-03-21 15:18:11', '2024-03-21', 0, '202410312),
(263, '2a06:98c0:1400:1002:1a2c:ae87:fd2b:5104', '2024-03-21 15:18:26', '2024-03-21', 0, '202410312),
(264, '138.246.253.24', '2024-03-21 16:48:27', '2024-03-21', 0, '202410312),
(265, '2001:ee0:451e:440:f830:24a0:22ea:4982', '2024-03-21 17:39:48', '2024-03-21', 0, '202410312),
(266, '2001:ee0:451e:440:f830:24a0:22ea:4982', '2024-03-21 17:50:35', '2024-03-21', 0, '202410312),
(267, '2001:ee0:451e:440:f830:24a0:22ea:4982', '2024-03-21 17:50:37', '2024-03-21', 0, '202410312),
(268, '2001:ee0:451e:440:f830:24a0:22ea:4982', '2024-03-21 18:02:04', '2024-03-21', 0, '202410312),
(269, '2001:ee0:451e:440:f830:24a0:22ea:4982', '2024-03-21 18:54:28', '2024-03-21', 0, '202410312),
(270, '2606:4700:1101:0:6388:1564:937c:3b85', '2024-03-21 19:35:17', '2024-03-21', 0, '202410312),
(271, '14.187.230.198', '2024-03-21 20:52:11', '2024-03-21', 0, '202410312),
(272, '2a06:98c0:1400:1002:2bc6:485f:6cec:c4d', '2024-03-21 22:56:33', '2024-03-21', 0, '202410312),
(273, '2a06:98c0:1400:1002:2bc6:485f:6cec:c4d', '2024-03-21 23:03:22', '2024-03-21', 0, '202410312),
(274, '2606:4700:1101:0:d6a9:3281:b972:8686', '2024-03-22 03:41:54', '2024-03-22', 0, '202410322),
(275, '2a06:98c0:1400:1002:1a2c:ae87:fd2b:5104', '2024-03-22 03:49:53', '2024-03-22', 0, '202410322),
(276, '2001:ee0:451e:440:b170:3799:51fa:8104', '2024-03-22 11:52:31', '2024-03-22', 0, '202410322),
(277, '123.16.185.28', '2024-03-22 14:22:50', '2024-03-22', 0, '202410322),
(278, '2001:ee0:451e:440:b170:3799:51fa:8104', '2024-03-22 18:02:48', '2024-03-22', 0, '202410322),
(279, '66.175.236.44', '2024-03-22 21:12:53', '2024-03-22', 0, '202410322),
(280, '66.175.236.44', '2024-03-22 21:12:58', '2024-03-22', 0, '202410322),
(281, '107.6.62.213', '2024-03-22 21:49:38', '2024-03-22', 0, '202410322),
(282, '188.166.85.172', '2024-03-23 05:41:20', '2024-03-23', 0, '202410332),
(283, '2a06:98c0:1400:1002:6861:4732:287b:ba87', '2024-03-23 08:13:49', '2024-03-23', 0, '202410332),
(284, '2a06:98c0:1400:1002:6861:4732:287b:ba87', '2024-03-23 08:14:19', '2024-03-23', 0, '202410332),
(285, '2a06:98c0:1400:1002:a39b:8a9f:dc46:dad4', '2024-03-23 10:03:02', '2024-03-23', 0, '202410332),
(286, '2606:4700:1101:0:6388:1564:937c:3b85', '2024-03-23 10:03:22', '2024-03-23', 0, '202410332),
(287, '2606:4700:1101:0:6388:1564:937c:3b85', '2024-03-23 10:21:59', '2024-03-23', 0, '202410332),
(288, '138.246.253.24', '2024-03-23 10:40:17', '2024-03-23', 0, '202410332),
(289, '2001:ee0:451e:440:6848:8c52:b8d8:de9b', '2024-03-23 11:32:42', '2024-03-23', 0, '202410332),
(290, '14.228.74.148', '2024-03-23 12:10:58', '2024-03-23', 0, '202410332),
(291, '2606:4700:1101:0:b2da:15e2:c34e:b592', '2024-03-23 13:02:54', '2024-03-23', 0, '202410332),
(292, '2a06:98c0:1400:1002:2bc6:485f:6cec:c4d', '2024-03-23 14:47:00', '2024-03-23', 0, '202410332),
(293, '2606:4700:1101:0:b2da:15e2:c34e:b592', '2024-03-23 16:04:33', '2024-03-23', 0, '202410332),
(294, '2606:4700:1101:0:4aa2:7249:81aa:592e', '2024-03-23 16:04:35', '2024-03-23', 0, '202410332),
(295, '2606:4700:1101:0:d6a9:3281:b972:8686', '2024-03-23 16:04:46', '2024-03-23', 0, '202410332),
(296, '2606:4700:1101:0:4aa2:7249:81aa:592e', '2024-03-23 18:39:10', '2024-03-23', 0, '202410332),
(297, '123.16.185.28', '2024-03-23 19:07:44', '2024-03-23', 0, '202410332),
(298, '14.228.74.148', '2024-03-23 19:56:18', '2024-03-23', 0, '202410332),
(299, '123.16.185.28', '2024-03-23 20:46:09', '2024-03-23', 0, '202410332),
(300, '14.187.230.198', '2024-03-23 21:23:10', '2024-03-23', 0, '202410332),
(301, '2001:ee0:451e:440:8807:6c14:2181:aac5', '2024-03-23 22:14:23', '2024-03-23', 0, '202410332),
(302, '2001:ee0:451e:440:8807:6c14:2181:aac5', '2024-03-23 22:14:24', '2024-03-23', 0, '202410332),
(303, '2001:ee0:451e:440:8807:6c14:2181:aac5', '2024-03-23 22:18:41', '2024-03-23', 0, '202410332),
(304, '2001:ee0:451e:440:8807:6c14:2181:aac5', '2024-03-23 23:14:36', '2024-03-23', 0, '202410332),
(305, '2a06:98c0:1400:1002:2193:43b2:e5f9:98e9', '2024-03-23 23:33:48', '2024-03-23', 0, '202410332),
(306, '2606:4700:1101:0:4aa2:7249:81aa:592e', '2024-03-24 02:36:11', '2024-03-24', 0, '202410342),
(307, '2001:ee0:451e:440:8807:6c14:2181:aac5', '2024-03-24 06:10:12', '2024-03-24', 0, '202410342),
(308, '2a06:98c0:1400:1002:1a2c:ae87:fd2b:5104', '2024-03-24 08:17:22', '2024-03-24', 0, '202410342),
(309, '2606:4700:1101:0:b2da:15e2:c34e:b592', '2024-03-24 10:16:09', '2024-03-24', 0, '202410342),
(310, '2001:ee0:451e:440:8807:6c14:2181:aac5', '2024-03-24 11:17:19', '2024-03-24', 0, '202410342),
(311, '2a06:98c0:1400:1002:a39b:8a9f:dc46:dad4', '2024-03-24 16:31:08', '2024-03-24', 0, '202410342),
(312, '2606:4700:1101:0:cf05:9213:1bf6:5df5', '2024-03-24 16:45:52', '2024-03-24', 0, '202410342),
(313, '2001:ee0:451e:440:e591:2876:d72c:a34f', '2024-03-24 18:52:27', '2024-03-24', 0, '202410342),
(314, '2001:ee0:451e:440:e591:2876:d72c:a34f', '2024-03-24 20:36:01', '2024-03-24', 0, '202410342),
(315, '2606:4700:1101:0:b2da:15e2:c34e:b592', '2024-03-24 23:26:21', '2024-03-24', 0, '202410342),
(316, '2a06:98c0:1400:1002:6861:4732:287b:ba87', '2024-03-25 00:44:08', '2024-03-25', 0, '202410352),
(317, '14.245.154.140', '2024-03-26 05:45:15', '2024-03-26', 0, '202410362),
(318, '2a03:2880:22ff:75::face:b00c', '2024-03-26 06:21:36', '2024-03-26', 0, '202410362),
(319, '2a03:2880:22ff:1::face:b00c', '2024-03-26 06:21:36', '2024-03-26', 0, '202410362),
(320, '2a03:2880:22ff:12::face:b00c', '2024-03-26 06:21:38', '2024-03-26', 0, '202410362),
(321, '2001:ee0:559c:3dc0:a969:2cee:e6:129f', '2024-03-26 14:50:03', '2024-03-26', 0, '202410362),
(322, '2001:ee0:453f:bfc0:693f:42e7:d10d:b43f', '2024-03-26 16:24:51', '2024-03-26', 0, '202410362),
(323, '2001:ee0:453f:bfc0:693f:42e7:d10d:b43f', '2024-03-26 16:24:55', '2024-03-26', 0, '202410362),
(324, '2001:ee0:453f:bfc0:c873:5997:aca7:1fee', '2024-03-26 18:49:56', '2024-03-26', 0, '202410362),
(325, '2a02:a31c:e23f:3900:c567:151c:b75b:423b,66.102.9.139', '2024-03-26 19:30:55', '2024-03-26', 0, '202410362),
(326, '2a03:2880:20ff:77::face:b00c', '2024-03-27 10:31:05', '2024-03-27', 0, '202410372),
(327, '138.246.253.24', '2024-03-27 14:10:25', '2024-03-27', 0, '202410372),
(328, '14.187.138.155', '2024-03-27 19:07:12', '2024-03-27', 0, '202410372),
(329, '188.93.67.253,66.102.9.144', '2024-03-27 20:32:43', '2024-03-27', 0, '202410372),
(330, '138.246.253.24', '2024-03-28 01:35:19', '2024-03-28', 0, '202410382),
(331, '2001:ee0:453f:bfc0:4971:d51a:5b58:1716', '2024-03-28 10:23:45', '2024-03-28', 0, '202410382),
(332, '2001:ee0:453f:bfc0:4971:d51a:5b58:1716', '2024-03-28 10:28:15', '2024-03-28', 0, '202410382),
(333, '2a03:2880:ff:15::face:b00c', '2024-03-28 17:07:33', '2024-03-28', 0, '202410382),
(334, '2a03:2880:ff:26::face:b00c', '2024-03-28 17:07:33', '2024-03-28', 0, '202410382),
(335, '2a03:2880:ff:26::face:b00c', '2024-03-28 17:07:33', '2024-03-28', 0, '202410382),
(336, '123.16.185.28', '2024-03-28 18:21:59', '2024-03-28', 0, '202410382),
(337, '14.226.229.223', '2024-03-28 21:03:31', '2024-03-28', 0, '202410382),
(338, '14.226.229.223', '2024-03-28 21:03:39', '2024-03-28', 0, '202410382),
(339, '14.226.229.223', '2024-03-28 21:03:48', '2024-03-28', 0, '202410382),
(340, '66.249.64.174', '2024-03-28 22:45:03', '2024-03-28', 0, '202410382),
(341, '66.249.64.174', '2024-03-28 22:45:04', '2024-03-28', 0, '202410382),
(342, '66.249.64.176', '2024-03-29 00:02:12', '2024-03-29', 0, '202410392),
(343, '66.249.64.168', '2024-03-29 00:05:51', '2024-03-29', 0, '202410392),
(344, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', '2024-03-29 11:33:04', '2024-03-29', 0, '202410392),
(345, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', '2024-03-29 11:33:06', '2024-03-29', 0, '202410392),
(346, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', '2024-03-29 12:11:44', '2024-03-29', 0, '202410392),
(347, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', '2024-03-29 12:11:44', '2024-03-29', 0, '202410392),
(348, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', '2024-03-29 12:57:31', '2024-03-29', 0, '202410392),
(349, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', '2024-03-29 12:57:31', '2024-03-29', 0, '202410392),
(350, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', '2024-03-29 12:57:31', '2024-03-29', 0, '202410392),
(351, '2001:ee0:453f:bfc0:1d79:34fb:af8d:4299', '2024-03-29 18:59:15', '2024-03-29', 0, '202410392),
(352, '2001:ee0:453f:bfc0:1d79:34fb:af8d:4299', '2024-03-29 19:14:10', '2024-03-29', 0, '202410392),
(353, '2001:ee0:453f:bfc0:1d79:34fb:af8d:4299', '2024-03-29 19:14:10', '2024-03-29', 0, '202410392),
(354, '2a03:2880:11ff:77::face:b00c', '2024-03-29 19:19:29', '2024-03-29', 0, '202410392),
(355, '2a03:2880:11ff:77::face:b00c', '2024-03-29 19:19:29', '2024-03-29', 0, '202410392),
(356, '113.185.44.153', '2024-03-29 19:20:08', '2024-03-29', 0, '202410392),
(357, '2001:ee0:453f:bfc0:1d79:34fb:af8d:4299', '2024-03-29 19:20:37', '2024-03-29', 0, '202410392),
(358, '14.253.249.41', '2024-03-20 20:20:04', '2024-03-20', 0, '202410302),
(359, '138.246.253.24', '2024-03-20 21:41:09', '2024-03-20', 0, '202410302),
(360, '137.59.110.53', '2024-03-21 00:58:11', '2024-03-21', 0, '202410312),
(361, '2001:ee0:451f:cd80:1077:ba5b:2d4:bc04', '2024-03-21 21:00:45', '2024-03-21', 0, '202410312),
(362, '2001:ee0:451f:cd80:1077:ba5b:2d4:bc04', '2024-03-21 21:02:24', '2024-03-21', 0, '202410312),
(363, '14.255.57.83', '2024-03-21 21:28:49', '2024-03-21', 0, '202410312),
(364, '14.255.57.83', '2024-03-21 21:28:49', '2024-03-21', 0, '202410312),
(365, '113.170.214.120', '2024-03-22 10:40:43', '2024-03-22', 0, '202410322),
(366, '2001:ee0:451f:cd80:1077:ba5b:2d4:bc04', '2024-03-22 11:37:32', '2024-03-22', 0, '202410322),
(367, '2001:ee0:451f:cd80:1077:ba5b:2d4:bc04', '2024-03-22 13:03:00', '2024-03-22', 0, '202410322),
(368, '91.142.213.109,66.249.93.109', '2024-03-22 13:56:19', '2024-03-22', 0, '202410322),
(369, '2001:ee0:48a8:c9b0:249a:7f9a:72ee:beea,66.102.6.208', '2024-03-22 15:44:20', '2024-03-22', 0, '202410322),
(370, '113.185.41.20', '2024-03-22 16:14:12', '2024-03-22', 0, '202410322),
(371, '2a03:2880:11ff:10::face:b00c', '2024-03-22 16:35:34', '2024-03-22', 0, '202410322),
(372, '2a03:2880:11ff:75::face:b00c', '2024-03-22 16:35:35', '2024-03-22', 0, '202410322),
(373, '2001:ee0:451f:cd80:b969:9761:48e7:e230', '2024-03-22 19:34:15', '2024-03-22', 0, '202410322),
(374, '2001:ee0:451f:cd80:b969:9761:48e7:e230', '2024-03-22 19:38:43', '2024-03-22', 0, '202410322),
(375, '2001:ee0:451f:cd80:b969:9761:48e7:e230', '2024-03-23 12:58:00', '2024-03-23', 0, '202410332),
(376, '2001:ee0:451f:cd80:b969:9761:48e7:e230', '2024-03-23 13:29:26', '2024-03-23', 0, '202410332),
(377, '2a03:2880:27ff:10::face:b00c', '2024-03-23 16:52:53', '2024-03-23', 0, '202410332),
(378, '2a03:2880:27ff:14::face:b00c', '2024-03-23 16:52:53', '2024-03-23', 0, '202410332),
(379, '2a03:2880:27ff:5::face:b00c', '2024-03-23 16:52:53', '2024-03-23', 0, '202410332),
(380, '2a03:2880:27ff:5::face:b00c', '2024-03-23 16:52:55', '2024-03-23', 0, '202410332),
(381, '14.162.85.211', '2024-03-23 16:56:17', '2024-03-23', 0, '202410332),
(382, '77.88.5.35', '2024-03-23 16:56:47', '2024-03-23', 0, '202410332),
(383, '77.88.5.2', '2024-03-23 16:56:52', '2024-03-23', 0, '202410332),
(384, '2a03:2880:10ff:6f::face:b00c', '2024-03-24 00:15:42', '2024-03-24', 0, '202410342),
(385, '2a03:2880:10ff:15::face:b00c', '2024-03-24 00:15:42', '2024-03-24', 0, '202410342),
(386, '2a03:2880:10ff:b::face:b00c', '2024-03-24 00:15:42', '2024-03-24', 0, '202410342),
(387, '2a03:2880:10ff:f::face:b00c', '2024-03-24 00:15:44', '2024-03-24', 0, '202410342),
(388, '45.40.121.27', '2024-03-24 06:21:26', '2024-03-24', 0, '202410342),
(389, '14.255.57.83', '2024-03-24 13:42:48', '2024-03-24', 0, '202410342),
(390, '2001:ee0:451f:cd80:fcb8:28e1:816d:1393', '2024-03-24 16:39:43', '2024-03-24', 0, '202410342),
(391, '14.255.57.83', '2024-03-24 17:32:20', '2024-03-24', 0, '202410342),
(392, '14.162.85.211', '2024-03-24 18:57:27', '2024-03-24', 0, '202410342),
(393, '2a03:2880:ff:71::face:b00c', '2024-03-24 19:55:59', '2024-03-24', 0, '202410342),
(394, '2a03:2880:ff:5::face:b00c', '2024-03-24 19:55:59', '2024-03-24', 0, '202410342),
(395, '2a03:2880:ff:5::face:b00c', '2024-03-24 19:55:59', '2024-03-24', 0, '202410342),
(396, '2a03:2880:ff:1b::face:b00c', '2024-03-24 19:56:01', '2024-03-24', 0, '202410342),
(397, '14.255.57.83', '2024-03-24 22:15:15', '2024-03-24', 0, '202410342),
(398, '138.246.253.24', '2024-03-24 22:35:02', '2024-03-24', 0, '202410342),
(399, '2001:ee0:451f:cd80:54dc:fc05:226f:fb5a', '2024-03-25 00:27:01', '2024-03-25', 0, '202410352),
(400, '2001:ee0:451f:cd80:54dc:fc05:226f:fb5a', '2024-03-25 06:45:10', '2024-03-25', 0, '202410352),
(401, '14.255.57.83', '2024-03-25 12:40:42', '2024-03-25', 0, '202410352),
(402, '2402:800:6310:8ec2:9d92:4157:2e39:299e,66.102.6.218', '2024-03-25 18:39:48', '2024-03-25', 0, '202410352),
(403, '14.255.57.83', '2024-03-25 20:04:20', '2024-03-25', 0, '202410352),
(404, '14.162.85.211', '2024-03-25 23:32:34', '2024-03-25', 0, '202410352),
(405, '44.228.128.8', '2024-03-26 07:58:37', '2024-03-26', 0, '202410362),
(406, '208.113.182.33', '2024-03-26 18:39:44', '2024-03-26', 0, '202410362),
(407, '2001:ee0:451f:cd80:3d2f:b018:5f9:16b4', '2024-03-26 18:41:27', '2024-03-26', 0, '202410362),
(408, '14.187.138.155', '2024-03-26 18:45:04', '2024-03-26', 0, '202410362),
(409, '14.187.138.155', '2024-03-26 18:47:31', '2024-03-26', 0, '202410362),
(410, '2001:ee0:4001:d0f:1827:1991:c72c:daf8', '2024-03-26 18:51:29', '2024-03-26', 0, '202410362),
(411, '138.246.253.24', '2024-03-26 20:39:59', '2024-03-26', 0, '202410362),
(412, '88.99.195.218', '2024-03-26 21:04:25', '2024-03-26', 0, '202410362),
(413, '88.99.195.218', '2024-03-26 21:04:25', '2024-03-26', 0, '202410362),
(414, '14.162.85.211', '2024-03-26 22:50:28', '2024-03-26', 0, '202410362),
(415, '138.246.253.24', '2024-03-27 11:39:26', '2024-03-27', 0, '202410372),
(416, '2a01:4f8:c0c:ea37::1', '2024-03-28 05:17:00', '2024-03-28', 0, '202410382),
(417, '66.249.74.8', '2024-03-28 07:13:43', '2024-03-28', 0, '202410382),
(418, '66.249.74.12', '2024-03-28 07:16:45', '2024-03-28', 0, '202410382),
(419, '66.249.74.8', '2024-03-28 07:17:20', '2024-03-28', 0, '202410382),
(420, '74.125.217.11', '2024-03-28 08:07:50', '2024-03-28', 0, '202410382),
(421, '74.125.217.11', '2024-03-28 08:07:51', '2024-03-28', 0, '202410382),
(422, '2001:4ca0:108:42::24', '2024-03-28 08:16:12', '2024-03-28', 0, '202410382),
(423, '2001:4ca0:108:42::24', '2024-03-28 08:29:07', '2024-03-28', 0, '202410382),
(424, '66.249.74.12', '2024-03-28 09:34:58', '2024-03-28', 0, '202410382),
(425, '2001:4ca0:108:42::24', '2024-03-28 14:25:59', '2024-03-28', 0, '202410382),
(426, '134.209.214.202', '2024-03-28 18:03:55', '2024-03-28', 0, '202410382),
(427, '2001:ee0:451f:cd80:6559:ca21:49bf:cda', '2024-03-28 23:28:41', '2024-03-28', 0, '202410382),
(428, '2a03:2880:12ff:f::face:b00c', '2024-03-29 00:39:19', '2024-03-29', 0, '202410392),
(429, '2a03:2880:12ff:17::face:b00c', '2024-03-29 00:39:19', '2024-03-29', 0, '202410392),
(430, '2a03:2880:27ff:74::face:b00c', '2024-03-29 00:40:53', '2024-03-29', 0, '202410392),
(431, '2a03:2880:27ff:15::face:b00c', '2024-03-29 00:40:54', '2024-03-29', 0, '202410392),
(432, '2a03:2880:23ff:13::face:b00c', '2024-03-29 00:50:22', '2024-03-29', 0, '202410392),
(433, '2a02:6b8:c08:caa4:0:492c:41f8:0', '2024-03-29 04:13:12', '2024-03-29', 0, '202410392),
(434, '77.88.5.2', '2024-03-29 04:13:16', '2024-03-29', 0, '202410392),
(435, '77.88.5.35', '2024-03-29 04:13:20', '2024-03-29', 0, '202410392),
(436, '77.88.5.35', '2024-03-29 05:00:11', '2024-03-29', 0, '202410392),
(437, '93.158.161.48', '2024-03-29 05:00:13', '2024-03-29', 0, '202410392),
(438, '77.88.5.2', '2024-03-29 05:33:13', '2024-03-29', 0, '202410392),
(439, '77.88.5.35', '2024-03-29 06:05:41', '2024-03-29', 0, '202410392),
(440, '77.88.5.35', '2024-03-29 06:05:42', '2024-03-29', 0, '202410392),
(441, '2001:ee0:451f:cd80:6559:ca21:49bf:cda', '2024-03-29 06:38:21', '2024-03-29', 0, '202410392),
(442, '72.14.199.183', '2024-03-29 12:18:10', '2024-03-29', 0, '202410392),
(443, '72.14.199.180', '2024-03-29 12:18:12', '2024-03-29', 0, '202410392),
(444, '2402:1f00:8001:1ea::', '2024-03-29 16:03:54', '2024-03-29', 0, '202410392),
(445, '115.79.27.103', '2024-03-29 16:08:07', '2024-03-29', 0, '202410392),
(446, '186.146.45.23,66.249.83.60', '2024-03-20 07:09:04', '2024-03-20', 0, '202410302),
(447, '66.249.64.170', '2024-03-20 08:52:41', '2024-03-20', 0, '202410302),
(448, '66.249.64.172', '2024-03-20 08:52:42', '2024-03-20', 0, '202410302),
(449, '66.249.64.168', '2024-03-20 08:52:51', '2024-03-20', 0, '202410302),
(450, '66.249.64.176', '2024-03-20 10:57:30', '2024-03-20', 0, '202410302),
(451, '192.200.199.83', '2024-03-20 12:44:51', '2024-03-20', 0, '202410302),
(452, '66.249.89.234', '2024-03-20 20:17:42', '2024-03-20', 0, '202410302),
(453, '66.249.89.236', '2024-03-20 20:17:43', '2024-03-20', 0, '202410302),
(454, '2a02:6b8:c1a:2eaf:0:4f77:3fee:0', '2024-03-20 23:06:48', '2024-03-20', 0, '202410302),
(455, '2a02:6b8:c1a:2eaf:0:4f77:3fee:0', '2024-03-21 01:03:53', '2024-03-21', 0, '202410312),
(456, '64.225.30.79', '2024-03-21 10:12:22', '2024-03-21', 0, '202410312),
(457, '104.236.33.30', '2024-03-21 12:32:52', '2024-03-21', 0, '202410312),
(458, '123.27.111.242', '2024-03-21 12:54:13', '2024-03-21', 0, '202410312),
(459, '123.27.111.242', '2024-03-21 12:54:16', '2024-03-21', 0, '202410312),
(460, '35.222.67.194', '2024-03-21 15:45:57', '2024-03-21', 0, '202410312),
(461, '123.27.111.242', '2024-03-21 17:10:03', '2024-03-21', 0, '202410312),
(462, '123.27.111.242', '2024-03-21 17:10:03', '2024-03-21', 0, '202410312),
(463, '104.131.111.54', '2024-03-21 21:55:39', '2024-03-21', 0, '202410312),
(464, '66.249.92.53', '2021-01-01 01:35:00', '2021-01-01', 0, '20210101'),
(465, '66.249.92.51', '2021-01-01 01:35:01', '2021-01-01', 0, '20210101'),
(466, '123.27.111.242', '2021-01-03 08:16:31', '2021-01-03', 0, '20210103');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `maintenance` int(10) NOT NULL,
  `about` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `title`, `maintenance`, `about`) VALUES
(1, 'Zuta Fansub - Anime Vietsub chất lượng cao', 0, 'Zuta Fansub là một website chuyên cung cấp các bộ anime vietsub hay và đặc sắc nhất do Zuta Team dịch và phát hành. Đem đến cho các bạn về sự trải nghiệm tốt nhất và hay nhất đó là sứ mệnh của Zuta Fansub của chúng mình. Nếu có ý kiến đóng góp hay chất lượng phim chưa tốt hoặc sai sót vui lòng feedback lại để team mình khắc phục nhé! Cám ơn vì sự ủng hộ của các bạn.\r\n<br>\r\nTrân trọng:\r\n<br>\r\nĐội ngũ Zuta Fansub.\r\n<br>\r\n<br>\r\nCác thành viên trong team: <br>\r\n<div id=\"about_containerbruh\">\r\n<a href=\"https://fb.com/ngaduc.kuri\" target=\"_blank\">Nguyen Anh Duc_kuri</a> - Leader<br>\r\n<a href=\"https://fb.com/namvodang045\" target=\"_blank\">Vodang Phuquy</a> - Manager Zuta Fansub<br>\r\n<a href=\"https://fb.com/MNHSF\" target=\"_blank\">Nguyen Manh Dung</a> - Translator<br>\r\n<a href=\"https://fb.com/trang.quoc.5817\" target=\"_blank\">Quốc Thịnh</a> - Encoder/Edit<br>\r\n<a href=\"https://fb.com/buihainam6a4\" target=\"_blank\">Bùi Hải Nam</a><br>\r\n<a href=\"https://fb.com/100025253659851\" target=\"_blank\">Trần Minh</a> - Publisher\r\n</div>\r\n<style>\r\n#about_containerbruh a {\r\ncolor: #1778F2;\r\nfont-weight:bolder\r\n}\r\n</style>');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `avt` text NOT NULL,
  `cover` text NOT NULL,
  `created` date NOT NULL,
  `admin` int(10) NOT NULL,
  `jobs` int(11) NOT NULL,
  `slug` text NOT NULL,
  `profile` text NOT NULL,
  `last_ss` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`, `avt`, `cover`, `created`, `admin`, `jobs`, `slug`, `profile`, `last_ss`, `status`) VALUES
(1, 'ngaduc', 'ngaducrpvn1122', 'ngADuc', 'ducdora1234@gmail.com', 'https://i.imgur.com/i5ZqZCA.jpg', 'https://i.imgur.com/C3hkSCH.jpg', '2024-03-27', 1, 0, 'kurilead', '<h1>Hello The World</h1>\r\n\r\n<p>nothinggg :)))</p>\r\n', '2024-03-21 17:10:09', 0),
(2, 'quydang', 'quydang1122', 'Vodang Phuquy', 'vodangphuquy@gmail.com', 'https://i.imgur.com/uKEGY4g.jpg', 'https://i.imgur.com/XFvhkVB.jpg', '2024-03-27', 1, 0, 'quyphu', 'A member of Zuta Fansub', '2024-03-26 18:50:44', 0),
(3, 'md2004', 'hdung113', 'Nguyễn Mạnh Dũng', 'manhdung20042@gmail.com', 'https://i.imgur.com/A30ticg.jpg', '', '2024-03-20', 1, 0, 'md200421123', '', '2024-03-26 22:50:28', 0),
(4, 'minh', '66773508', 'Minh', '', 'https://i.imgur.com/jOmtVXk.jpg', '', '2024-03-27', 1, 0, '', '', '2024-03-20 11:36:17', 0),
(5, 'tuan16062006', 'tuan16062006', 'Bùi Hữu Tuấn', 'tuanqh32@gmail.com', '', '', '2024-03-28', 0, 0, '', '', '2024-03-20 12:43:28', 0),
(6, 'anhieu0207', 'Anhieu123', 'Đỗ An Hiếu', 'anhieu0207@gmail.com', '', '', '2024-03-20', 0, 0, '', '', '2024-03-21 22:11:31', 0),
(7, 'har23d', 'hdung113', 'Nguyễn Mạnh Dũng', 'manhdungnguyen40@outlook.com', '', '', '2024-03-22', 0, 0, '', '', '2024-03-24 19:17:49', 0),
(9, 'phanluchoa', 'Thanhbuatv1994@', 'Phan Lục Hòa', 'admin@phanluchoafpt0310.tk', 'https://i.imgur.com/X8xVgyl.jpg', '', '2024-03-21', 0, 0, '', '', '2024-03-21 22:11:57', 0),
(12, 'thinhmac1234', 'pro123vn', 'Quốc Thịnh', 'thinhmac1234@gmail.com', '', '', '2024-03-28', 1, 0, '', '', '2024-03-20 16:52:57', 0),
(10, 'hieu1099', 'hieu10099', 'Nguyễn Chí Hiếu', 'hieugaming899996@gmail.com', '', '', '2024-03-23', 0, 0, '', '', '2024-03-20 16:57:30', 0),
(13, 'nambii2007', '31032007', 'Bùi Hải Nam', 'buihainam188@gmail.com', '', '', '2024-03-21', 1, 0, '', '', '2024-03-21 21:13:52', 0),
(15, 'hoanganhxd', '23112006', 'hoanganh', 'hoanganh@gmail.com', '', '', '2024-03-25', 0, 0, '', '', '2024-03-21 13:13:16', 0),
(19, 'demoacc', 'testacc', 'Nguyen Anh Duc', 'ducstudiomanager@gmail.com', '', '', '2024-03-23', 0, 0, '', '', '2024-03-23 13:27:09', 1),
(17, 'hoanganhxdd', '23112006', 'Hoàng Anh', 'hoanganhdx@gmail.com', '', '', '2024-03-26', 0, 0, '', '', '2024-03-26 04:58:27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_ip`
--

CREATE TABLE `user_ip` (
  `id` int(11) NOT NULL,
  `ip` text NOT NULL,
  `for_user` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `name` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_ip`
--

INSERT INTO `user_ip` (`id`, `ip`, `for_user`, `type`, `name`, `date`) VALUES
(1, '14.182.201.112', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', '2024-03-21 13:30:05'),
(2, '14.187.220.47', 2, 1, 'Mozilla/5.0 (Linux; Android 7.0; SAMSUNG SM-G610F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/12.1 Chrome/79.0.3945.136 Mobile Safari/537.36', '2024-03-21 18:13:41'),
(3, '14.187.220.47', 18, 1, 'Mozilla/5.0 (Linux; Android 7.0; SM-G610F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.110 Mobile Safari/537.36', '2024-03-21 21:45:43'),
(4, '2001:ee0:451f:2770:b4f7:b3ea:6d2d:62a', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_8 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-21 22:15:00'),
(5, '123.27.59.34', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', '2024-03-22 19:02:33'),
(6, '2001:ee0:453a:3600:5899:889a:2757:ab97', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', '2024-03-22 20:19:43'),
(7, '123.27.59.34', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-23 20:10:37'),
(8, '2001:ee0:453a:3600:19ae:d64d:712a:1b8', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-25 16:58:20'),
(9, '123.27.59.34', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-25 18:09:14'),
(10, '107.181.177.139', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-25 20:56:01'),
(11, '159.65.67.131', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-25 21:39:18'),
(12, '2001:ee0:453a:3600:19ae:d64d:712a:1b8', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-25 22:32:31'),
(13, '2001:ee0:453a:3600:485e:af9a:3abf:4a46', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-25 22:46:12'),
(14, '123.27.59.34', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-26 08:06:27'),
(15, '2001:ee0:453a:3600:485e:af9a:3abf:4a46', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-26 08:16:38'),
(16, '2001:ee0:4511:f0f0:45d:89e8:3f0f:b08c', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36 Edg/87.0.664.55', '2024-03-26 15:23:48'),
(17, '14.228.74.148', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-23 15:10:14'),
(18, '2001:ee0:451e:440:d4c0:1f3b:7356:4979', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-23 16:39:54'),
(19, '14.228.74.148', 2, 1, 'Mozilla/5.0 (Linux; Android 7.1.2; SM-J120H Build/NJH47F) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36', '2024-03-23 19:56:19'),
(20, '123.16.185.28', 3, 1, 'Mozilla/5.0 (Linux; Android 10; Nokia 3.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.116 Mobile Safari/537.36 EdgA/45.09.4.5083', '2024-03-23 20:46:38'),
(21, '14.187.230.198', 2, 1, 'Mozilla/5.0 (Linux; Android 7.0; SAMSUNG SM-G610F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/13.0 Chrome/83.0.4103.106 Mobile Safari/537.36', '2024-03-23 21:23:10'),
(22, '2001:ee0:451e:440:8807:6c14:2181:aac5', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-23 22:18:41'),
(23, '2001:ee0:451e:440:e591:2876:d72c:a34f', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-24 18:52:27'),
(24, '14.187.138.155', 2, 1, 'Mozilla/5.0 (Linux; Android 7.0; SAMSUNG SM-G610F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/13.0 Chrome/83.0.4103.106 Mobile Safari/537.36', '2024-03-27 19:07:12'),
(25, '2001:ee0:453f:bfc0:4971:d51a:5b58:1716', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-28 10:28:15'),
(26, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-29 12:11:44'),
(27, '2001:ee0:453f:bfc0:24c8:3e92:6720:4a8b', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-29 12:11:44'),
(28, '2001:ee0:451f:cd80:b969:9761:48e7:e230', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-23 12:59:52'),
(29, '14.162.85.211', 7, 1, 'Mozilla/5.0 (Linux; arm_64; Android 10; Nokia 3.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 YaBrowser/20.11.3.88.00 Mobile Safari/537.36', '2024-03-23 16:57:25'),
(30, '14.162.85.211', 3, 1, 'Mozilla/5.0 (Linux; arm_64; Android 10; Nokia 3.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 YaBrowser/20.11.3.88.00 Mobile Safari/537.36', '2024-03-23 17:01:49'),
(31, '14.255.57.83', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-24 13:42:48'),
(32, '2001:ee0:451f:cd80:d146:1f56:745e:7b77', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-25 20:33:58'),
(33, '14.255.57.83', 1, 0, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2024-03-25 22:50:55'),
(34, '2001:ee0:451f:cd80:3d2f:b018:5f9:16b4', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-26 18:41:27'),
(35, '2001:ee0:4001:d0f:1827:1991:c72c:daf8', 3, 1, 'Mozilla/5.0 (Linux; Android 10; Nokia 3.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.116 Mobile Safari/537.36 EdgA/45.11.4.5118', '2024-03-26 18:52:08'),
(36, '14.162.85.211', 3, 1, 'Mozilla/5.0 (Linux; Android 10; Nokia 3.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.116 Mobile Safari/537.36 EdgA/45.11.4.5118', '2024-03-26 20:12:40'),
(37, '2001:ee0:451f:cd80:6559:ca21:49bf:cda', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-28 23:28:41'),
(38, '123.27.111.242', 1, 1, 'Mozilla/5.0 (iPhone; CPU iPhone OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-03-21 12:54:13');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `slug` text NOT NULL,
  `title` text NOT NULL,
  `thumb` text NOT NULL,
  `description` text NOT NULL,
  `movie` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `ep` int(11) NOT NULL,
  `src` text NOT NULL,
  `sub` text NOT NULL,
  `lock_edit` int(10) NOT NULL,
  `hidden` int(10) NOT NULL,
  `view` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `slug`, `title`, `thumb`, `description`, `movie`, `type`, `ep`, `src`, `sub`, `lock_edit`, `hidden`, `view`) VALUES
(2, 'princess-connect-redive-tap-1cuoc-tham-hiem-bat-dau', 'Princess Connect! Re:Dive Tập 1:Cuộc thám hiểm bắt đầu', 'https://i.imgur.com/eOGSmKN.jpg', 'Độ tuổi:P (PG)<br>Dịch và phát hành bởi Zuta Team<br>Bản quyền bởi Cygames<br>Dịch giả:md200421123,kuri_nakano<br>Edit: kuri_nakano <br>Encode: md200421123<br>by Zuta Team', 1, 0, 1, 'https://playhydrax.com/?v=nOze9is1jW', 'https://drive.google.com/file/d/1ESXd3QQFhaUXDn4NKZ8bCdTvytFDc-5l/view?usp=sharing', 0, 0, 104),
(3, 'princess-connect-redive-tap-2-lu-meo-buon-ba', 'Princess Connect! Re:Dive Tập 2: Lũ mèo buồn bã', 'https://i.imgur.com/LuN2l33.jpg', 'Độ tuổi:P (PG)<br>Dịch và phát hành bởi Zuta Team<br>Bản quyền bởi Cygames<br>Dịch giả:md200421123,kuri_nakano<br>Edit: kuri_nakano <br>Encode: md200421123<br>by Zuta Team', 1, 0, 2, 'https://playhydrax.com/?v=fbbKIyWGy', 'https://drive.google.com/file/d/1UqglIjzCIzdOkGS2W-dcyPJfqUB5-nZu/view?usp=sharing', 0, 0, 171),
(4, 'doraemon-the-movie-nobita-va-mat-trang-phieu-luu-ky-2019', 'Doraemon The Movie: Nobita và Mặt trăng phiêu lưu ký (2019)', 'https://i.imgur.com/N3G1p0U.jpg', 'Độ tuổi:P (PG)<br>Dịch và phát hành bởi Zuta Team<br>Dịch giả và Karaoke:kuri_nakano<br>Edit: kuri_nakano <br>Encode: md200421123<br>by Zuta Team', 2, 0, 1, 'https://playhydrax.com/?v=GKKNGjdBP', 'https://drive.google.com/file/d/1XrEtHClBL3UYF-i9EvDTehhRGGlJpB8w/view?usp=sharing', 0, 0, 143),
(5, 'princess-connect-redive-tap-3buoc-dau-tien-toi-gia-vi-ngon-nhat', 'Princess Connect! Re:Dive Tập 3:Bước đầu tiên tới gia vị ngon nhất', 'https://i.imgur.com/XEtnQAa.jpg', 'Độ tuổi:P (PG)<br>Dịch và phát hành bởi Zuta Team<br>Bản quyền bởi Cygames<br>Dịch giả:md200421123<br>Edit: kuri_nakano <br>Encode: md200421123<br>by Zuta Team', 1, 0, 3, 'https://playhydrax.com/?v=cNpoFjGTN', 'https://drive.google.com/file/d/1LiOvx8F_-q0DdXoK8U5B8G48LsZnBa1f/view?usp=sharing', 0, 0, 90),
(7, 'princess-connect-redive-tap-4chao-mung-den-voi-hiep-hoi-am-thuc', 'Princess Connect! Re:Dive Tập 4:Chào mừng đến với Hiệp hội ẩm thực', 'https://i.imgur.com/2vesYn4.jpg', 'Độ tuổi:P (PG)<br>Dịch và phát hành bởi Zuta Team<br>Bản quyền bởi Cygames<br>Dịch giả:md200421123,kuri_nakano<br>Edit: kuri_nakano <br>Encode: md200421123<br>by Zuta Team', 1, 0, 4, 'https://playhydrax.com/?v=vvC2-DcUX', 'https://drive.google.com/file/d/14wjd4JNkTKXUqMogSjsQGItPR-BAzObf/view?usp=sharing', 0, 0, 76),
(9, 'princess-connect-redive-tap-5chao-tinh-yeu', 'Princess Connect! Re:Dive Tập 5:Cháo tình yêu', 'https://i.imgur.com/bM4mSgz.jpg', 'Độ tuổi:P (PG)<br>Dịch và phát hành bởi Zuta Team<br>Bản quyền bởi Cygames<br>Dịch giả:md200421123<br>Edit: md200421123 <br>Encode: md200421123<br>by Zuta Team', 1, 0, 5, 'https://playhydrax.com/?v=uEXa1JE642', 'https://drive.google.com/file/d/1pIm_4xIMC4Ly8Hxz-z38qkPZ_wLoCYjq/view?usp=sharing', 0, 0, 79),
(10, 'princess-connect-redive-tap-6giai-dieu-khoi-hanh', 'Princess Connect! Re:Dive Tập 6:Giai điệu khởi hành', 'https://i.imgur.com/TXVUoV7.jpg', 'Độ tuổi:P (PG)<br>Dịch và phát hành bởi Zuta Team<br>Bản quyền bởi Cygames<br>Dịch giả:md200421124<br>Edit: md200421123<br>Encode: md200421123<br>by Zuta Team', 1, 0, 6, 'https://playhydrax.com/?v=2m8RQiMVM', 'https://drive.google.com/file/d/1ejQnMar0GME7NryNXxGruDX5Uvsiu9jJ/view?usp=sharing', 0, 0, 65);

-- --------------------------------------------------------

--
-- Table structure for table `vid_like`
--

CREATE TABLE `vid_like` (
  `id` int(11) NOT NULL,
  `video` int(11) NOT NULL,
  `by_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vid_like`
--

INSERT INTO `vid_like` (`id`, `video`, `by_id`) VALUES
(4, 8, 1),
(5, 9, 1),
(6, 6, 1),
(7, 4, 1),
(8, 6, 2),
(9, 8, 2),
(10, 9, 2),
(11, 15, 9),
(12, 4, 9),
(13, 10, 1),
(14, 4, 2),
(15, 10, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forgot_pass`
--
ALTER TABLE `forgot_pass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fztcp_system`
--
ALTER TABLE `fztcp_system`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notify`
--
ALTER TABLE `notify`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reporting`
--
ALTER TABLE `reporting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_ip`
--
ALTER TABLE `user_ip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vid_like`
--
ALTER TABLE `vid_like`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `forgot_pass`
--
ALTER TABLE `forgot_pass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fztcp_system`
--
ALTER TABLE `fztcp_system`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=308;

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `notify`
--
ALTER TABLE `notify`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `reporting`
--
ALTER TABLE `reporting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=467;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user_ip`
--
ALTER TABLE `user_ip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `vid_like`
--
ALTER TABLE `vid_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
