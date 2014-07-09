-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2014 at 10:57 AM
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
(1, 'Lịch sử hình thành', '<p>Futsal United Saigon (FUST) Website: http://futsalunitedsaigon.com/ - www.SaigonFutsal.com 222222</p>\n'),
(2, 'Nội quy & Quy chế đội bóng', '<p><strong>I/ SƠ ĐỒ CƠ CẦU TỔ CHỨC</strong></p>\r\n\r\n<p>Tất cả c&aacute;c vấn đề li&ecirc;n quan đến c&ocirc;ng t&aacute;c quản l&yacute;, tổ chức v&agrave; điều h&agrave;nh đội b&oacute;ng đều dựa tr&ecirc;n tr&igrave;nh tự thực hiện như m&ocirc; tả ở sơ đồ tổ chức b&ecirc;n tr&ecirc;n. Để tr&aacute;ch trường hợp thực hiện sai nhiệm vụ, chức năng của m&igrave;nh, k&iacute;nh mong c&aacute;c th&agrave;nh vi&ecirc;n nghi&ecirc;m t&uacute;c thực hiện đ&uacute;ng quy tr&igrave;nh n&agrave;y.</p>\r\n\r\n<p><strong>II/ NỘI QUY CHUNG</strong></p>\r\n\r\n<p><strong>1. Điều kiện tham gia:</strong> Tất cả c&aacute;c bạn trẻ từ 18 - 30 tuổi đam m&ecirc; b&oacute;ng đ&aacute; v&agrave; c&oacute; đủ sức khỏe, tr&igrave;nh độ chuy&ecirc;n m&ocirc;n chơi đ&aacute; b&oacute;ng (đặc biệt ưu ti&ecirc;n c&aacute;c th&agrave;nh vi&ecirc;n Hội CĐV B&oacute;ng Đ&aacute; S&agrave;i G&ograve;n (SASF); Hội CĐV B&oacute;ng Đ&aacute; Việt Nam (VFS); Hội CĐV c&aacute;c CLB b&oacute;ng đ&aacute; trong v&agrave; ngo&agrave;i nước).</p>\r\n\r\n<p><strong>2. Đối với th&agrave;nh vi&ecirc;n mới:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Phải đăng k&yacute; v&agrave; tham gia thử việc (test) với đội theo bố tr&iacute; của BHL;</p>\r\n	</li>\r\n	<li>\r\n	<p>Đ&oacute;ng quỹ tham gia tập luyện (trong thời gian thử việc) l&agrave; 30.000đ/buổi;</p>\r\n	</li>\r\n	<li>\r\n	<p>Chấp h&agrave;nh nghi&ecirc;m t&uacute;c mọi hướng dẫn, chỉ đạo từ Ban điều h&agrave;nh (BĐH), BHL v&agrave; BCS đội b&oacute;ng;</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>3. Đối với th&agrave;nh vi&ecirc;n ch&iacute;nh thức:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Tu&acirc;n thủ nghi&ecirc;m t&uacute;c c&aacute;c hướng dẫn, chỉ đạo của BĐH, BHL đội b&oacute;ng;</p>\r\n	</li>\r\n	<li>\r\n	<p>Đ&oacute;ng quỹ đầy đủ v&agrave; kịp thời theo quy định của đội;</p>\r\n	</li>\r\n	<li>\r\n	<p>Tham gia tập luyện, thi đấu t&iacute;ch cực v&agrave; đầy đủ theo lịch của đội;</p>\r\n	</li>\r\n	<li>\r\n	<p>Phải c&oacute; mặt trước mỗi buổi tập hoặc thi đấu &iacute;t nhất 15 ph&uacute;t để c&ugrave;ng tham gia khởi động;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu kh&ocirc;ng thể tham gia tập luyện hoặc thi đấu bất kỳ buổi n&agrave;o th&igrave; phải b&aacute;o c&aacute;o trực tiếp với BHL hoặc BCS đội b&oacute;ng (trước &iacute;t nhất 1 ng&agrave;y);</p>\r\n	</li>\r\n	<li>\r\n	<p>Lu&ocirc;n n&ecirc;u cao tinh thần đo&agrave;n kết, kỷ luật v&agrave; fairplay;</p>\r\n	</li>\r\n	<li>\r\n	<p>Kh&ocirc;ng được h&uacute;t thuốc, uống bia rượu trước v&agrave; trong khi tập luyện, thi đấu nếu chưa c&oacute; sự chấp thuận của BHL;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nghi&ecirc;m cấm c&aacute;c h&agrave;nh vi phi thể thao, g&acirc;y gổ ẩu đả, chửi thề n&oacute;i tục trong c&aacute;c buổi tập luyện v&agrave; thi đấu với đội;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nghi&ecirc;m cấm c&aacute;c h&agrave;nh động l&agrave;m ảnh hưởng xấu đến h&igrave;nh ảnh, uy t&iacute;n đội b&oacute;ng;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu giới thiệu bạn b&egrave;, người th&acirc;n v&agrave;o đội th&igrave; phải th&ocirc;ng b&aacute;o với BĐH v&agrave; BHL;</p>\r\n	</li>\r\n	<li>\r\n	<p>Tự chịu tr&aacute;ch nhiệm với sức khỏe v&agrave; h&agrave;nh vi d&acirc;n sự của c&aacute; nh&acirc;n m&igrave;nh.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>III/ QUY CHẾ KHEN THƯỞNG &amp; KỶ LUẬT</strong></p>\r\n\r\n<p><strong>1. Khen thưởng:</strong> Hằng tth&aacute;ng sẽ tổ chức bầu chọn cầu thủ xuất sắc nhất th&aacute;ng (giải thưởng l&agrave; giấy khen v&agrave; một card điện thoại trị gi&aacute; 100.000đ). Việc bầu chọn sẽ được tiến h&agrave;nh như sau: Tất cả c&aacute;c th&agrave;nh vi&ecirc;n trong đội sẽ bầu chọn cầu thủ xuất sắc nhất th&aacute;ng tr&ecirc;n website của đội ở địa chỉ: www.FutsalUnitedSaigon.com. Sau đ&oacute;, BĐH sẽ dựa tr&ecirc;n kết quả của những người c&oacute; tỷ lệ phiếu bầu nhiều nhất cộng với c&aacute;c b&aacute;o c&aacute;o của BHL v&agrave; BCS đội để trao giải thưởng cho cầu thủ xuất sắc nhất th&aacute;ng.</p>\r\n\r\n<p><strong>2. Kỷ luật:</strong></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Nếu nghỉ tập hoặc thi đấu m&agrave; kh&ocirc;ng b&aacute;o trước với BHL theo đ&uacute;ng quy định th&igrave; sẽ bị phạt tiền 50.000đ/lần;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu trong c&aacute;c buổi t luyện v&agrave; thi đấu m&agrave; đến trể sau khi to&agrave;n đội đ&atilde; khởi động xong th&igrave; sẽ bị phạt tiền 20.000đ/lần;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu trong c&aacute;c hoạt động của đội m&agrave; BHL hoặc BCS ph&aacute;t hiện chửi thề, n&oacute;i tục hoặc h&uacute;t thuốc l&aacute;, uống bia rượu th&igrave; sẽ bị phạt tiền 20.000đ/lần;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nếu vi phạm c&aacute;c nội quy của đội sẽ bị nhắc nhở, khiển tr&aacute;ch trước to&agrave;n đội (đối với lần đầu); viết bản kiểm điểm với BHL (đối với lần thứ 2); bị BĐH xem x&eacute;t xử l&yacute; nghi&ecirc;m khắc v&agrave; c&oacute; thể sẽ bị loại khỏi đội nếu vi phạm qu&aacute; 3 lần.</p>\r\n	</li>\r\n	<li>\r\n	<p>Th&agrave;nh vi&ecirc;n sẽ bị xem x&eacute;t khai trừ ra khỏi đội b&oacute;ng nếu vi phạm những điều sau đ&acirc;y:</p>\r\n	</li>\r\n	<li>\r\n	<p>Vi phạm nội quy - quy chế đội tr&ecirc;n 3 lần v&agrave; g&acirc;y ảnh hướng đến h&igrave;nh ảnh, uy t&iacute;n đội b&oacute;ng;</p>\r\n	</li>\r\n	<li>\r\n	<p>Nghỉ tập luyện v&agrave; thi đấu 3 buổi li&ecirc;n tiếp m&agrave; kh&ocirc;ng b&aacute;o trước theo quy định;</p>\r\n	</li>\r\n	<li>\r\n	<p>G&acirc;y hấn v&agrave; n&oacute;i xấu c&aacute;c th&agrave;nh vi&ecirc;n kh&aacute;c l&agrave;m mất đo&agrave;n kết trong tập thể.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p><em>(Việc khai trừ th&agrave;nh vi&ecirc;n sự tr&ecirc;n b&aacute;o c&aacute;o của BHL, BCS v&agrave; &yacute; kiến của to&agrave;n đội trước khi BĐH đưa ra quyết định ch&iacute;nh thức).</em></p>\r\n\r\n<p><strong>Lưu &yacute;</strong><strong>:</strong> <em>Tất cả c&aacute;c vấn đề li&ecirc;n quan đến khen thưởng, kỷ luật đều được th&ocirc;ng b&aacute;o trước to&agrave;n đội tr&ecirc;n FB group; fanpage v&agrave; website của đội b&oacute;ng.</em></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cate_new`
--

CREATE TABLE IF NOT EXISTS `cate_new` (
  `id_cate` int(11) NOT NULL AUTO_INCREMENT,
  `title_cate` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_cate`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `challenge`
--

INSERT INTO `challenge` (`id_challenge`, `team_challenge`, `team_challenge_logo`, `leader_challenge`, `email_leader_challenge`, `phone_leader_challenge`, `courtyard_challenge`, `keo`, `time`, `confirm`) VALUES
(3, 'Globalinks FC', 'd50cf5d97130dbb63152670d942bcce8_50f77a53d28bb.png', 'Globalinks FC', 'Globalinks FC', '01667039939', 'Lữ Đoàn596', '70-30', '2014-07-17 00:00:00', 1),
(4, 'Globalinks FC', 'd50cf5d97130dbb63152670d942bcce8_50f77a53d28bb.png', 'Globalinks FC', 'Globalinks FC', 'Globalinks FC', 'Lữ Đoàn596', '70-30', '2014-07-09 00:00:00', 1),
(8, 'MUFB', '', 'Nguyễn Trường Giang', 'nguyentruonggiang91@gmail.com', '01667039939', 'Lữ Đoàn 596', '70-30', '2014-07-10 00:00:00', 0);

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
('06ff81783909fd744aeb727e436d5edb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895527, ''),
('08ed001667fdd03827ed457d8f39fe34', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894219, ''),
('0d5d5ed63ca27bd510877e675bf50aa6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893442, ''),
('141e6ec13b0a111f3558e0e5e18d7085', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894150, ''),
('14255e6da80aea61d52b5b0d2a5569c4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893757, ''),
('154d616694399e19a7f9ca94d2b1ca4f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404892223, ''),
('15acb099bc83aab2911bf12d4a05a8a4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404887279, ''),
('15c568c78a928afbc1e0b00cf1ac54f1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891586, ''),
('1a473187decb0c2120367ef4a51aa113', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404892219, ''),
('1ac2a95e9129f7307a1afaf81b01f6fa', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891583, ''),
('1d487e4ba9691cab934d23fa4ec4e066', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893416, ''),
('1e5b2b8b5d582a3b5fb28bdecc18982f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889906, ''),
('1eba5f4f43ab4467aaad84a6d85d952a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889856, ''),
('201668d0883cb96608a6c9cd11a744bf', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889335, ''),
('20175b887cf01436f9e779c57815da7f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889374, ''),
('21072661cffd4ac58ffa77918c0ab7df', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404890103, ''),
('229c83fa14507b07e21df3f247a1ed2e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889972, ''),
('2472b12d575b06c34d6aec9c643d792e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404896130, ''),
('27123f934f2ce0dcbb301631d432923f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404890543, ''),
('28f9c964d0067f7cf3f22c138a3dfa8d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891894, ''),
('2ff80325ddae72aa0f6135f4d217c351', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889759, ''),
('30e7b1616ca64087232703abf854fa2d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895060, ''),
('32e60bd1b55bb2a3b75796bd8e92fda2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404887219, ''),
('3358ba5e82727f678faca3fddd2243ab', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895285, ''),
('35afb23cbece262a02d4c616732676a5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889542, ''),
('37b8abb7e13f4b40a45978bbfa364902', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894048, ''),
('3ab6173f991cfe1732e987d8fc90383c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404892956, ''),
('3c1b5316d89438e5a6a542872a5ebcea', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891701, ''),
('3c8ed5944f66b4607b5d386c079a5341', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895777, ''),
('3eecb093e8c13ac072f90b8d7b9367eb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894417, ''),
('4017977f1fffd612bf09c7e102ce7355', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894069, ''),
('43b8a06b4ef8bd9db089096e5a67a2a1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889801, ''),
('452e3632aeed6e9b7514e2944090def4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404890614, ''),
('4555ddfb19cad69d81b45f24f5f3e372', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894830, ''),
('4697a0b1293d826f1547af750a91bd10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404890497, ''),
('4833e6cfaa57367d869102844b99acbc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404896037, ''),
('48c159058d54c38c52c056937fb725f0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893287, ''),
('490115cd8e5d9ea8d9328602ad065de6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404892575, ''),
('4ab9b896ce6763ccdcdf5940271e3380', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889866, ''),
('4b54d5ab60338dd5e7fadd5c10a37cbb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895454, ''),
('4b8b3e11f298c4f76d9a764140e66ccd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895857, ''),
('4bb8ea4eb770d41ebe9e08aa5bd1e81f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895066, ''),
('4e991c1d3decca8a7178514e80f7f71e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894815, ''),
('4ee7dc184bde9e085a5d817211a023a5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895978, ''),
('502b08017db051413f1debee741f3627', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889621, ''),
('538350869c747058810adca8914fc08b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895680, ''),
('570983bbd5bf04fd9743fa415689e84c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891858, ''),
('588ea689430bf870f1af754cc6ab979d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889774, ''),
('5a893025b67706b516fa8d161a69305e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895325, ''),
('5ef3812ed6490dcc435f8135c43080f9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404890020, ''),
('5fdc5b76c43d79a7091cda75e07eb1f0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894815, ''),
('5ff76eaaa6945a5a0309f2c0eee76929', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895966, ''),
('63c2be67f5cf1947c67a55bd00ed384b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895146, ''),
('651bf42466a2afedde313e9624b86403', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893083, ''),
('6847a28c5f83462a971f65d5be5581e1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891414, ''),
('692d73e7af1702504d0b7046c19b5510', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891413, ''),
('7112b02a23e197a06da3108b75891170', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893275, ''),
('71ca2844488c36cdb313b989e361b6a4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895568, ''),
('71d66aecd0daebb88c2566d5d9adf89a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891890, ''),
('741cdada70005c548710cf568b17bcde', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894313, ''),
('742ad6b2e79bcdc04ae78b1ad4398eeb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894184, ''),
('794f9d7fd4a7b944d3f316c77f57e035', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893231, ''),
('7a56948713150d837628a3cad260e74e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894846, ''),
('7bd1d51fa28c99158435afaf8e17a746', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889357, ''),
('80ace48d0a668517cf7e21f720d4daa7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895750, ''),
('80f396119d4f6ee3e55cfa9b9be7b568', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895136, ''),
('81d55291d3304d77dce9e569b962c032', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889280, ''),
('81dd2e3691e2d40e35aace11e34c971b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895811, ''),
('827b67d982b32c7d9d8a26a9b451d171', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404890003, ''),
('83f7642bad6dfeb6c2e5199522ca6643', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889571, ''),
('8b16ca9b72ac22b0b8642297633599ca', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404887225, ''),
('8b4291cac611803d6ff58c8d1dccc811', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895714, ''),
('8b47f9e4654379126096b0765e330fb0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891894, ''),
('8b5d791f41a10a87c73f2d999d6ab98f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893389, ''),
('8db1121cf14f6229d2097c063eb5c1e4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891871, ''),
('8e0364911998103a18a3f0f406a2a4de', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895159, ''),
('8ff255bdc9907646d5f7164dee6557dd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893059, ''),
('921c064ab9083b0df60e1a802b55db4b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894557, ''),
('93860f93362f9de74dbaa7ee037f8fe5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889722, ''),
('9418aaf4b2917a3dac3b35db21b8be93', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893212, ''),
('95767b9fc98cc3013d167b1475c9015c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895324, ''),
('9672c3420cd0d6d0e3d64c96fe4a06aa', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889878, ''),
('9be593e6b84e5c4c9d414d4c8f1918cd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889280, ''),
('9d1d1594ab8e453056a2745d02e86e86', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891776, ''),
('9ed749be8fd819c870aff66b98a6dc54', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894093, ''),
('a311edd1df5bfffc5656a8eba38cd16d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891702, ''),
('a36874b0e18a20ca06f95567e388dacb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895897, ''),
('a88a65e0fa67077a0bb6ea361a3007b6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404892862, ''),
('ac21fde2ca48e96a5c011ac5e099874f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895008, ''),
('adab8aadd34f533dff5080f1f1e80293', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404892224, ''),
('b02fe1e157341bffce2fd0e0e06913f2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894953, ''),
('b09b36f49d5647057171d86379b58f86', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889741, ''),
('b1d2124fc177ea6677a4b1d6504d4e1a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893265, ''),
('b3eec892699448154d5a9c43b986f823', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889894, ''),
('bce61eeb7fe08aece87c84b76ab1e0a8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889403, ''),
('be33fc12940db0b88a6a5cb7168ea6c6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889762, ''),
('bf72a4cb6d35b9dbfaec67e9bec4fe1d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895125, ''),
('c0259c8fc3bb7fa86607fe5a030d13ec', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894109, ''),
('c08e32cb8f60152b485605f6ac7210d4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889952, ''),
('c0d50a0d759393f8c8bf0fc2d331e6c2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891819, ''),
('c1eccce68947a418407b0e6c4331e75d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891811, ''),
('c53493dc7eb00e3085547a60e5cf36e6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895159, ''),
('c7a47826c8fd2c693a7771cfb6f74ed1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891863, ''),
('c8afe50a06c7d271b90dc9da4a4bcdc3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894847, ''),
('cbfd9f618d285b6d3363490a6ea8cb64', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894018, ''),
('ce74e1bbc2ff8f365e18f23fe17afbc9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891410, ''),
('cf15e8bc21ad290d3dd3793f0a335eae', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404887195, ''),
('cfe724e672341815a4749d6ca9584761', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404892923, ''),
('d0fad9d41ff1355de608061a2cd20172', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889504, ''),
('d9fde80b4f456a0c39a05c1a40209d46', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404892210, ''),
('da07b539ac03985d25817d7630751f9c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889654, ''),
('da6948ebb56d8d50ca86fec7892e810c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893162, ''),
('de75b55c00ff7842142f00eb45c1a9ac', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889657, ''),
('e46d070770d9d5fb5d59a190d1976c2d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895911, ''),
('e495fa594f7b71bdf3a3acbe6f233ab1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404890453, ''),
('e54f91b6b221c727ba20f68d3fda25c5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891863, ''),
('e5dbbaf33988f9bbd50c658eeb57a022', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895523, ''),
('e7a479771332af8a79c99655a4815067', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894140, ''),
('ea9238d624ee58b35de489caa1c2f94d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894299, ''),
('ea973273afcafe33b0401672a59a75ad', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404896017, ''),
('ec4413f98deaf9139c15c5c5ac462aec', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895997, ''),
('ed3c736868b35c8cc649bd9d40b8d4d8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893674, ''),
('f1b4831db9f384878cfe28aff4059702', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895728, ''),
('f1bb5777538a099a4d829df1811c428d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404893348, ''),
('f69dc4dfc14fb43cf59d65e2e37261f0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404895285, ''),
('f75f6e6c6155d06f42220a7ea4b9c196', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891353, ''),
('f76023122c794a25400813cd24aa4415', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404894948, ''),
('f89b27a5c4bc930d9b5287831b271dcc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404890495, ''),
('f9dda0e2c5d14a01debe56ab7019f2df', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404891580, ''),
('fcf00aa169f315496f6523de84b29b2e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889905, ''),
('fdc0818cb24b32cccbe3570ccc6c5ad8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404889479, '');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=17 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id_new`, `title_new`, `content_new`, `id_cate`, `count_view`, `noi_bat`, `image_new`, `id_user`, `match_review`, `create_date`) VALUES
(1, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '<p>19h30 tối thứ S&aacute;u ng&agrave;y 27/06 tr&ecirc;n s&acirc;n b&oacute;ng 917A, đội b&oacute;ng Futsal United Saigon lần đầu chạm tr&aacute;n với một đội b&oacute;ng rất mạnh l&agrave; Chi&ecirc;n Đ&agrave;n FC (đ&acirc;y l&agrave; đội được tập luyện rất b&agrave;i bản). Nhưng dưới sự dẫn dắt của HLV d&agrave;y dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho c&aacute;c cầu thủ FUST &aacute;p dụng chiến thuật &quot;Ph&ograve;ng chặt - Phản c&ocirc;ng nhanh&quot;. Anh y&ecirc;u cầu c&aacute;c cầu thủ của m&igrave;nh thi đấu thấp v&agrave; tập trung tận dụng những đường phản c&ocirc;ng nhanh hiệu quả. Trong một pha đ&aacute; bi&ecirc;n Hồng Quang băng xuống mạnh mẽ ch&iacute;ch mũi tinh tế ghi b&agrave;n mở tỷ số trận đấu cho FUST. Sau khi bị ghi b&agrave;n Chi&ecirc;n Đ&agrave;n d&acirc;ng đội h&igrave;nh l&ecirc;n cao nhằm t&igrave;m kiếm b&agrave;n gỡ v&agrave; trong một pha l&uacute;ng t&uacute;ng th&igrave; Ngọc H&ugrave;ng đ&atilde; c&oacute; một pha phản lưới nh&agrave; gi&uacute;p cho Chi&ecirc;n Đ&agrave;n c&oacute; b&agrave;n gỡ ho&agrave; 1-1. Tiếp tục đ&agrave; hưng phấn đ&oacute; Chi&ecirc;n Đ&agrave;n tiếp tục ghi b&agrave;n vươn l&ecirc;n dẫn trước 2-1 sau khi tận dụng sai lầm của c&aacute;c hậu vệ FUST. Mặc d&ugrave; bị dẫn trước nhưng c&aacute;c cầu thủ FUST kh&ocirc;ng nản ch&iacute; m&agrave; cố gắng dần lấy lại thế trận v&agrave; tu&acirc;n thủ đấu ph&aacute;p hợp l&yacute; của HLV. Cầu thủ Đ&igrave;nh Thạch đ&atilde; toả s&aacute;ng với một c&uacute; hattrick gi&uacute;p cho FUST ghi li&ecirc;n tiếp 3 b&agrave;n v&agrave; dẫn lại 4-2. Sau khi bị thua li&ecirc;n tiếp, Chi&ecirc;n Đ&agrave;n tổ chức đ&aacute; kiểu Power-Play với 5 cầu thủ v&agrave; họ tiếp tục c&oacute; được 2 b&agrave;n thắng gỡ ho&agrave; 4-4. Nhưng FUST kh&ocirc;ng hề nao n&uacute;ng, c&aacute;c cầu thủ cố gắng giữ thế trận v&agrave; tổ chức tấn c&ocirc;ng. Trong một pha leo bi&ecirc;n, Duy Linh đ&atilde; c&oacute; một pha chuyền cột hai rất xuất sắc để cho Ngọc H&ugrave;ng đệm ch&iacute;nh x&aacute;c để n&acirc;ng tỷ số l&ecirc;n 5-4 cho FUST (đ&acirc;y cũng l&agrave; c&aacute;ch m&agrave; cầu thủ n&agrave;y chuộc lại lỗi lầm trong pha phản lưới nh&agrave; của m&igrave;nh). Những ph&uacute;t cuối trận, Chi&ecirc;n Đ&agrave;n FC li&ecirc;n tục tổ chức tấn c&ocirc;ng v&agrave; uy hiếp khung th&agrave;nh thủ m&ocirc;n Trường Giang nhưng trong một ng&agrave;y thi đấu xuất sắc của m&igrave;nh, cộng với sự chỉ đạo hợp l&yacute; của HLV, cuối c&ugrave;ng FUST vẫn bảo to&agrave;n được kết quả tỷ số đến khi tiếng c&ograve;i kết th&uacute;c trận đấu vang l&ecirc;n. Xin ch&uacute;c mừng chiến thắng của to&agrave;n đội v&agrave; ch&uacute;c mừng anh em đ&atilde; c&oacute; một trận đấu thật tuyệt vời !</p>\n', 2, 1, 1, '220812_futsal1.jpg', 6, 1, 123),
(2, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 1, '220812_futsal1.jpg', 1, 0, 123),
(4, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(5, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(6, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(7, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 1, 0, '220812_futsal1.jpg', 1, 0, 123),
(8, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(9, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 2, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(10, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(11, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '<p>19h30 tối thứ S&aacute;u ng&agrave;y 27/06 tr&ecirc;n s&acirc;n b&oacute;ng 917A, đội b&oacute;ng Futsal United Saigon lần đầu chạm tr&aacute;n với một đội b&oacute;ng rất mạnh l&agrave; Chi&ecirc;n Đ&agrave;n FC (đ&acirc;y l&agrave; đội được tập luyện rất b&agrave;i bản). Nhưng dưới sự dẫn dắt của HLV d&agrave;y dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho c&aacute;c cầu thủ FUST &aacute;p dụng chiến thuật &quot;Ph&ograve;ng chặt - Phản c&ocirc;ng nhanh&quot;. Anh y&ecirc;u cầu c&aacute;c cầu thủ của m&igrave;nh thi đấu thấp v&agrave; tập trung tận dụng những đường phản c&ocirc;ng nhanh hiệu quả. Trong một pha đ&aacute; bi&ecirc;n Hồng Quang băng xuống mạnh mẽ ch&iacute;ch mũi tinh tế ghi b&agrave;n mở tỷ số trận đấu cho FUST. Sau khi bị ghi b&agrave;n Chi&ecirc;n Đ&agrave;n d&acirc;ng đội h&igrave;nh l&ecirc;n cao nhằm t&igrave;m kiếm b&agrave;n gỡ v&agrave; trong một pha l&uacute;ng t&uacute;ng th&igrave; Ngọc H&ugrave;ng đ&atilde; c&oacute; một pha phản lưới nh&agrave; gi&uacute;p cho Chi&ecirc;n Đ&agrave;n c&oacute; b&agrave;n gỡ ho&agrave; 1-1. Tiếp tục đ&agrave; hưng phấn đ&oacute; Chi&ecirc;n Đ&agrave;n tiếp tục ghi b&agrave;n vươn l&ecirc;n dẫn trước 2-1 sau khi tận dụng sai lầm của c&aacute;c hậu vệ FUST. Mặc d&ugrave; bị dẫn trước nhưng c&aacute;c cầu thủ FUST kh&ocirc;ng nản ch&iacute; m&agrave; cố gắng dần lấy lại thế trận v&agrave; tu&acirc;n thủ đấu ph&aacute;p hợp l&yacute; của HLV. Cầu thủ Đ&igrave;nh Thạch đ&atilde; toả s&aacute;ng với một c&uacute; hattrick gi&uacute;p cho FUST ghi li&ecirc;n tiếp 3 b&agrave;n v&agrave; dẫn lại 4-2. Sau khi bị thua li&ecirc;n tiếp, Chi&ecirc;n Đ&agrave;n tổ chức đ&aacute; kiểu Power-Play với 5 cầu thủ v&agrave; họ tiếp tục c&oacute; được 2 b&agrave;n thắng gỡ ho&agrave; 4-4. Nhưng FUST kh&ocirc;ng hề nao n&uacute;ng, c&aacute;c cầu thủ cố gắng giữ thế trận v&agrave; tổ chức tấn c&ocirc;ng. Trong một pha leo bi&ecirc;n, Duy Linh đ&atilde; c&oacute; một pha chuyền cột hai rất xuất sắc để cho Ngọc H&ugrave;ng đệm ch&iacute;nh x&aacute;c để n&acirc;ng tỷ số l&ecirc;n 5-4 cho FUST (đ&acirc;y cũng l&agrave; c&aacute;ch m&agrave; cầu thủ n&agrave;y chuộc lại lỗi lầm trong pha phản lưới nh&agrave; của m&igrave;nh). Những ph&uacute;t cuối trận, Chi&ecirc;n Đ&agrave;n FC li&ecirc;n tục tổ chức tấn c&ocirc;ng v&agrave; uy hiếp khung th&agrave;nh thủ m&ocirc;n Trường Giang nhưng trong một ng&agrave;y thi đấu xuất sắc của m&igrave;nh, cộng với sự chỉ đạo hợp l&yacute; của HLV, cuối c&ugrave;ng FUST vẫn bảo to&agrave;n được kết quả tỷ số đến khi tiếng c&ograve;i kết th&uacute;c trận đấu vang l&ecirc;n. Xin ch&uacute;c mừng chiến thắng của to&agrave;n đội v&agrave; ch&uacute;c mừng anh em đ&atilde; c&oacute; một trận đấu thật tuyệt vời !</p>\n', 1, 0, 0, '220812_futsal1.jpg', 6, 0, 123),
(12, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123),
(13, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 0, 0, '220812_futsal1.jpg', 1, 0, 123);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=26 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `full_name`, `phone`, `address`, `password`, `email`, `cmnd`, `activated`, `province`, `banned`, `ban_reason`, `new_password_key`, `new_password_requested`, `new_email`, `new_email_key`, `last_ip`, `last_login`, `created`, `modified`, `birthday`, `img`, `role`, `login_id`, `token`, `vi_tri`) VALUES
(1, 'giangbeo', 'Nguyễn Trường Giang', '01667039939', 'HCM', '$2a$08$av0xeUt7pYqEymtq0ENPN.65FaINVis/64LmuohuAdt8ND8exqVs2', 'nguyentruonggiang91@gmail.com', '', 1, '79', 0, NULL, NULL, NULL, NULL, 'ad9147af77ea0a71cb1045eb8c144048', '127.0.0.1', '2014-07-09 05:57:03', '2014-03-21 08:25:47', '2014-07-09 03:57:03', '', '', 1, '', '', 0),
(6, 'beobeboi91', 'Nguyễn Trường Giang', '01667039939', '7/6A Nguyễn Trãi phường Bến Thành quận 1 Thành Phố Hồ Chí Minh', '$2a$08$H34L6oZa9no1B8L/MWvQnerldS2/Scl2GPgbTOkfJXDrA5HAMUZl2', 'beobeboi91@gmail.com', '142637238', 1, '30', 0, NULL, NULL, NULL, NULL, 'c3482ea02ff5196fd6739ec059149a9a', '113.161.85.214', '0000-00-00 00:00:00', '2014-07-04 15:45:26', '2014-07-09 02:16:22', '09/05/1991', '', 1, '1510777882472012', 'CAAG8bSDPIpIBAN1iEgIi14wvpQGssxqqOK2o9MXxKnXZCekxsIWCQW33ziVfWN4YsShvHCTwtg26PDc2THcRANMWVeXZAVtA4J0mQe02I01wZAVrPpnqCMZAOswOFUNiefjaCHCtAFIyHly44CvXbWEl67qf1R6e6nKCuL3JNd8uaWmPuzYTgvch6P5Q6q4ZD', 3),
(7, 'phusang.it2311', 'Huỳnh Phú Sang', '0985099266', 'B159/2 Xóm Chiếu F16 Q4', '$2a$08$zuLiFNed.bEjFog3SqWOpe0kfqkHhlrYazsV4Akfr7pahu8hTXj1a', 'phusang.it2311@gmail.com', '024834950', 1, '79', 0, NULL, NULL, NULL, NULL, 'c873e01c079c4667b71b0456c34f1915', '58.186.79.188', '0000-00-00 00:00:00', '2014-07-04 11:38:00', '2014-07-09 03:47:08', '1992-11-23', '', 2, '1449762178610167', 'CAAG8bSDPIpIBAEc5OqiskdZBojBZCi6vwcGtqZBCWe06Yxo6wnZCbiOT9Xc67vnB9RRREnaK6SgPk0b1K2KVajVOZAAdXqJa9MlBTn7Y1xGPshaTKJnZBDKyjGmEzZCEeHJL6pJbFjw7oPUx6Tvwwt6lmTc0spIPrwv38lTjLPCtUy3xWFEgZCwquoBZCWo01dz8ZD', 2),
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
