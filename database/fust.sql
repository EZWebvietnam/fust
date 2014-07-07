-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2014 at 05:50 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fust`
--

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
('015b8d51ce9e90e021ba44cb1abd7e59', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700685, ''),
('03a19c0551a2746553a0f65877cc4f63', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703162, ''),
('04040e0bd717b079e9a21355b53f2c33', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702984, ''),
('041d6f1a22a6e65179b881fae65f1300', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700685, ''),
('04ded9421f80595cf55594dc7ba8d68a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700228, ''),
('081e045008dc4dd7cfe8dd58672e17af', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701524, ''),
('0b89b7696b4dfa0b035019651491bda1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701669, ''),
('0bd3745057ee1f5bfa708243c6164b1b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703009, ''),
('0bd383eecec44a52d1e8d3de8c94ac36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700273, ''),
('0cee23b1f8e8b3d782db8a6d48e8d8ad', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702981, ''),
('0e869f4bd47db71d87aec8487984a346', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703009, ''),
('1047fe22f29c629ff6e9a923e5dd57ce', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702039, ''),
('12fa13e95f9f0a252042dcccab03d268', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702953, ''),
('134db7ca93e990bf29084d652afb92fd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700624, ''),
('14b3c187a8d05f93838026df8949da24', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700638, ''),
('14dbc5f4594fb7589a27e8f3bc8639b5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700743, ''),
('163ddbe56b3443d8fdb506e1692ec6da', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700189, ''),
('1a8f111c74dfeb9443e29c538626911f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700190, ''),
('1b779495ab31dd830e7d734845fae658', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704654, ''),
('1c5f4dccdb6c6d2545ddc99b1d3044dc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700433, ''),
('26ca8fc89a1e6f117ccea20522b128b1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703048, ''),
('27291db8fb3ce75ffb2ee899e2e5b040', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700388, ''),
('27878d1594663c97db56e243f5ae29c5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700388, ''),
('28a32a591d7ec9d838bfca4c58e0f5f1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702012, ''),
('2af2343d0ff27834ee4d207216e384ee', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700446, ''),
('2b4799f8a49d71853a306005cda53b8e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702138, ''),
('30dc63bf498fef99ff6221e801c96a95', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700870, ''),
('31233d883e801445c83624c364dbd823', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700625, ''),
('3691a70a5a09efd662508fa1673612e2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701622, ''),
('3894a958b10c3df6fddd506efa280f9a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700430, ''),
('3b1e64531eccce859ec1d2bf12ae60bb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700444, ''),
('40ed76480bcd3c0ec2ab7ec9e0306b42', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700459, ''),
('4ba2499007c7d90b9b6eb04b19b6af19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700432, ''),
('4e0e1eb8e9d76ae33631eaaba20ebd3b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700747, ''),
('50935f86b9911fc3e9a40f46b9d22f37', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700625, ''),
('50e6aaedf618cd7ae30458a0a786931c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704655, ''),
('56decd115d60108633a330064ece68ff', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703162, ''),
('5a52e5fecac5f31fe62bb9a8dce6e5f3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700460, ''),
('5c0c3deddef1573a6ed0d098a46d8016', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702943, ''),
('5c36a161e994ef83dab1a7614ad7ad5e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703008, ''),
('5c98783a84b03e2ab6f3ff20ce3fdac6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700561, ''),
('5d89f12df3cbf7e8580dab91ac15fd19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702011, ''),
('5e601c5dd16c1e2daa02abe6df5c272a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702012, ''),
('5ec25cc5328ebab5b9a036aeeadb3656', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702542, ''),
('5f67508a94fc564ef20181161f1bba17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703165, ''),
('5f6881e49a32108e48d586db2e329900', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700458, ''),
('63aa5e46f2182fbd68bbea47ea8751cf', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700446, ''),
('6ee1910c1dee6ad918d63253a27c5984', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704550, ''),
('6fb3ed6df5646d767d3ded44cded6391', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704655, ''),
('7102df14d8528097e604afd5caa88ea5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700444, ''),
('73b2a358a7d56ea88494cab73a14174c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700558, ''),
('756ab97c38de16c6757bfc8feef48bb0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700368, ''),
('759dfc076d45ae03d4bafbf7d9dc2ad3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700231, ''),
('768c3a69ba4afeb968b33a97dca98687', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704764, ''),
('799f60553f7ddb7b7b8edc65e1477c56', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704658, ''),
('7bf451ce81f0643e9f235c8dd8422028', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700543, ''),
('7face5e57ad8055dab0ac03277057f82', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703039, ''),
('831b1d7d1a4b0dfdf655aeb057716fd7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700365, ''),
('8424167dbca9fe217f0b4cb30032bdb7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703046, ''),
('881a6fdfda7ccb561be7785ea1f67d71', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700746, ''),
('8bbf3eb04c2260fc613213dc758cf457', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700621, ''),
('8be5c9af1070b2204f97d7e547f758f4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701580, ''),
('8e7c110da0c8b191b7259bf917566c1f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700367, ''),
('942292e3b25d8948d9d89f373995a44b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701924, ''),
('9463bc20a710b463d492a3b7f5f1acad', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704699, ''),
('94d4118c812b77e0c62b78819c65dba9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700685, ''),
('974184f90a1eea8fe8ea78a6cb5f7c48', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703004, ''),
('999448056ffdfbc82f139971090e44ea', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700872, ''),
('9a52a5cffd597ad756c2cbecbcbfe2a3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704712, ''),
('9e9ea6b024ff07be6a720f47a3f6d62c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700186, ''),
('a0955a715566afb6d6e351ff396938a1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700461, ''),
('a0f99c2ed57d68bb35318e5c726765e7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701751, ''),
('a5a9500c0c512b6b186bb223b6bba5d3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703047, ''),
('a96ba33fcc59a5267381bd2ebda0a2fc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701731, ''),
('a9b9bb495daa05fd350bba67d2394bcc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700231, ''),
('aac6f195d3a856f4fd6630bcb5f78991', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700546, ''),
('acb9b6f211f9897cc64ce4df8aefddc6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700682, ''),
('adc4786be65e05fb334065c4c4a439b4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701961, ''),
('b55d014d738924ec3c56c63c410cc88d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704813, ''),
('b613bf62d65541239d81b4e7c082a2a5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700544, ''),
('b77f6ef86d04deac10c3937ffd9f3b38', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700386, ''),
('b83c638bfa3a755ee09b52b4789453e4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700288, ''),
('bba82a2c85617ed6c241d0e961e5be19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704548, ''),
('bd1a62afd18fac2c88a78fef462f32cf', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702535, ''),
('bdd8e070cb8a6e4d15cd5bf6899550e9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704539, ''),
('c1fc50958ef83be0b82736ba40a9d932', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700635, ''),
('c3320e3d5473b0a9f13b8ce1c3245ded', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701883, ''),
('c33269e887de96160954cc8d1dcdd4c2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702495, ''),
('c3e9f4d72eb71968598b7d770f1aec37', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702544, ''),
('c659aa5bd02eda94f75bb2d3e0e4b795', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702980, ''),
('c6e09637d5672d3ad75a8bc3a700235d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703160, ''),
('d09332b4f3604bd97c834b2f29cb6184', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700638, ''),
('d16cdcb7aafce015c89140a68c3c48b0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700637, ''),
('d192941b4b05e1769651c18f5bd05bbd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701702, ''),
('d19f53a66b01071349b0e4d8305d0f56', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404701991, ''),
('d6254b131f4150a7d0fed1caa22b6688', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702543, ''),
('d66689485c33d60eccf001095f8acede', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700443, ''),
('d7d061ca7aa5d1afdd6ac1ce3afc84c7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704705, ''),
('da13c06ba34d13aef72a5791d1ad8ae2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704819, ''),
('db220c8a6ecdd37f9e7f801ef34eb13c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702516, ''),
('dc0e3a9998adf86bd23a90af70f607c7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700545, ''),
('dcb3bbc929b85c9d882764fc6517cc39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700561, ''),
('de18eb5bc8a7fe2de1727243b5e700cc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700367, ''),
('de46b943619d21d4bec3f4fbed4bf91d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404703011, ''),
('de74b3371154aca1990b3f3df163a8b4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700873, ''),
('e18f592de4c79fafb9ed11e931c6466e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700560, ''),
('e215cb607f13cb71832c9e6fcf59017a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700385, ''),
('e38c7bb7192e58d671cea009521bd803', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700433, ''),
('e55814c04a07e37e33ee9cdfc2bac51c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700190, ''),
('e8012316cbacbac3a39f45a84b4195db', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702010, ''),
('e999fa534c761629cdf564709e3f76f4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700745, ''),
('ee564a3a12da7231028b67348ebbf788', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702546, ''),
('eef99d244f6496e701ea15236e5e0f7d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704761, ''),
('f8ddca54d014d4d6b31ee4053f3dd026', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700261, ''),
('f909ed3348e420151047ae3718050059', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702469, ''),
('fbb095015784f27a98d2605ad9515e0a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700189, ''),
('fd57a9efd2725587c986a0f1ace33c9e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704549, ''),
('fdf922e86208a4156f06e186af02fa2e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404702979, ''),
('fe63395ab8cf92d2f6a2b88b125dd711', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404700231, ''),
('ff948a44b7bbc1e10c0bd54fcdbaea7d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404704527, '');

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
  `match_review` int(11) NOT NULL,
  `create_date` int(11) NOT NULL,
  PRIMARY KEY (`id_new`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id_new`, `title_new`, `content_new`, `id_cate`, `count_view`, `noi_bat`, `image_new`, `id_user`, `match_review`, `create_date`) VALUES
(1, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 1, 1, '220812_futsal1.jpg', 1, 1, 123),
(2, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 1, '220812_futsal1.jpg', 1, 0, 123),
(3, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 1, '220812_futsal1.jpg', 1, 0, 123),
(4, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(5, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(6, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(7, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 1, 0, '220812_futsal1.jpg', 1, 0, 123),
(8, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(9, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(10, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(11, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(12, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(13, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(14, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(15, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 106, 0, '220812_futsal1.jpg', 1, 0, 123);

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
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `id_result` int(11) NOT NULL AUTO_INCREMENT,
  `id_challenge` int(11) NOT NULL,
  `team_home` int(11) NOT NULL,
  `team_visit` int(11) NOT NULL,
  PRIMARY KEY (`id_result`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=15 ;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id_result`, `id_challenge`, `team_home`, `team_visit`) VALUES
(1, 1, 3, 0),
(2, 1, 3, 0),
(3, 1, 3, 0),
(4, 1, 3, 0),
(5, 1, 3, 0),
(6, 1, 3, 0),
(7, 1, 3, 0),
(8, 1, 3, 0),
(9, 1, 3, 0),
(10, 1, 3, 0),
(11, 1, 3, 0),
(12, 1, 3, 0),
(13, 1, 3, 0),
(14, 1, 3, 0);

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
