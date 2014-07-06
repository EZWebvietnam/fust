-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2014 at 02:30 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fust`
--
CREATE DATABASE IF NOT EXISTS `fust` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `fust`;

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `id_about` int(11) NOT NULL AUTO_INCREMENT,
  `title_about` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content_about` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_about`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id_about`, `title_about`, `content_about`) VALUES
(1, 'Lịch sử hình thành', 'Futsal United Saigon (FUST)\r\nWebsite: http://futsalunitedsaigon.com/ - www.SaigonFutsal.com'),
(2, 'Nội quy & Quy chế đội bóng', '<p><strong>I/ SƠ ĐỒ CƠ CẦU TỔ CHỨC</strong></p>\r\n\r\n<p>Tất cả c&aacute;c vấn đề li&ecirc;n quan đến c&ocirc;ng t&aacute;c quản l&yacute;, tổ chức v&agrave; điều h&agrave;nh đội b&oacute;ng đều dựa tr&ecirc;n tr&igrave;nh tự thực hiện như m&ocirc; tả ở sơ đồ tổ chức b&ecirc;n tr&ecirc;n. Để tr&aacute;ch trường hợp thực hiện sai nhiệm vụ, chức năng của m&igrave;nh, k&iacute;nh mong c&aacute;c th&agrave;nh vi&ecirc;n nghi&ecirc;m t&uacute;c thực hiện đ&uacute;ng quy tr&igrave;nh n&agrave;y.</p>\r\n\r\n<p><strong>II/ NỘI QUY CHUNG</strong></p>\r\n\r\n<p><strong>1. Điều kiện tham gia:</strong> Tất cả c&aacute;c bạn trẻ từ 18 - 30 tuổi đam m&ecirc; b&oacute;ng đ&aacute; v&agrave; c&oacute; đủ sức khỏe, tr&igrave;nh độ chuy&ecirc;n m&ocirc;n chơi đ&aacute; b&oacute;ng (đặc biệt ưu ti&ecirc;n c&aacute;c th&agrave;nh vi&ecirc;n Hội CĐV B&oacute;ng Đ&aacute; S&agrave;i G&ograve;n (SASF); Hội CĐV B&oacute;ng Đ&aacute; Việt Nam (VFS); Hội CĐV c&aacute;c CLB b&oacute;ng đ&aacute; trong v&agrave; ngo&agrave;i nước).</p>\r\n\r\n<p><strong>2. Đối với th&agrave;nh vi&ecirc;n mới:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Phải đăng k&yacute; v&agrave; tham gia thử việc (test) với đội theo bố tr&iacute; của BHL;</p>\r\n	</li>\r\n	<li>\r\n	<p>Đ&oacute;ng quỹ tham gia tập luyện (trong thời gian thử việc) l&agrave; 30.000đ/buổi;</p>\r\n	</li>\r\n	<li>\r\n	<p>Chấp h&agrave;nh nghi&ecirc;m t&uacute;c mọi hướng dẫn, chỉ đạo từ Ban điều h&agrave;nh (BĐH), BHL v&agrave; BCS đội b&oacute;ng;</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>3. Đối với th&agrave;nh vi&ecirc;n ch&iacute;nh thức:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Tu&acirc;n thủ nghi&ecirc;m t&uacute;c c&aacute;c hướng dẫn, chỉ đạo của BĐH, BHL đội b&oacute;ng;</p>\r\n	</li>\r\n	<li>\r\n	<p>Đ&oacute;ng quỹ đầy đủ v&agrave; kịp thời theo quy định của đội;</p>\r\n	</li>\r\n	<li>\r\n	<p>Tham gia tập luyện, thi đấu t&iacute;ch cực v&agrave; đầy đủ theo lịch của đội;</p>\r\n	</li>\r\n	<li>\r\n	<p>Phải c&oacute; mặt trước mỗi buổi tập hoặc thi đấu &iacute;t nhất 15 ph&uacute;t để c&ugrave;ng tham gia khởi động;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu kh&ocirc;ng thể tham gia tập luyện hoặc thi đấu bất kỳ buổi n&agrave;o th&igrave; phải b&aacute;o c&aacute;o trực tiếp với BHL hoặc BCS đội b&oacute;ng (trước &iacute;t nhất 1 ng&agrave;y);</p>\r\n	</li>\r\n	<li>\r\n	<p>Lu&ocirc;n n&ecirc;u cao tinh thần đo&agrave;n kết, kỷ luật v&agrave; fairplay;</p>\r\n	</li>\r\n	<li>\r\n	<p>Kh&ocirc;ng được h&uacute;t thuốc, uống bia rượu trước v&agrave; trong khi tập luyện, thi đấu nếu chưa c&oacute; sự chấp thuận của BHL;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nghi&ecirc;m cấm c&aacute;c h&agrave;nh vi phi thể thao, g&acirc;y gổ ẩu đả, chửi thề n&oacute;i tục trong c&aacute;c buổi tập luyện v&agrave; thi đấu với đội;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nghi&ecirc;m cấm c&aacute;c h&agrave;nh động l&agrave;m ảnh hưởng xấu đến h&igrave;nh ảnh, uy t&iacute;n đội b&oacute;ng;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu giới thiệu bạn b&egrave;, người th&acirc;n v&agrave;o đội th&igrave; phải th&ocirc;ng b&aacute;o với BĐH v&agrave; BHL;</p>\r\n	</li>\r\n	<li>\r\n	<p>Tự chịu tr&aacute;ch nhiệm với sức khỏe v&agrave; h&agrave;nh vi d&acirc;n sự của c&aacute; nh&acirc;n m&igrave;nh.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>III/ QUY CHẾ KHEN THƯỞNG &amp; KỶ LUẬT</strong></p>\r\n\r\n<p><strong>1. Khen thưởng:</strong> Hằng tth&aacute;ng sẽ tổ chức bầu chọn cầu thủ xuất sắc nhất th&aacute;ng (giải thưởng l&agrave; giấy khen v&agrave; một card điện thoại trị gi&aacute; 100.000đ). Việc bầu chọn sẽ được tiến h&agrave;nh như sau: Tất cả c&aacute;c th&agrave;nh vi&ecirc;n trong đội sẽ bầu chọn cầu thủ xuất sắc nhất th&aacute;ng tr&ecirc;n website của đội ở địa chỉ: www.FutsalUnitedSaigon.com. Sau đ&oacute;, BĐH sẽ dựa tr&ecirc;n kết quả của những người c&oacute; tỷ lệ phiếu bầu nhiều nhất cộng với c&aacute;c b&aacute;o c&aacute;o của BHL v&agrave; BCS đội để trao giải thưởng cho cầu thủ xuất sắc nhất th&aacute;ng.</p>\r\n\r\n<p><strong>2. Kỷ luật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Nếu nghỉ tập hoặc thi đấu m&agrave; kh&ocirc;ng b&aacute;o trước với BHL theo đ&uacute;ng quy định th&igrave; sẽ bị phạt tiền 50.000đ/lần;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu trong c&aacute;c buổi t luyện v&agrave; thi đấu m&agrave; đến trể sau khi to&agrave;n đội đ&atilde; khởi động xong th&igrave; sẽ bị phạt tiền 20.000đ/lần;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu trong c&aacute;c hoạt động của đội m&agrave; BHL hoặc BCS ph&aacute;t hiện chửi thề, n&oacute;i tục hoặc h&uacute;t thuốc l&aacute;, uống bia rượu th&igrave; sẽ bị phạt tiền 20.000đ/lần;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu vi phạm c&aacute;c nội quy của đội sẽ bị nhắc nhở, khiển tr&aacute;ch trước to&agrave;n đội (đối với lần đầu); viết bản kiểm điểm với BHL (đối với lần thứ 2); bị BĐH xem x&eacute;t xử l&yacute; nghi&ecirc;m khắc v&agrave; c&oacute; thể sẽ bị loại khỏi đội nếu vi phạm qu&aacute; 3 lần.</p>\r\n	</li>\r\n	<li>\r\n	<p>Th&agrave;nh vi&ecirc;n sẽ bị xem x&eacute;t khai trừ ra khỏi đội b&oacute;ng nếu vi phạm những điều sau đ&acirc;y:</p>\r\n	</li>\r\n	<li>\r\n	<p>Vi phạm nội quy - quy chế đội tr&ecirc;n 3 lần v&agrave; g&acirc;y ảnh hướng đến h&igrave;nh ảnh, uy t&iacute;n đội b&oacute;ng;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nghỉ tập luyện v&agrave; thi đấu 3 buổi li&ecirc;n tiếp m&agrave; kh&ocirc;ng b&aacute;o trước theo quy định;</p>\r\n	</li>\r\n	<li>\r\n	<p>G&acirc;y hấn v&agrave; n&oacute;i xấu c&aacute;c th&agrave;nh vi&ecirc;n kh&aacute;c l&agrave;m mất đo&agrave;n kết trong tập thể.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><em>(Việc khai trừ th&agrave;nh vi&ecirc;n sự tr&ecirc;n b&aacute;o c&aacute;o của BHL, BCS v&agrave; &yacute; kiến của to&agrave;n đội trước khi BĐH đưa ra quyết định ch&iacute;nh thức).</em></p>\r\n\r\n<p><strong>Lưu &yacute;</strong><strong>:</strong> <em>Tất cả c&aacute;c vấn đề li&ecirc;n quan đến khen thưởng, kỷ luật đều được th&ocirc;ng b&aacute;o trước to&agrave;n đội tr&ecirc;n FB group; fanpage v&agrave; website của đội b&oacute;ng.</em></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cate_new`
--

CREATE TABLE IF NOT EXISTS `cate_new` (
  `id_cate` int(11) NOT NULL AUTO_INCREMENT,
  `title_cate` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_cate`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `cate_new`
--

INSERT INTO `cate_new` (`id_cate`, `title_cate`) VALUES
(1, 'Tin tức mới'),
(2, 'Tin tức CLB'),
(3, 'Futsal quốc tế'),
(4, 'Futsal trong nước');

-- --------------------------------------------------------

--
-- Table structure for table `challenge`
--

CREATE TABLE IF NOT EXISTS `challenge` (
  `id_challenge` int(11) NOT NULL AUTO_INCREMENT,
  `team_challenge` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `team_challenge_logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `leader_challenge` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_leader_challenge` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_leader_challenge` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `courtyard_challenge` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` datetime NOT NULL,
  `confirm` int(11) NOT NULL,
  PRIMARY KEY (`id_challenge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `challenge`
--

INSERT INTO `challenge` (`id_challenge`, `team_challenge`, `team_challenge_logo`, `leader_challenge`, `email_leader_challenge`, `phone_leader_challenge`, `courtyard_challenge`, `keo`, `time`, `confirm`) VALUES
(1, 'Globalinks FC', 'd50cf5d97130dbb63152670d942bcce8_50f77a53d28bb.png', 'Globalinks FC', 'Globalinks FC', 'Globalinks FC', 'Lữ Đoàn596', '70-30', '2014-07-04 20:00:00', 1),
(2, 'Globalinks FC', 'd50cf5d97130dbb63152670d942bcce8_50f77a53d28bb.png', 'Globalinks FC', 'Globalinks FC', 'Globalinks FC', 'Lữ Đoàn596', '70-30', '2014-07-01 00:00:00', 1),
(3, 'Globalinks FC', 'd50cf5d97130dbb63152670d942bcce8_50f77a53d28bb.png', 'Globalinks FC', 'Globalinks FC', 'Globalinks FC', 'Lữ Đoàn596', '70-30', '2014-07-17 00:00:00', 1),
(4, 'Globalinks FC', 'd50cf5d97130dbb63152670d942bcce8_50f77a53d28bb.png', 'Globalinks FC', 'Globalinks FC', 'Globalinks FC', 'Lữ Đoàn596', '70-30', '2014-07-09 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(16) NOT NULL DEFAULT '0',
  `user_agent` varchar(50) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('0333a5891cb4630933828b406a801f36', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641884, ''),
('049e1e5072a6d6487eb4be06bc62806c', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649643, ''),
('04c69d7316c86b71f99f8050abf56227', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645838, ''),
('04d07db674b0dda834ef5ba93fc56c74', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404644103, ''),
('07c431d14943a38c4385ef097a8ce4f1', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645919, ''),
('0c995ef4ee820639d643931bd6ee7633', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649665, ''),
('0fec8ad5c363962c38901539a9974a64', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645849, ''),
('129831b4ccbb396bfb9cca3640dcc4ae', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640910, ''),
('1906259a61e2e0ff7113d958e2b66ef1', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649445, ''),
('1cbf48c0d53b03aa86db7eb089a70cad', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642034, ''),
('1d9b87fc26e4295e86f35dcb85da6e26', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404647228, ''),
('250275c52fd7b685b33e154f92852622', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645061, ''),
('27efd7f0cefbcedfc0fe42f596f7564f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646000, ''),
('2993efb45170e3c5b40dd00d99d3211d', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648282, ''),
('2dfeaece4e2d54bc9983a9ea287eb013', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641951, ''),
('2e43b754a7d27a8363eb7df4df595e0f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642085, ''),
('2ea462c922eb2209f3b1bdaf18d491c3', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645601, ''),
('2f0138b50f7513073855481faa0108b1', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641787, ''),
('32d0439c924db4f9de0cfe827681347b', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640289, ''),
('3781fd62928bfa9bc1d04ff792dde7df', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404644202, ''),
('37fed3edc3aa0182fb31cb0bc8b7b62b', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646111, ''),
('3f380669a02a80e45966b43cdc2bbd2a', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404639419, ''),
('409bec02d93573bc8849476903815df9', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641944, ''),
('43266a3ced01e91bac11f9b32fb3cf43', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649709, ''),
('43d0531f37f54de9176f0c7e312631fb', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404647869, ''),
('44ae29a801e34b05a6d0ded587852894', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648286, ''),
('44e6292225b3bcaad79c3f1469c7d29d', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642235, ''),
('46acf75ffca764357346fef3b5060ed3', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642297, ''),
('47ab0e3a9719293eff948ebeeb393015', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649673, ''),
('48f544230d908d7be123376855d1db60', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404643719, ''),
('4bd5d2b92882ea8e10289e85d952c369', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404647782, ''),
('4de8df7bbf0bbc2d4492a807e19769a0', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649696, ''),
('4e16bbb10f20e31db3acf5766044e99d', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646125, ''),
('4e2d220d71d5ead49374d37bc6392d81', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641341, ''),
('4e8b88b0a8c0d89535ee2432b5928113', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641813, ''),
('54c95b2b9c95a2a68f2126ef81f14d78', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404643302, ''),
('56427a4fc0791b9e3a9d56300ddbf088', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640928, ''),
('56b936867a66583c072129927725e062', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645053, ''),
('6000a17723c886d64e9638b8086ff164', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646284, ''),
('6046ccee44455aedfbed44393787bb41', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649793, ''),
('63caeb97250f43e592ece0de1765e344', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649654, ''),
('6440de970944d4433aa8fb6dbbe31c04', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404639360, ''),
('67c47ad9702692103db2ddd2931b43ba', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404644472, ''),
('694b5e7711c9169a877232cedbfe4a9a', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646209, ''),
('6970947a31e8539c50ef862d4c610dd0', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645139, ''),
('6b72d7644f0ad3d41cd85891a0e5e04c', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645431, ''),
('6cc78f950cdb02ef751001ddbcf39b4f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646375, ''),
('71eefba7646f188d13d8bc5ef28d122a', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404647976, ''),
('73de2cd88e4ad604a7dbb5ff3aa0234f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404647821, ''),
('7fc7a386eb4e920bfd54e8a8c4c863d9', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404647857, ''),
('80d1f651de929ee884a2f4f00d9e29df', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649660, ''),
('81c6961e829cfd6eaecb9c326d3a770e', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641262, ''),
('8346a0aac29b3236be431eb3f97dd0dc', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649659, ''),
('867524f81f00eed3b65b537fed52972b', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648614, ''),
('87417127ad46a8a9d1c20ee3cf4070a8', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404644082, ''),
('88d139e7f5168defe36f16606bd013ec', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642241, ''),
('8ada9a42d5efedd2e57d7aff18e168a4', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640289, ''),
('8b6ed8eff6c5918f38cbd67a50f6dd0d', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645029, ''),
('8d92e0b0fc47d211e7d556be68ce31bf', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648687, ''),
('8df46b1efab5c9c49ddd7d0b5f10cf54', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645043, ''),
('9342f43c7264fe6ca724975f9ff0179a', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404639420, ''),
('93b9380b63be99fb1dc2505e6d4f8fed', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404643849, ''),
('948a732154550eb8146bf0977fab9d03', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645873, ''),
('96570d1bbe89419cf4fdcfe37991adf2', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648218, ''),
('9c950a0f8ca5f4aeab9156a8e38463c1', '::1', 'Mozilla/5.0 (Windows NT 6.3; rv:30.0) Gecko/201001', 1404648026, ''),
('9d9831bb9e2e034f8fac09ab7852330f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648607, ''),
('a0061b2fc9929a9c89bb11f9bbbd441f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642274, ''),
('a1a009ede6f1868d8897aae110557c42', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404647223, ''),
('a1ca2517d6543b16963940b63db355b7', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646353, ''),
('a615a992a3fa73abd9bb39aec86ea1fd', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642039, ''),
('a75e7ff3479f31a6bfb65fa28b8b0883', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648278, ''),
('aae1f7fe06d4745113538295dee9d5ee', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646468, ''),
('b0830ee0d0a0880eb2d36b52f1ee8a3b', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649416, ''),
('b0f3563cc58a120c5f30125d294f9dbd', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646461, ''),
('b1b03c1da4acc10c922ddc2c39fbc855', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645511, ''),
('b20593a142eee3cffb3b900787f4bbb2', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642282, ''),
('b233499d811d5756d5a18f0e65e273bb', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646004, ''),
('b25502c141d6cd6347c6e451239d0c88', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649666, ''),
('b25e452bd267bbf88f34bbcb613a17ed', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645016, ''),
('b5f08ed8db319f8ee11b9f8f96072a03', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640284, ''),
('b88727484147bf7e09ecb1541b485309', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645157, ''),
('c0b3fb09824503b69ea34fecd7544bbb', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649597, ''),
('c25884ddd0965813869d0315dbb9098f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649661, ''),
('c2996d71da3f775812ba03c7041cacc6', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646271, ''),
('c46c3cd4ccd57ea3afbd93845dd3a32e', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646342, ''),
('c7d2a90aa01ae1b04d360c8ef9742306', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404642193, ''),
('ca2715da82278720072a817d38ec54cb', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646332, ''),
('ca3e26cf3fe8db6e038f6df9efee5ca7', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646062, ''),
('d01b19ed50093fe8811a90e317c8bc65', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649578, ''),
('d066984063a81feda229334ced64f27c', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641282, ''),
('d123aabaf3101fca1364bc3d9ba1076e', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645097, ''),
('d12e99b2a3c8d8050bdecfe3c64834c0', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648651, ''),
('d23480c696813031275ed37ca34708e9', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646163, ''),
('d632bc8be27da36f757b49a1dc2916da', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648449, ''),
('d764713acb55ce001cd797e71451f86c', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646072, ''),
('d7deed5298a29021b0e552dd831dfc17', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404644938, ''),
('dcdcbee53455e6580ee35bb0d003e37e', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641183, ''),
('dec808489233b5e14d52a93f6a0e92fc', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646175, ''),
('def6d7813ec56154cddd6dc61536d78b', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648315, ''),
('dff7a8184745afa60a35557ee70afe6f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404646134, ''),
('e09a12ec35df1fc9ff4cdceb430d119d', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645822, ''),
('e3e7449098b4cc3d5f9ff67ee0fa587d', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648391, ''),
('e4b1b842cace5a83e04919bb727f6904', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641202, ''),
('e66470000b10603f2496eb3cbfa750d6', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404644233, ''),
('e99066694df69e485d9bc3ce9c071dc8', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649255, ''),
('eb306ea7866d1bed2ed934d13aff26c0', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641521, ''),
('ed7d2e2fe1e4c31cee13232f49030ef8', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641797, ''),
('ee9cc90ed756209fe31e8cc2a9f3e19c', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640283, ''),
('ef7b38666c18635dd18a7112a9562ec0', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648490, ''),
('f07c18f55e1f3d9aa3a370c16883ec66', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649407, ''),
('f188631a1441881386a80451064253bd', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649701, ''),
('f5a5e440ed82e3f6a58d6b5274601e6c', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640283, ''),
('f5e19680578ed735c0f93c0fc8bb5257', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404639419, ''),
('f63e91feb301e2c38e795e9ef23ce19c', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645865, ''),
('f705e627bcbfd8a2aa793efe0d731fc4', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640864, ''),
('f8b0b837b8ce513937fc7055eab2170f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404648483, ''),
('fb6a711a7b22116a63586e990664d60f', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641509, ''),
('fcbcccc53e3b729c83efa4ec5b559fe2', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404644028, ''),
('fdad0386c19bfea444ea05df5b561155', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404645880, ''),
('fddd0fd741bac961d292fea53dbfb6e8', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404649606, ''),
('fde008ba8fddf721a1b31f58f3460f48', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404641476, ''),
('fed91cc24ed1dd4c690c1845d16c2070', '::1', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (K', 1404640275, '');

-- --------------------------------------------------------

--
-- Table structure for table `image_fust`
--

CREATE TABLE IF NOT EXISTS `image_fust` (
  `id_image` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_image`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `image_fust`
--

INSERT INTO `image_fust` (`id_image`, `image`, `title_image`) VALUES
(1, '10367189_10200927562911582_2770906195226086934_n.jpg', 'Test'),
(2, '10306173_10200927563991609_6179007348578689500_n.jpg', 'Test\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(40) COLLATE utf8_bin NOT NULL,
  `login` varchar(50) COLLATE utf8_bin NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id_new` int(11) NOT NULL AUTO_INCREMENT,
  `title_new` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content_new` text COLLATE utf8_unicode_ci NOT NULL,
  `id_cate` int(11) NOT NULL,
  `count_view` int(11) NOT NULL,
  `noi_bat` int(11) NOT NULL,
  `image_new` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `id_user` int(11) NOT NULL,
  `create_date` int(11) NOT NULL,
  PRIMARY KEY (`id_new`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id_new`, `title_new`, `content_new`, `id_cate`, `count_view`, `noi_bat`, `image_new`, `id_user`, `create_date`) VALUES
(1, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 1, '220812_futsal1.jpg', 1, 123),
(2, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 1, '220812_futsal1.jpg', 1, 123),
(3, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 1, '220812_futsal1.jpg', 1, 123),
(4, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 0, '220812_futsal1.jpg', 1, 123),
(5, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 123),
(6, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 123),
(7, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 1, 0, '220812_futsal1.jpg', 1, 123),
(8, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 123),
(9, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 0, '220812_futsal1.jpg', 1, 123),
(10, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 123),
(11, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 0, '220812_futsal1.jpg', 1, 123),
(12, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 123),
(13, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 123),
(14, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 123),
(15, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 106, 0, '220812_futsal1.jpg', 1, 123);

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE IF NOT EXISTS `province` (
  `provinceid` varchar(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`provinceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`provinceid`, `name`, `type`) VALUES
('01', 'Hà Nội', 'Thành Phố'),
('02', 'Hà Giang', 'Tỉnh'),
('04', 'Cao Bằng', 'Tỉnh'),
('06', 'Bắc Kạn', 'Tỉnh'),
('08', 'Tuyên Quang', 'Tỉnh'),
('10', 'Lào Cai', 'Tỉnh'),
('11', 'Điện Biên', 'Tỉnh'),
('12', 'Lai Châu', 'Tỉnh'),
('14', 'Sơn La', 'Tỉnh'),
('15', 'Yên Bái', 'Tỉnh'),
('17', 'Hòa Bình', 'Tỉnh'),
('19', 'Thái Nguyên', 'Tỉnh'),
('20', 'Lạng Sơn', 'Tỉnh'),
('22', 'Quảng Ninh', 'Tỉnh'),
('24', 'Bắc Giang', 'Tỉnh'),
('25', 'Phú Thọ', 'Tỉnh'),
('26', 'Vĩnh Phúc', 'Tỉnh'),
('27', 'Bắc Ninh', 'Tỉnh'),
('30', 'Hải Dương', 'Tỉnh'),
('31', 'Hải Phòng', 'Thành Phố'),
('33', 'Hưng Yên', 'Tỉnh'),
('34', 'Thái Bình', 'Tỉnh'),
('35', 'Hà Nam', 'Tỉnh'),
('36', 'Nam Định', 'Tỉnh'),
('37', 'Ninh Bình', 'Tỉnh'),
('38', 'Thanh Hóa', 'Tỉnh'),
('40', 'Nghệ An', 'Tỉnh'),
('42', 'Hà Tĩnh', 'Tỉnh'),
('44', 'Quảng Bình', 'Tỉnh'),
('45', 'Quảng Trị', 'Tỉnh'),
('46', 'Thừa Thiên Huế', 'Tỉnh'),
('48', 'Đà Nẵng', 'Thành Phố'),
('49', 'Quảng Nam', 'Tỉnh'),
('51', 'Quảng Ngãi', 'Tỉnh'),
('52', 'Bình Định', 'Tỉnh'),
('54', 'Phú Yên', 'Tỉnh'),
('56', 'Khánh Hòa', 'Tỉnh'),
('58', 'Ninh Thuận', 'Tỉnh'),
('60', 'Bình Thuận', 'Tỉnh'),
('62', 'Kon Tum', 'Tỉnh'),
('64', 'Gia Lai', 'Tỉnh'),
('66', 'Đắk Lắk', 'Tỉnh'),
('67', 'Đắk Nông', 'Tỉnh'),
('68', 'Lâm Đồng', 'Tỉnh'),
('70', 'Bình Phước', 'Tỉnh'),
('72', 'Tây Ninh', 'Tỉnh'),
('74', 'Bình Dương', 'Tỉnh'),
('75', 'Đồng Nai', 'Tỉnh'),
('77', 'Bà Rịa - Vũng Tàu', 'Tỉnh'),
('79', 'Hồ Chí Minh', 'Thành Phố'),
('80', 'Long An', 'Tỉnh'),
('82', 'Tiền Giang', 'Tỉnh'),
('83', 'Bến Tre', 'Tỉnh'),
('84', 'Trà Vinh', 'Tỉnh'),
('86', 'Vĩnh Long', 'Tỉnh'),
('87', 'Đồng Tháp', 'Tỉnh'),
('89', 'An Giang', 'Tỉnh'),
('91', 'Kiên Giang', 'Tỉnh'),
('92', 'Cần Thơ', 'Thành Phố'),
('93', 'Hậu Giang', 'Tỉnh'),
('94', 'Sóc Trăng', 'Tỉnh'),
('95', 'Bạc Liêu', 'Tỉnh'),
('96', 'Cà Mau', 'Tỉnh');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `full_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cmnd` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT '1',
  `province` varchar(11) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `banned` tinyint(1) NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `new_password_key` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `new_password_requested` datetime DEFAULT NULL,
  `new_email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `new_email_key` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `birthday` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `img` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `role` int(11) NOT NULL DEFAULT '3',
  `login_id` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `token` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vi_tri` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=25 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `full_name`, `phone`, `address`, `password`, `email`, `cmnd`, `activated`, `province`, `banned`, `ban_reason`, `new_password_key`, `new_password_requested`, `new_email`, `new_email_key`, `last_ip`, `last_login`, `created`, `modified`, `birthday`, `img`, `role`, `login_id`, `token`, `vi_tri`) VALUES
(1, 'giangbeo', 'Nguyễn Trường Giang', '01667039939', 'HCM', '$2a$08$av0xeUt7pYqEymtq0ENPN.65FaINVis/64LmuohuAdt8ND8exqVs2', 'nguyentruonggiang91@gmail.com', '', 1, '79', 0, NULL, NULL, NULL, NULL, 'ad9147af77ea0a71cb1045eb8c144048', '127.0.0.1', '2014-06-13 04:23:34', '2014-03-21 08:25:47', '2014-06-12 19:23:34', '', '', 1, '', '', 0),
(6, 'beobeboi91', 'Nguyễn Trường Giang', '01667039939', '7/6A Nguyễn Trãi phường Bến Thành quận 1 Thành Phố Hồ Chí Minh', '$2a$08$H34L6oZa9no1B8L/MWvQnerldS2/Scl2GPgbTOkfJXDrA5HAMUZl2', 'beobeboi91@gmail.com', '142637238', 1, '30', 0, NULL, NULL, NULL, NULL, 'c3482ea02ff5196fd6739ec059149a9a', '113.161.85.214', '0000-00-00 00:00:00', '2014-07-04 15:45:26', '2014-07-06 08:03:48', '09/05/1991', '', 2, '1510777882472012', 'CAAG8bSDPIpIBAN1iEgIi14wvpQGssxqqOK2o9MXxKnXZCekxsIWCQW33ziVfWN4YsShvHCTwtg26PDc2THcRANMWVeXZAVtA4J0mQe02I01wZAVrPpnqCMZAOswOFUNiefjaCHCtAFIyHly44CvXbWEl67qf1R6e6nKCuL3JNd8uaWmPuzYTgvch6P5Q6q4ZD', 3),
(7, 'phusang.it2311', 'Huỳnh Phú Sang', '0985099266', 'B159/2 Xóm Chiếu F16 Q4', '$2a$08$zuLiFNed.bEjFog3SqWOpe0kfqkHhlrYazsV4Akfr7pahu8hTXj1a', 'phusang.it2311@gmail.com', '024834950', 1, '79', 0, NULL, NULL, NULL, NULL, 'c873e01c079c4667b71b0456c34f1915', '58.186.79.188', '0000-00-00 00:00:00', '2014-07-04 11:38:00', '2014-07-04 02:06:06', '1992-11-23', '', 2, '1449762178610167', 'CAAG8bSDPIpIBAEc5OqiskdZBojBZCi6vwcGtqZBCWe06Yxo6wnZCbiOT9Xc67vnB9RRREnaK6SgPk0b1K2KVajVOZAAdXqJa9MlBTn7Y1xGPshaTKJnZBDKyjGmEzZCEeHJL6pJbFjw7oPUx6Tvwwt6lmTc0spIPrwv38lTjLPCtUy3xWFEgZCwquoBZCWo01dz8ZD', 2),
(8, 'killer_1208', 'Nguyễn Đan Kha', '0934051892', '', '$2a$08$ZI64YCUrWLbRn7vuXbxtUuClyvLbBRtSEnGllPUq/7nSIDC6fQIR2', 'killer_1208@yahoo.com', '024860432', 1, '89', 0, NULL, NULL, NULL, NULL, '202c39f06fb416ef511fcc374407bdf2', '180.93.160.228', '0000-00-00 00:00:00', '2014-07-04 14:25:22', '2014-07-04 00:27:03', '12-08-1992', '', 2, '752360551495248', 'CAAG8bSDPIpIBAKWVyRTHYmBvmVhhmXVsl4vZA97fVSFQQs8VA0B8uUjklNgnTYxTjXKTVt8PjwZBW9brjyUKdfZAT63p5nMa4gxzfGl3aS9k1L1LfxZCoJvAGZAISaD3Jh0iqGholinOR22iSYgDUZBTtbEVlKvv7ZAGTxqy5knRgs9qff7ZBizB', 3),
(9, 'quangdan.kuti', 'Phan Võ Quang Đán', '0973892926', '506/1 lạc long quân p5 q11 tp.hcm', '$2a$08$kib4IDm23b2HBPWMHPsSAu/mu5vMDGsBkZfxwYDYLNupoECbDrJcW', 'quangdan.kuti@gmail.com', '321389795', 1, '83', 0, NULL, NULL, NULL, NULL, 'a5bdb379f32948af3b7c0123247d951f', '115.77.151.125', '0000-00-00 00:00:00', '2014-07-04 14:50:07', '2014-07-04 00:51:44', '1992-01-18', '', 2, '1522338107986403', 'CAAG8bSDPIpIBADBmCPFUCngXT4ZB4IexIZAaDhX8AsbTajzWJkJB0GjuQZCQ1CKhpYXZCY6zZCrz0BIeORn4XiPz3jDrXqAObOQiK2IuPSxMQKJjApliG56a9ZAoZBIihK6D3Je0ix52TzItQG54Y6UYaXYVZAunZCJW2znz3EhAcfyvLBZBpFS6tt', 2),
(10, 'casino_royale_7_12251993', 'Võ Nguyễn Anh Khôi', '0908338182', '489/29/10, Huỳnh Văn Bánh, phường 13, quận Phú Nhuận, TPHCM', '$2a$08$cwO59zF.cp.27d6cJw7ji.yE34d9qD8ksODvQgs1w9ofxZ/DsbLmq', 'casino_royale_7_12251993@yahoo.com', '024825137', 1, '79', 0, NULL, NULL, NULL, NULL, '919b215cc9902b13a649e59e85dd03f5', '27.75.62.116', '0000-00-00 00:00:00', '2014-07-04 14:51:32', '2014-07-04 00:54:04', '1993-12-25', '', 2, '740313839360856', 'CAAG8bSDPIpIBAATDXB8Mdj9VrNbcXCdhckd0Gf3XFndZChZBndylblVJno0rGPhYheNnRMdGdGO1ref83u2TyZBq16PAcpab5HyndBuI5JEygSTZCnnY7yDrQRb28jCBfS0puPhB0vwDdOZAXmCIUQAQ2tEM82nBCmuFQeZBMVRtenCQJTqwvjZARZApXNhwORIZD', 3),
(13, 'voductan', 'Võ Đức Tân', '0937373753', '138B Trần Phú F4 Quận 5', '$2a$08$tA9FcgKCPHd52QNtpBjlX.QxmuhpiYit.yVyddXMNQkFeoNgKrCOu', 'voductan@gmail.com', '', 1, '89', 0, NULL, NULL, NULL, NULL, 'e627d9c46f1f98a1a73385aef2813fd1', '116.118.39.28', '0000-00-00 00:00:00', '2014-07-04 16:10:39', '2014-07-04 02:14:22', '1989-11-01', '', 2, '10201401103548481', 'CAAG8bSDPIpIBAHDrvZBNzvYggMs9xV0YwkZAqWCwlbvwp5EtwaK02ghfkTn3AgPAqSYZB3fwi3x9gtmvYZCNt3CRAuAzdtuIm3IZAyXwbHMlLyA8pPT7yUGOjGvtLD4yRMW7kpyKYjFafjCqsnN3iQMv1u56lGUQa0QoeTMuZAePLurnkZBaKpBJhdcygNZBeyoZD', 3),
(14, 'nguyenmanh_hung', 'Nguyễn Hùng', '0936222844', '', '$2a$08$mDrJYLMAhejyVJ8jBtTh.eVchEq8pcf4R8bfRgFSP58yigr6n3ckq', 'nguyenmanh_hung@yahoo.com.vn', '025471783', 1, '79', 0, NULL, NULL, NULL, NULL, '95cb57c7c51187771e676cd774b6c17f', '27.2.32.145', '0000-00-00 00:00:00', '2014-07-04 16:19:34', '2014-07-04 02:22:04', '1981-09-02', '', 2, '1439496706312510', 'CAAG8bSDPIpIBAEoM7tbaI7VY5HprbW7ZBPPZClZAwtRHJl3EZAShS6rbFdrdaFiXqT8O395ZBSDP2LI3xXjdYFXn06ltcg1BZBzlzMQVS0xZBUoA4uI60sTUJHpsorSrqC1dhZC2jLTYyqrCTbetnyGXWmuQf8t6ZBRWSp3rsehNRI2yKqH8HH2SE', 1),
(21, 'quocvinh26', 'Nguyễn Quốc Vinh', '01205545012', 'Quận 12', '$2a$08$Br1SefSNasDXOvgHiIqfku8CFMobBev8jKwINSOu6MNsFJLPLnz9S', 'quocvinh26@yahoo.com.vn', '025249243', 1, '79', 0, NULL, NULL, NULL, NULL, '88a08664c68ab4002be2cd397dc15797', '27.2.84.15', '0000-00-00 00:00:00', '2014-07-04 22:57:15', '2014-07-04 09:01:23', '1995-06-30', '', 2, '494200317392872', 'CAAG8bSDPIpIBANgyI48nicifZAtqKVxqlCMiaGYwOvnqSNRyv4e1PTScd3ZB3kYgKFipoCBZAZBMwU4dZCxmd8aaZAbiKUNUObvkG3hTZCcWvJvkeoWlS7LK504JzZAAxfwwbpXLCZBGDg836hirvIT20be3YkL1xLZC5UG3FD7PVrAz4eYqh09npb6k5Szx0uwZAQZD', 2),
(22, 'my_boo0311', 'Nguyễn Vũ Tuấn Anh', '0989623726', '94/1035p Dương quảng hàm p12 q gò vấp', '$2a$08$CWVT82sWQrUxqJjnyY3o0O5iEKkaqLyVulajzG9YqnwmM92AEnOxW', 'my_boo0311@yahoo.com', '', 1, '79', 0, NULL, NULL, NULL, NULL, 'f3d8bb824fa907f02f072d6caf0d3509', '203.205.24.66', '0000-00-00 00:00:00', '2014-07-04 23:09:05', '2014-07-04 09:10:45', '2014-11-03', '', 2, '819914611380836', 'CAAG8bSDPIpIBAKnWxhd0ZAnrNAXUSKuybwoj65E0qHJVZBO5Gho0zzTyeXI9LMlRKgmWFSa871PvvQybZAa3iv38ZC9gUgOpZAlxojKE8CTBZCIMQfODDNn1ExY6iudKxBmutU5Q5i8ifUlAivVvYLIpMl2zWkdkEZAP1WsZAcid3jlYOWf9FCUsvo0OLmbZB1RIZD', 2),
(23, '', 'Trang Chấn Huy', '01658527279', '129.liên khu 5/6 vinh lộc B Bình tân', '$2a$08$JBVpN4D7FiBSeFIKVc/kdOhpwLYKzjBZlkn5nj.Ol1epuPNGk4sS6', '', '312205649', 1, '95', 0, NULL, NULL, NULL, NULL, '023754bb3210ab41beb0a9a46af43ab9', '27.77.156.144', '0000-00-00 00:00:00', '2014-07-04 23:25:21', '2014-07-04 09:26:38', '31 05 1994', '', 2, '619197984845185', 'CAAG8bSDPIpIBAEiAhZCbOBZCI5pB4hXPUPgbTh5vNMRjNiUY2E1BYOZCfKT3ZAZClm39CIuhyq6HvpHnphFuEhNckkVSMrUNLWgGuZA5mj2uAxLfCZCzEQ3Kv46HOqASGIEZA95g4YAu1EdajxpXit1kwTF0Rkf8aFFEc2cpy6Imf3qLMxGjui3ZA', 2),
(24, 'oscar251195', 'Nguyễn Tam Tuấn Phát', '0906014983', '41D Đường số 20 Khu Phố 8 P.Bình Hưng Hòa A Quận Bình Tân', '$2a$08$Bi5X0ciCSjveLOuvwzXVvOQIGxzODJ7eMPA7x1eA7aS8RMUnL778C', 'oscar251195@yahoo.com', '025279214', 1, '79', 0, NULL, NULL, NULL, NULL, '97a70d0d63e1680f4beeaff957becea9', '42.117.73.155', '0000-00-00 00:00:00', '2014-07-05 08:06:36', '2014-07-05 10:50:47', '2014-25-11', '', 2, '1437466556524403', 'CAAG8bSDPIpIBAIZBWQ87CREGnb7YxOoP81gnu2oKZBAvKd1PCBL787v3kcmQCpZBVAjaVvP2p5MDkSrd0lZCHkEb02a7YQmP1deZAqx4p2F5COLP4ZCrXvMm2ndW3S9aZBVMdNHAIa7K0YDJCFPq9WBHsDlYxOanvoB6OgP3jQUnVWE23qQttvpBEEWr8tj0EQZD', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_autologin`
--

CREATE TABLE IF NOT EXISTS `user_autologin` (
  `key_id` char(32) COLLATE utf8_bin NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `user_agent` varchar(150) COLLATE utf8_bin NOT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `user_profiles`
--

CREATE TABLE IF NOT EXISTS `user_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `country` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `website` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user_profiles`
--

INSERT INTO `user_profiles` (`id`, `user_id`, `country`, `website`) VALUES
(1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE IF NOT EXISTS `user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_staff` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `name`, `is_staff`) VALUES
(1, 'Administrator', 1),
(2, 'Staff', 1),
(3, 'Member', 0),
(4, 'Volunteer', 2);

-- --------------------------------------------------------

--
-- Table structure for table `vote_mom`
--

CREATE TABLE IF NOT EXISTS `vote_mom` (
  `id_v` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_vote` int(11) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id_v`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `vote_mom`
--

INSERT INTO `vote_mom` (`id_v`, `id_user`, `id_vote`, `time`) VALUES
(3, 6, 10, '2014-07-06 10:16:08');

-- --------------------------------------------------------

--
-- Table structure for table `youtube`
--

CREATE TABLE IF NOT EXISTS `youtube` (
  `id_youtube` int(11) NOT NULL AUTO_INCREMENT,
  `code_youtube` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_youtube` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_youtube`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=28 ;

--
-- Dumping data for table `youtube`
--

INSERT INTO `youtube` (`id_youtube`, `code_youtube`, `title_youtube`) VALUES
(1, 'Lnzsm4Lh9ME', 'Trailer FAPtv 07 - Bựa Nhân Đón World Cup'),
(2, 'V2U8wuFzrEg', 'Viet Nam 10-4 Tajikistan VCK Futsal chau A 2014'),
(3, 'JL1MeXYl-qs', '[The Voice Kids Vietnam] H''REN LÊN RẪY - NGUYỄN HOÀNG ANH'),
(4, 'hjLPAg4T9KY', '[FUST] Training: TẬP LUYỆN KỶ NĂNG SÚT BÓNG'),
(5, 'zAVAM3xvWt0', '[RELAX] ĐỈNH CAO NGHỆ THUẬT CHƠI BÓNG'),
(6, 'M8gVJJDDRqY', '[Freestyle Football] NGÔI SAO BÓNG ĐÁ NGHỆ THUẬT'),
(7, 'yARPzN0xZZs', '[FUST] GIAO HỮU: FUST vs ĐA NHIM FC (4 - 4)'),
(8, 'uxx7R83zlpM', '[AFC Futsal Championship 2014] Vietnam vs Kuwait (2-1)'),
(9, 'YAKA30_Y-i0', '[Futsal Videos] Friendly Match: Vietnam vs Lebanon (6-2)'),
(10, 'DDaotlO3kUo', '[Music Cover] LIÊN KHÚC NHẠC VIỆT'),
(11, 'NJS8NNBRgeA', '[FUSTA30] TRẬN ĐẤU ĐẦU TIÊN TẠI GIẢI FUTSAL O.30'),
(12, 'LxLjtuBmG9s', '[Spring Cup 2014] Final Match: SHB.HCM vs BARCA SAIGON'),
(13, 'nQLB_KgjjII', '[FUST] GIAO HỮU: FUST vs YEAH1TV (11-10)'),
(14, 'OeMi49fqJA8', '[FUST] TẬP LUYỆN CHO TRẬN GIAO HỮU VỚI YEAH1TV'),
(15, 'Dioh3inMGvc', '[FUST-Videos] BUỔI TẬP LUYỆN ĐẦU TIÊN CỦA FUST'),
(16, 'RtOs8OGM1vI', '[Event Videos] Super Sunday...The Exciting Day'),
(17, 'G1SpnwLb-kg', '[Dance Videos] Bar Bar Bar - Cover by Panoma Dance Crew'),
(18, 'gixUp9TGBw8', '[Karaoke] TÌNH YÊU MÀU NẮNG (Đoàn Thúy Trang ft Big Daddy)'),
(19, 'LTHAaqy4UO0', '[Karaoke] NẮNG ẤM XA DẦN (M-TP Sơn Tùng)'),
(20, 'hT7kFElxhAk', '[Karaoke] LẶNG THẦM MỘT TÌNH YÊU (Thanh Bùi ft Hồ Ngọc Hà)'),
(21, 'HRj4iwMrDaQ', '[Karaoke] EM KHÔNG QUAY VỀ (Hoàng Tôn ft Yanbi)'),
(22, 'dcri7_Wc1gk', '[Karaoke] ĐỪNG NGOẢNH LẠI (Lưu Hương Giang ft Cường Seven)'),
(23, 'qCAQ9yH23FU', '[Futsal Videos] SAIGON FANS FC (Training)'),
(24, 'VMxvolb7Cp8', '[Futsal Skills] HỌC KỸ THUẬT FUTSAL VỚI RICARDINHO'),
(25, 'HQIstBVSR3g', '[Futsal Tactics] CHIẾN THUẬT 1 CHỐNG 2'),
(26, 'w0ZeSMRItB4', '[Football Skills] Neymar Ronaldo Skills'),
(27, 'CCQZXajzN1I', '[Football Skills] Neymar Skills, Tricks & Goals (Part 02)');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
