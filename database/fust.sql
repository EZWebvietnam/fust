-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2014 at 10:52 AM
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id_about`, `title_about`, `content_about`) VALUES
(1, 'Lịch sử hình thành', 'Futsal United Saigon (FUST)\r\nWebsite: http://futsalunitedsaigon.com/ - www.SaigonFutsal.com');

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
('019b70788bc7bb476ff4e358cfdcbb57', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456345, ''),
('0212ee8a001711f05d1b4224e477c82b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456216, ''),
('026732f7ddfb1d600334a45dd604ab87', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456462, ''),
('0382636ea5efd7ba89543995fbdb5ffc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456225, ''),
('03833e06047446afd2bc9fb68a9a48c9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456462, ''),
('03c2db223c2aa3c577d54471dcac2dfd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456383, ''),
('04df25c7dbfeac0701b34eff68d89d3a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456552, ''),
('05cd3c829a26301b5f2f77f3377242c3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456386, ''),
('07e5eebccae15683aeb982da9f60b96c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456389, ''),
('083f2a4c5bb6f89758433580002d234f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456545, ''),
('09d352c9f47c03b5823c9da0936e864b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456385, ''),
('09d7f3f4ee4b383b0d39a752d0d2ee1f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456373, ''),
('0ab76b0ee0a3728bd2811c7d5b84cbb3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461559, ''),
('0adc68b6c9f25c22d3d8d3f0083fc938', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456878, ''),
('0b8a707318428a9e5ed600c3a2d97111', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456549, ''),
('0bd12bb48f2921360db880b3b2821b03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456376, ''),
('0c5bd78937353ea05f359d33a0a1fc71', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456471, ''),
('0d07f45a010918499821a41eade083b8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456887, ''),
('0dcc2849772c9f8db87b68bacc1ff4c7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456376, ''),
('0e0e422e6d5833e5795b18185c024c7c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456346, ''),
('0e56d70c89b8d8b229bf41fed56dd96a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456552, ''),
('0e91f5cc10bda5e7ca0b241672ae37c5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456471, ''),
('0f8e19c81738690de94f4cc628b0d114', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456350, ''),
('0fc69b0ab4a7778c7be40f9ee1a46981', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456879, ''),
('0ff3ee036d572e692ccd4f5612d75c4f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456426, ''),
('1088b2db88edb52a0e119a1bc6b60770', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456390, ''),
('10b465bc7bbe7de24b33d0f64d324774', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456217, ''),
('10ebb853dcc9f39f2f7a1baa32725b7e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463342, ''),
('1134a033ac9343474cebbb2257828ae2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457263, ''),
('1142ac0f6b9d56305ebbd7a0b919f173', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456416, ''),
('114bd8128f327c95fcedb40824aa8167', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457262, ''),
('117ceab9fe85b3109513b156be14f6b4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456889, ''),
('122c62a8f9ea67551aa77f877374a19e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461609, ''),
('12f497350e20f10ed3727e9688662d39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456546, ''),
('12f69c8220be0ab449c0b8f43596dc6e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463093, ''),
('1332fbe553d96372fe631ed558abb152', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456459, ''),
('139572a512b40ac29fe7eaf1d43036a1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456430, ''),
('1396c2245a122e77992476eedcc8694a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456222, ''),
('139b3919d073f2dc0a400b13fa80938b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457263, ''),
('1414095e4923a6b5fc0bda6c9752564d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456347, ''),
('1447901ee5d7269628fcc77bf9778214', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456549, ''),
('14525ac175b85537afe80f784546a92d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456381, ''),
('145d4f9ea7aa202fc664abbb62a1390b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456231, ''),
('148bdc524fc98d9051825c69d41e3650', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461574, ''),
('14c30b04788783ebd2727a2d34ef9737', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456220, ''),
('152680f623b544b49616fc54f796ef01', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456885, ''),
('1586077db62ee8ec4edfc016e07c741f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456344, ''),
('1650ead2ff36a1c5fa7691b0e86b6050', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456343, ''),
('168d85acf0ab6cb8b4a3834afeefff3e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457254, ''),
('169ac58cd65d7afe76e343322e3fc2c2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459480, ''),
('17e688a8e8d8f949f6c31e4f49b203da', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456885, ''),
('183a9bc013eafa6515c2d48f96c01b5c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456426, ''),
('18cd335065b6322d0c494dc47e49bb2f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457258, ''),
('18e3b1c4f93571fbe7523de3db7da38e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456548, ''),
('191088e8b42c7f5a82073cf07624640e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456469, ''),
('1940915d8a89488c302ce647f7d75335', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456430, ''),
('19c04c82c4aa45c5f4bc68bf6e6e3e27', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456384, ''),
('1a39461232d192db4f41c050cd616353', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456350, ''),
('1a818ebfe9e0d79a959aa61344dee228', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456382, ''),
('1a8a20f8de6c96dfb6d7ada0d5936e90', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456471, ''),
('1ad503edbd34def413514de8bdb0e5b4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456471, ''),
('1cf997c377243084d4ceec0ed3829a2d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456888, ''),
('1de6503b4e5688326b31dca6e4e7ea73', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461529, ''),
('1e15017e085846ac4ad0d344d5bef083', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456343, ''),
('1e697d696f1397624855ca26e2827d2e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457257, ''),
('1ec6196893be62142b25fc15bda95eaa', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456464, ''),
('1ec8cdf245ae5233ef43aee3307524db', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456429, ''),
('1ede68afe5b5e19bfe312485844d5ead', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456884, ''),
('1f032bb4d70fc777ac849c444eeff29a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456229, ''),
('1f455deb82366180e6f8f2a0ecc933da', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456375, ''),
('1fc9c05830c635b5950add19dc5812ca', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456886, ''),
('1fdeae916d8439f375a509c87d5beeee', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457262, ''),
('200c0aa45b58a39a4acd1063eb215091', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456468, ''),
('207b65147e670bf7bccadb1cd68c6e81', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456390, ''),
('20b6077074666d6ced0a0f47d4bf8818', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456421, ''),
('20d0e4ca879638bb4a64fcbf2edd2a84', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463328, ''),
('2201efdf7bbf685ef773a13b96ea1f8e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456346, ''),
('224cf5b051f4081b670462d29c7b6048', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456544, ''),
('224d38ef9b7aec89888d084062256eb7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456426, ''),
('2265879efb275a6174e9e03cbe1fdd11', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456429, ''),
('229390748eb709d829b5413bbf66ea3e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456349, ''),
('22e6decda73a9294e005647e64a94b13', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456553, ''),
('23aef5b256b15b628e318ec75cbff157', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456554, ''),
('23ecc1ac87253ab151b613739d342d1e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461529, ''),
('25e6eace23b6fb1f9e19464657148abe', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463327, ''),
('27570e3bf93a1cea5741b0f010e294f2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456371, ''),
('29abd4fcc221fe631c1786e676b27e6b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456879, ''),
('2ae0b5dc6cc799d5b65142d5c02b5cb6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456881, ''),
('2b211d2421c4a8d95a021504136f0951', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463367, ''),
('2b263a804f516fab999690bc7ba9feea', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456372, ''),
('2b6b67f7ff34284aa2e31f434d81e675', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456375, ''),
('2bf1f97eac7397188e04b84bf64646c1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456550, ''),
('2c4fda4510fa554fbee65da33e7f98b4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456344, ''),
('2c8d40f563128c5abf5002145deacfd0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456230, ''),
('2cbaf64bf4f71b07722aae18c61f3399', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457251, ''),
('2cdecf9eefbf2a6cfe582d575d97bab5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456464, ''),
('2d40b00f64e8541546fb7be6e32d3132', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456883, ''),
('2ddfbee1631a2aae344204564f960b8c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462114, ''),
('2f0b7209019c9660491dc5a251a60357', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456461, ''),
('2f29e530abc89ed604724e8e4687ae99', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456231, ''),
('30b4d49b844aa9e4e5efd9b72b6d8d6d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456351, ''),
('31b9091f4b3f6197e4dc96623c11b816', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457256, ''),
('31c8cf8b3f1192d5fd53e85763fe6fcc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456349, ''),
('325b4a0c03700c5db4700659bb3dbc04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456217, ''),
('3340596d1af0676e1eed7180159a2662', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457257, ''),
('3362a700e007482f172a9c2cf66312fb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456548, ''),
('3421fa98fc0e094958651d3573b9546e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456374, ''),
('3485473c998b40b17b2f505998edc8dc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461664, ''),
('348b4be771b6c769574f5c47352b9c8e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456374, ''),
('34bbeaeddbd5ed3a82077d284512dc14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457260, ''),
('34cfbec70ebca5c433cf902c099d3696', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456469, ''),
('36222b462e71031ea9a8bef3085689dd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456553, ''),
('3669049a607d3c382cd78ba5b76810ce', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456377, ''),
('36d9fd7aacc379b66510c4c79413b910', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456428, ''),
('3764652e3d0d7a4948a589902733b403', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456420, ''),
('37761e84c6d2b9784e82920981cac276', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456386, ''),
('3836f79fdd3d8e6cdc01234b37fa7d06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463092, ''),
('3837024e2cce084c0733095ba9c83f3f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456422, ''),
('387d94523b232596f531e1e853da7388', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456342, ''),
('38d755b689cedad4e12986f9cf73ce56', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456231, ''),
('391805be3e77ba0624b242f5a2cb8bf7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456384, ''),
('39520a3a706487c23fc0e8808007b671', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456878, ''),
('3978fe5e2155b038542e035d9ad40be5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456386, ''),
('39be0d5324e4ae4edcd74c8b4e3218a6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456383, ''),
('3a70b5d40794236c8c88d3672b7520da', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456220, ''),
('3c1f9e2052e6582366e26f857695ebfb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457259, ''),
('3c35191d7f402e557b5d19d0b88c980a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456224, ''),
('3c6dc5f2f7ccb82f855bbcc02d777210', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456429, ''),
('3ca8e8ed945930039ba231748d34f700', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457261, ''),
('3cb75cf8f1767dc5eb9a4cb4ed5ba70e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456889, ''),
('3d398c21fec7b1e84ae966ffa08c3979', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456548, ''),
('3db171b91833b5a204411b947b8759c3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456885, ''),
('3ec2c6f311391f5dcc39e1efb637fb5b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456377, ''),
('3edd4a84e0730120dc4f0ed68755e08e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456471, ''),
('3f3a17de063a8042d948bbed99f8014d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456368, ''),
('3f59a196aa93f065c40b7cc0e93cdf7a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456375, ''),
('3f5e5c8edede8d6cd54163cbc24b82ea', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456388, ''),
('3fd9346394d900fcbddbb5b301dbd98f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456470, ''),
('4047cb9ee47a8a66f8be5cd0a1875c72', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456470, ''),
('41fe80c0ab0dd315dd97ce0929175d3d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457262, ''),
('4224941120b861eeb689018dba28df29', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456550, ''),
('42e754ad44a65d08fea30d5b87a7b9f1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456218, ''),
('434fa7fe17b8289a602d55de7de3224f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456345, ''),
('43bf5d736f12f0c87b1f7cd1c1b6abfc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456549, ''),
('43cd819f162d02ef99fd3b170bdb1f70', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457258, ''),
('4406328b77391ea8322806bcba7a01da', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456345, ''),
('44c1a5711753969438b99d636a8e6a7d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456422, ''),
('45b6388999f0abc887f308423f9e3380', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456390, ''),
('461adfbb3064fb828c31ded169031a9e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456348, ''),
('46d713701c25ab95a3f01a1feee5dc8f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456876, ''),
('475f709714736dd35875fddcddb66fa0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456423, ''),
('484f14e8cf8657a9049cf475426855fc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456373, ''),
('48a98b26b3725b5465ef06bd02604cd2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456468, ''),
('48c41e596e92562b9304df8ffeb28ceb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462580, ''),
('49c3bc89efb96547d6755bd86d53d9b7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456351, ''),
('49db563707e2bd7f81af7da28be5e56f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456546, ''),
('4a2eab6fdbf954e062166db6bf095105', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456227, ''),
('4a45291f5e740c941d1db298ccd022ee', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456388, ''),
('4ab6899b96795c1343192933eb69c5d1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462311, ''),
('4c30bf8d8fec7628ae68ff595d2fa501', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456346, ''),
('4d50f51dfed5fc4cf16f274363376095', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457251, ''),
('4e8ea32c20d4e64b2f0ea1b0de0fc598', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456882, ''),
('4eacb94ac2a2d7f6182e354b0f944e6c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456420, ''),
('4ffca0d9a154377cc719049ca11ff30c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456344, ''),
('5074acc9602b6bbc3cb894df6327959b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456552, ''),
('50907bc3a8ab03e86f6c093c9e136ff2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456349, ''),
('51b556f62ba9b223d9a5c481bfe409c8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456421, ''),
('524897b0962b09e9f31a73331e1468ee', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456889, ''),
('533afa4fc6a28e2b6b2c197376fd9e04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456888, ''),
('5403259e348551c5488f6a09e3445ecb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456470, ''),
('547ae9f0cc79ece2d475a61d7d7d71a5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456382, ''),
('547b97c98cbcff6a872154709aed38b1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456347, ''),
('5517a3e5741687c436c1477b016514c4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456348, ''),
('55c1930bd7674862287f3cd50d0f8fdb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457260, ''),
('569f6976e833f087f19c35c9527209c5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456551, ''),
('572d7da82d9be885cf0b0bd4c1da64f9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456379, ''),
('57acde35a08b2ff1cf96669864063641', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456553, ''),
('58b445556a18855bd00d7d87aa7f03f0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457263, ''),
('594f28082898413382846a48fde148d9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456889, ''),
('596a957121b0acb075e4e0d599a060d8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456544, ''),
('59b2f393b6609658fd19a65b41c73b56', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456380, ''),
('5aacecb7b4e9563696f273952443ecc6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456549, ''),
('5b22cf951d5ec4184f333054282a27b5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456880, ''),
('5b8cd63c93febdc4e9a89ee310b98013', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456388, ''),
('5c24b86ae90c1677b7b2d962050e4ea0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456551, ''),
('5c9d444c735f04cc0063fa0c4abc15e3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456371, ''),
('5cfc815c0cd2b9e6aaf33d8f9894a9ab', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456430, ''),
('5dc8330b83bdeda30508f6ce23038c3f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456467, ''),
('5e2fe20d7a3fcd562c5b171e3cd5334a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457254, ''),
('5e765b336e931357d3376fef3f5bcf19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461496, ''),
('5fbecf5d6c00a2e59ec2b3a396964241', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456421, ''),
('6018b540761f709f8321c27becebfc43', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456367, ''),
('608ca6b5ea69d2bcd832a085ab8e144b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456377, ''),
('60c34dba76aa31d8dee150577cec2c79', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456548, ''),
('60c6f08c0d83deeb8c00e946724cb81f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456383, ''),
('610df7909560cd174be277b9440cec11', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456339, ''),
('61159d58d5045b8b57bb1bd7b9f28486', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457261, ''),
('61b58c9fb6ed835e6a0fe1e413b28f0f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456715, ''),
('61daba9eaf71dcfd67d86444ee4fbd83', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456549, ''),
('6200633ece3615a10be4bdb182f9ba60', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456424, ''),
('62bd98d5f18fed2009a2eddf508139c5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462642, ''),
('640d59a59e892bd86faa8c6838d8dced', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461501, ''),
('64317a29e393221b7f160c8ce3e9e9d8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456352, ''),
('6474a4bb688d2ab3c1b8455f9e095605', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456547, ''),
('64dc3018b8cf58ffc0eec2dd71d99cfc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456882, ''),
('64e8dd48fc926f49a6d5a1adc49a5213', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456421, ''),
('6549f25150922c4b05d9b8cbe5907e8e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456344, ''),
('6582e1f2290c09fd9e69d9d7aae5cc9f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461502, ''),
('6769d00fc4cadacfba628ce97096d51e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456347, ''),
('679f6a16c1944fa227c42469d9c83ff5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456353, ''),
('6819ce6b7eb34704de844a53258b3006', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456365, ''),
('68a3fe5f05766d850bff468f27dca20a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456344, ''),
('6929763c84208e7ebdf4f6bddae2af36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456547, ''),
('6a4dc90f3eb8549e09b840fbf93391b9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457255, ''),
('6ab9ae18ce8a3470b79d2116b2bfeec7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456470, ''),
('6b34a3a2869c9e87910e74754c844213', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456382, ''),
('6db7aad9791383d0d8a23a8eae94562b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456887, ''),
('6e617a18a8871c4a1b381d2f457d7f03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457259, ''),
('6ea6eacdd73b566ddf1e47ea3c59f31b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456373, ''),
('6f138a2f1ec5ddd9321d7ffb6fdd7023', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457261, ''),
('6f5e7b7bbc0e860b99913a59442c6310', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456554, ''),
('7070ef9b21f63c72c149c7c50465e82b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456346, ''),
('707416eff7ac9222782ab1eaa04ab2ba', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456465, ''),
('71978ef8459fc044ecf2986e4aa77303', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457256, ''),
('727b0da46a4ec5ad095ce85514622421', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456378, ''),
('7289766659e88d1aacda08f37a54e7e8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462643, ''),
('734022774dac6350cd7a382cd08a9f65', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457254, ''),
('73d3a9aaff8bf6557ed7e56af2fbbd64', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456426, ''),
('7465b97cce0a7fb3a34692831f9ee031', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456422, ''),
('74b2de376ca56c7f494a8004bbe128eb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457253, ''),
('753867d91454b12311ba409d0363e258', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457253, ''),
('7547ac6173947d212b772fb42696431d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456375, ''),
('755f40daf188480b6d6597905976e027', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456550, ''),
('757fc1c9594db57d390fbf7ed88c45a6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456550, ''),
('75aeb6c95494ab0e78839821a08be2c6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456229, ''),
('75f39a0e6fc27a036b64c064f519ea9a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456372, ''),
('767af94541301c4a757e7dced9d5f5cb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459479, ''),
('7695acafae8ee609f8e5c20788959b86', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456884, ''),
('778c405e69b406bb59bfd981ba48bc84', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456427, ''),
('78069198905f92391672c90916190b06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456376, ''),
('7835012e966be587bb317b5e92fa2cb6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456420, ''),
('788b95bad90401cf4b56c1ee7ba1ce59', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456353, ''),
('78f85b9b3aac9f4aad866225f239c4fd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456347, ''),
('7916c094d3581a43362dd36fa18db2c3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456422, ''),
('7999aacaf30e400231d228f452b4b60f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456428, ''),
('79eb93e56759f24e11ddc9268580aff1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456877, ''),
('7a2638d17c47ca85dba6e4247d3da9a0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456386, ''),
('7c1f8cada2df71272ebdc300c0fb3445', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456368, ''),
('7dc3bd9e542e0d22f3ea9386ae21b8cd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462578, ''),
('7e9c170e07f841d4b88f7ab8cf85046d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456881, ''),
('7e9f3e280289d6db6369f90534b2915c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456343, ''),
('7f09b1df369278e999e75dc796694b4f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456230, ''),
('7f14eee631c4c51d34731465aacd52d7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456706, ''),
('7ff8a8da5e53091338e84591218d83db', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456221, ''),
('8007deb971a85058dfa41ea5c3b4b963', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462690, ''),
('808144103a6ccf23a0b77683a071f8ae', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456216, ''),
('80ef7c555973482559856fd80017b65b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456218, ''),
('810397ae2e60af3b2ab79e8b02818b1a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456553, ''),
('81b1ed4e40834632be6b605fbaea073e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456552, ''),
('821144c2c8a6290dc41e8a2b157b5314', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457261, ''),
('824c930244ebfb0908fe661d442251d4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456385, ''),
('8293b1c7bb2be69cf079531378093b14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456419, ''),
('8430082130ea726a47ca960240c2e249', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456881, ''),
('84ecaa3fd421a068626cf6a8d9c03670', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456890, ''),
('8507c9eac3af60d53b56842cde0a0575', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456886, ''),
('85c30930a4c8a2ee46da518e5a5f7289', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462312, ''),
('85e36af8fc355435dcc895cdbd828ba5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457258, ''),
('86464f639ce70eb2ea765b3a763cd626', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456367, ''),
('87c5b93b8856472178143d64ef001f9e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456349, ''),
('8944811bdb5465a356442c76c8299406', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456887, ''),
('89be05de7ddf20c395040ad9727a9034', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456888, ''),
('89c2d661af4cc4595119387fc02fd7eb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456227, ''),
('8a42f36b4937388712d89d00cc66e87c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456461, ''),
('8a64502c70bf030b89ad1105a9f7e21c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457261, ''),
('8ad6c209b048aa3a76c979cb1a1bface', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457232, ''),
('8b363ae4e594ac8d75394986b27f74dd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456385, ''),
('8e8b3e38af507ad7bb002d187bf309bd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456226, ''),
('8ee057385742738eff2fa575c3f541be', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456887, ''),
('8ee656ef0ff3e7cfa111986c3bd53b79', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456229, ''),
('8f07591b77ef1c97518ae5efbd4998da', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456383, ''),
('8f3e51ebf9cd4fab2a9fb8f2e212afb9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456544, ''),
('8f45b84a5cda85a5509eb881bc0eabe8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456230, ''),
('8fdbe15db75ea4f4ee4343c3bb9f898e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456885, ''),
('903929fc32c04e45fd45071d93645d1e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456380, ''),
('9073d93628f9501b959460895a66cf64', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456350, ''),
('90aca2f1b147f77310d0703cbf9746a2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456545, ''),
('90e9e35714477d2a77444f0afb5d791c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456466, ''),
('91a723659aa5899075dff4ffaa9cdf1a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459639, ''),
('91c8b7e8aed624af79294b3eea63c972', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456228, ''),
('928b33b49a9c8e85cc494cf0bbdcb832', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456713, ''),
('9310d5fcdf86b18a848daf89f096020b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456422, ''),
('936c51e75ae5e3b977bea59fb5ba2cd7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456227, ''),
('9439e64a93b3169e5d2923b14361b247', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456342, ''),
('94612161c1674b03cf1f097c1a85ead0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456887, ''),
('94773591af1d85b38f9531773b25c7db', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456213, ''),
('949d75db4f7abeac99e73efffa2f6c20', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456349, ''),
('94ea4b1524a40d39062abb2e4f366545', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456425, ''),
('95039811bcdfec7691029b36e11ac7ec', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456889, ''),
('9523e4ca89a93a5cc81deb74804f1f22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459597, ''),
('952e04834e495ef18f6ea6eed8dbbf62', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456887, ''),
('9531620f404d51352f49243e4bcdd069', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457257, ''),
('95a93b3e256e765a354a650203c5e20c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456873, ''),
('96980d8023af23be093b645bea7d0de9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456888, ''),
('970286877bbb774d38a954dfc2fe9a42', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456457, ''),
('9703b19a7db3c72f9703450f96b14cdb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457257, ''),
('971ef63750f9ed1d369679083b5956ea', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456554, ''),
('97356ffba21995d71f775e2ca9d6509b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456428, ''),
('989ff188d995d91d9ea78b9e82384385', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457256, ''),
('98ecd9d333ca2fc377445c7ca47a99e6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456881, ''),
('99807b7a442242ed6be4e2c113e8c118', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456231, ''),
('99a5098034ac9a03059227449d1e4cd6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456348, ''),
('99bad42cc6b5563221f0c16fdd52fc8a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456546, ''),
('9a40695d3da4cd6f23571bec421ddb43', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456366, ''),
('9a44c7948a872a6525498ae2027ee176', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456460, ''),
('9a4bf763d549abe0cb44920c2baf3466', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456880, ''),
('9b4f8bcaee221b0fa1b881c59e191fc1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459480, ''),
('9bbb19e34c6473f5ec9de0ce2cf51f77', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463366, ''),
('9d35b59f5037e0c1e53489c1b5d5ac82', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456468, ''),
('9d36523fb26de9c680199c4acbd039f5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462661, ''),
('9df78de5929e251521bc221bfcdb2a7c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456464, ''),
('9dfec68daa685190750c0aa0f48debeb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457248, ''),
('9e43466a7dad610f384cf0eb9150545f', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456224, ''),
('9e4eb8f5b6e68201191531ac1e5154ef', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457252, ''),
('9e67619eecd6290ffac037769f243753', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456428, ''),
('9ec36085cd3f421a1cf1d510607bcced', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456551, ''),
('9edcf8c988031abedd4656fde1eaa099', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456387, ''),
('a03458d4f4fc96bd2834cf5468ba54ca', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456462, ''),
('a1d5ae4d4775799375cd8d41db446fb9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456468, ''),
('a28a364db5d7f3da9f49050661632b5d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456547, ''),
('a2ad16688f4c822885122da6740649ac', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456545, ''),
('a40607b508870088438bdc35ba965063', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456462, ''),
('a46f0fc96ceae767b54b70b506a75f1c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456430, ''),
('a4d77008ce90d0c8be74fa413c0321a5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456545, ''),
('a4e293e70cf4be47b10ca4b1d0001cbe', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456461, ''),
('a51da2a19be15cbcf0f37722511d05b3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456229, ''),
('a56b469fe1acd3733f27b16e6c0ff5dd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456389, ''),
('a5a8a105ef01d06eb2fba6bf3ee58a2b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456388, ''),
('a5b35ee3a916b350bde91e6419d1cced', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456219, ''),
('a67322ace8b510161b4e123377e848dc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456346, ''),
('a72d1dd28c58d26e57ada0841f9a59c4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456461, ''),
('a78e33c315dec57a803ac95bfc2c6e8d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456345, ''),
('a9aa85ab85d41cafaf4ff464ae11e848', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456881, ''),
('ace787dca3c35dcb3ce903400294286c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456552, ''),
('adcd6a597433bcad3e685c30f665445e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456227, ''),
('ade078f304c8e3a458c12253ff9a59bd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456469, ''),
('af19ca140b803f1104128bd7da59ef51', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456364, ''),
('af68e2285dea6330c3efa8eb681f1fce', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456225, ''),
('afaf31246a791c42fb3c8fea81e3f250', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463328, ''),
('b0081fa9e72ce7ecc2fadb39c157b308', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456387, ''),
('b08df7e5c7c7facc6d3b405bb7821c7e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456470, ''),
('b101f30271e4e8dc5d6fa8177941b7f9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456425, ''),
('b10cc7d2d0513b7d5e75adc22621761c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462328, ''),
('b131a446427c29c3230526718c274a0a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456550, ''),
('b134caefe940676c6ba08a0c58c0473e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456343, ''),
('b1c3777856bcbd44cf54296fcfefba1d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456231, ''),
('b239fa87b3cab2dc175d307540e357d8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456425, ''),
('b2e67910f5e15e15902d760868245a2a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456422, ''),
('b38efbb6328a31909ee30f4944d714c3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456424, ''),
('b3e603a85658bd79d832252e2378704c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456389, ''),
('b417d440a1bf62b89fc518f91d61c29b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456218, ''),
('b4ce0242a6b8b5d03e8c6e493889202e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456466, ''),
('b525cd11ebff260a58f53475ee798930', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456368, ''),
('b58ef0a7def0e2392d498113ea331f88', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456379, ''),
('b5cb98a363ca4fc5fac94ae79464622e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459480, ''),
('b6cffa99f3a69c717872bd7b106930d4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456886, ''),
('b6ea63eec8673d800088ffe590974141', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456387, ''),
('b895648df9c5415ccd783dea1dda41d2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457256, ''),
('b8f17ed3e9cf3fdb3683a243a65bb075', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456381, ''),
('b8f490363a64937c4884d2dd93b9c4ea', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456548, ''),
('b96fbf8846163ca3a46bd6deabf08f31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456547, ''),
('bb27e6fb1767caf8414bc1db68924c3c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457259, ''),
('bcc4a28ffc9b8717e819965a15129187', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456886, ''),
('bd512e017720f7c79fefc6130d1f6baa', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456463, ''),
('bdf4a87f4f7e99dd0272ba1f1f3540a7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456226, ''),
('bf6b6c011410d011ba28f2161a82ce58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456390, ''),
('bf93929ec52ba5198386b7ec3e614444', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456225, ''),
('bfd7a865f81a0131aaccf4b9ec241252', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456388, ''),
('bfffcf785f636c62178666c596437976', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456220, ''),
('c0c2502a68c6fdf0c05b03932382ff0b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456220, ''),
('c214f96e227783eeda4b5dbe47f60875', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456545, ''),
('c367e8a8cfca85704c41758689aeb6da', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456373, ''),
('c37c43ced8801c9d83c3d7877a67706a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456373, ''),
('c3965f936f7131480356b4c8f4c1eab1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456423, ''),
('c422c9a1767f548c3c7ce16a27900e1d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456884, ''),
('c489bb43602b44f427d6ba8e20f7a395', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461733, ''),
('c4a03ae4ee0714c2d0ce37f872c5d459', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456460, ''),
('c4a9078de92e3276bf68040da3f38707', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457257, ''),
('c53ef98091a0e6aef350dc6ed33d644a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457254, ''),
('c5a32307a882d215664352b223bbbd12', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456391, ''),
('c5c909bf895a4388f4b79d13f259922c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456418, ''),
('c64c537697b2793a386e7eaed5aab461', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456382, ''),
('c6507ef4aa671adbe8822ccda93c35db', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456227, ''),
('c6f25606de46d9b756ad05c7c99df228', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456465, ''),
('c7d80fd7a843278d821a7e21d7808abe', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456553, ''),
('c8a373201cd97e389960b7f88e85f37e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459166, ''),
('c90823228af964c863add002e5441c24', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456425, ''),
('c9c4f269c82d440425caf5dc1532c3e7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456880, ''),
('c9e7967fc6f992b3da1508adac6e23a3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456420, ''),
('ca5d031ad9dc7b3e88af539e76b64d78', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456218, ''),
('ca9d443292b59c5408339d1ff782edc9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456467, ''),
('caa7b5c86299e570c13d0e56a67184ae', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456351, ''),
('cae3e1314f6baa74d71cabe109a6850c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456552, ''),
('cae72b5cd929cf49ce3386b37ac4daf9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456371, ''),
('cb231d52dcbfd5b6d689cad0f04c8c32', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456345, ''),
('cb7e416ed891c6824f69e4ac64bbcce2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456382, ''),
('cbe59e3c1615cc8652332e5fe098add0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456371, ''),
('cc5ca34ce9e6cbf03598402add0986a1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456469, ''),
('cc80ee5b127c2423879c359edb32bee1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456390, ''),
('cc8b35a7895775206d7d9d8306acccbd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456389, ''),
('cd171287765013919839ed017a53960a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456228, ''),
('cd1da9091b24e9837427090bcf8fb155', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456464, ''),
('cd2747e6a0a31f8b7d91fdec539f355e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456388, ''),
('cd61617dbb4525f914b8c3730ce4ace9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456225, ''),
('cd7626084344481dc64e0de11f4e8588', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463399, ''),
('cdabc87ad6b371695a1382701ba02b0e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456387, ''),
('cdb8a915701ef800aa88eda5d377bd16', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456223, ''),
('cddb4e06c3b380403989e2a4e38a43cd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456553, ''),
('ce31c876b9e2c0345e3b4fbb35817f92', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456386, ''),
('ce36981dc85ae388beba07adf1d6b6ac', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456468, '');
INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('cf1e7982f14495c5303bf80eb0412365', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456376, ''),
('cfa79a732a4cd933cbd2d89fd09fcb67', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456424, ''),
('d045b04580e5d6f80c8e1dfdb5b17760', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456372, ''),
('d0a2ed2615870ada18f81611ccac37c0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456429, ''),
('d13bf1072e10e852fd0dae75924b8119', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456463, ''),
('d16732ace52a3d13de97e6a326c59022', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456420, ''),
('d1d841ce5481a966bb6fddc502f17e27', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456427, ''),
('d20b7b0afcec70d7346fe885c0afe6f5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456342, ''),
('d2178d40abf6f93fa3fc92787f23991d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463107, ''),
('d22e155c6535631f578fe5d09add8039', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456348, ''),
('d235e027cc4976fdea9a8b4e37e19bdd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456381, ''),
('d28c8d6acd5f258c7087554144f3efba', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456220, ''),
('d3202abc9b3f346ea6d6ab7d9ca06611', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456883, ''),
('d3bc38cb4e81f6671d5fe8170e4fb614', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456429, ''),
('d3e53f4f358b8b8c6c8034cfa7664774', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456471, ''),
('d4fe788ad666d6930cf4c8697c36c548', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462597, ''),
('d59dde2abbf64972685370738743fe59', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461558, ''),
('d5d5a05d11667cf2f94f89b94be5da6b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456550, ''),
('d602aa50ee29f0aaed2e034232c13efd', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456553, ''),
('d66b93a686011b2700ae35c233fc119e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456884, ''),
('d677bd4998f1ad25f7c5f50886b3b1c7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456430, ''),
('d6ade73614282c9f709b7e6d208907d8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456460, ''),
('d7a1b97373c4a715af3fcb48459e5a04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456385, ''),
('d86bd8725c4be47073d53264e304d4ed', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456468, ''),
('d917e425a55b2315daa6e1c2d12e23c1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459247, ''),
('d93f5a3b62c9ecc5dff807759eccb424', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456368, ''),
('d94997ef9f979abe7c650267d627d8d5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456424, ''),
('da5778d1299e750394a3ea1ffa91fa06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456383, ''),
('dae4f088b00cdcf93fd768924fb70ba1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456468, ''),
('daf811a8355055a4392796da07f5db76', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456465, ''),
('db1032c62c6848a363fc050296fe0918', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456377, ''),
('db2a0e3854c9d84efbe6aaae84bbffc4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456883, ''),
('db2bdbca66fa370a40320e39ec83c99d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456419, ''),
('db7589a97fcaf40df5f38c08711c4605', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456372, ''),
('db9019bff075685fe8944ac05e4702ae', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456420, ''),
('dccc8aee553e9a03103c9c91cd74ab5e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456348, ''),
('dce9d9bba162162a8ef06b2c020619b9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456552, ''),
('dd127b344a79a19916789e454c3b047a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457253, ''),
('dd919661515a4cc485f213e68fce259d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457262, ''),
('ddd0f29801e2e7f8b621130a30734572', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456381, ''),
('de09769b85ecd50e97bd501745622afb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457259, ''),
('de18799574cd6986a0efff54e201a04d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456462, ''),
('df6955338a01d6b01d4377672eae9f47', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456885, ''),
('df97261a952e4a33b838eef5d5a719ca', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461601, ''),
('dfd24e35fdf006811a07f87951f76f51', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461634, ''),
('dfe379f74ce31220975d8a96e5d9ace2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457258, ''),
('e007a50559a36c0246d5c91c30eb4c5c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457260, ''),
('e08094cf6a46d1b026cfe9c7a8b3f7f1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456387, ''),
('e084b3e91f619e142add39964de0ef8e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456471, ''),
('e0fb2a9e44263e81dc959efa29dbf94d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456428, ''),
('e172b0aa8e2100b330fc570070c35583', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456222, ''),
('e1ee79dd0e03e80b90c58cbde387fdcb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456230, ''),
('e22f8931a87b5d87accb3aa1e0b4ced5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456546, ''),
('e251d3a30a346a21fe5a7ce4518461dc', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456351, ''),
('e3c12ca89c92fe7e61590ca840066ea1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456368, ''),
('e3e615859cfb0d211e1f61bf923abaa9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456423, ''),
('e48dfec135841435b9d8bbb823e452e9', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456228, ''),
('e4cab7044949d1080cfb21669a74b6a7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456381, ''),
('e59f6c73c2821bac2f7e91fb6e2847ae', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456350, ''),
('e5becf9b4ceaf9ee23dc5bfca9f12c7b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463367, ''),
('e5e62ba71604d3d398fbfc7314eb1aae', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456551, ''),
('e6505bcf34295bb61962b9447819274d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456353, ''),
('e66dfdb5153982cbc22b6a81dc3fa881', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456342, ''),
('e67a67e6a99072b1e941c1da25596b60', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456880, ''),
('e6ada915e94d3f39e8fcb4b9e5be1e46', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456423, ''),
('e6eafd16eb46d46e4d938a19d2504b9e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456346, ''),
('e7aa722aead16720d5ef345932eddbfa', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456466, ''),
('e803dc71689f1572d90b61b9fc6535b8', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459684, ''),
('e8aef2fb7aedaa01ca261080343473ce', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457252, ''),
('ea6c8b53daa62626da0dda6f63e8cd5e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456541, ''),
('eab021c188ae708c9fe846355cca7ab1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456226, ''),
('eaf674500a9cccac8f76da87cfbbce33', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456886, ''),
('ebff39e3b74f7533efd3e796458fe28a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456466, ''),
('ec04c7758d9fbd2046b3ce7c41f52e72', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456344, ''),
('ec543175a96b907d95919437c97ae0c5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457259, ''),
('ecc0b49327f870332f7912d5c574f291', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456216, ''),
('ed7e0d20f3c6564bd6bae5b61ee0c18d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456225, ''),
('ee3f5ab3c71ea2141170eb7563dbf456', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456343, ''),
('ee3f63b31c4ac790a51b84dc85f9c300', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456553, ''),
('ef52f7a5e9df4d70be44c1841497df71', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456427, ''),
('efec59523d7981ebfceb8eac15c633a6', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457260, ''),
('f07f00eaeeae740c14a238d6f7390b1e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456230, ''),
('f09407c5b88531f9f77195d287084058', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456377, ''),
('f0fca86324226b448aa44301ce7d950d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456226, ''),
('f1021d4e8f3fe83f7789626c8f23811b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456386, ''),
('f11cda2b2f2c96677bae7aca19b46eb0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461609, ''),
('f158109d70299b3fb23a88424bbde8f1', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456461, ''),
('f15e47878b3ce8864f30c98bcaf4bbf3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404461722, ''),
('f1b32d292dd6e72bdab0161cc68414e2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404463393, ''),
('f2259ced7c54f860b16292ae4f56c53c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457253, ''),
('f2490210756c52a1ed2345c94f10a644', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404459624, ''),
('f2b1326fa5ae00a99626c64faea7e2f5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462691, ''),
('f3229c818b3999d2e616a14bab7a4bff', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456374, ''),
('f4124ffb1c7f555d311310225215c0d4', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456879, ''),
('f437fc49861b301ea9f1d97fc7d1849c', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456469, ''),
('f4b582fa56e1c8038a0342241028323e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457255, ''),
('f5e3a6320073c36a8fb40813be755562', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456223, ''),
('f620c3407a2fc83f3533b751a9a66c1a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456376, ''),
('f6a82979bd0b112769226158d30d8c73', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456427, ''),
('f88d2abdc33d4f7a5bbbbe4bf0ba2e4a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456347, ''),
('f92abcfcbef3f7667c06e01a94a6c914', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404462712, ''),
('fa245abf94139dab0b1f94f9eca2630d', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456389, ''),
('fa280338f82c69d12ec972beb890d7eb', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456877, ''),
('fa5657356132f793d391623fd1561d23', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456226, ''),
('faa20f6f82934fcf7422de90927274d5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456222, ''),
('fb284cb77a00125f12a8a0d314c352be', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456546, ''),
('fb54767958a6d8683e367becda3f0f13', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456219, ''),
('fb9919f6de74699f9fe0730afc7b5b77', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456466, ''),
('fbc361dfeb0a3b5d07e42c607b3f76d3', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456351, ''),
('fbcc9d70d1714093f5a8fb59a6e97f4e', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456430, ''),
('fd78ff0f75855042f481f6a8c3225c77', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456882, ''),
('fdc6e617fb89b467693ab92c4202a577', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456366, ''),
('fe44185626f9901dd17ad704a8a7cdad', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456348, ''),
('fe75e6f9050f78e80263d330d5a36a0b', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456387, ''),
('fe7b8046b7a5b3fe0d8f12733907227a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456374, ''),
('fec2ae10fe25f73c073a773a6f32d0f7', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456470, ''),
('ff2cbc1399690c81e7631b351126e950', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404456382, ''),
('ff307dbd93e0cd0fdd649a3bdbabed79', '127.0.0.1', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (K', 1404457254, '');

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
(15, '[Match Review] FUST vs Chiên Đàn FC (5 - 4)', '19h30 tối thứ Sáu ngày 27/06 trên sân bóng 917A, đội bóng Futsal United Saigon lần đầu chạm trán với một đội bóng rất mạnh là Chiên Đàn FC (đây là đội được tập luyện rất bài bản). Nhưng dưới sự dẫn dắt của HLV dày dạn kinh nghiệm Đặng Hồng Kỳ chỉ đạo cho các cầu thủ FUST áp dụng chiến thuật "Phòng chặt - Phản công nhanh". Anh yêu cầu các cầu thủ của mình thi đấu thấp và tập trung tận dụng những đường phản công nhanh hiệu quả.\r\n\r\nTrong một pha đá biên Hồng Quang băng xuống mạnh mẽ chích mũi tinh tế ghi bàn mở tỷ số trận đấu cho FUST. Sau khi bị ghi bàn Chiên Đàn dâng đội hình lên cao nhằm tìm kiếm bàn gỡ và trong một pha lúng túng thì Ngọc Hùng đã có một pha phản lưới nhà giúp cho Chiên Đàn có bàn gỡ hoà 1-1. Tiếp tục đà hưng phấn đó Chiên Đàn tiếp tục ghi bàn vươn lên dẫn trước 2-1 sau khi tận dụng sai lầm của các hậu vệ FUST.\r\n\r\nMặc dù bị dẫn trước nhưng các cầu thủ FUST không nản chí mà cố gắng dần lấy lại thế trận và tuân thủ đấu pháp hợp lý của HLV. Cầu thủ Đình Thạch đã toả sáng với một cú hattrick giúp cho FUST ghi liên tiếp 3 bàn và dẫn lại 4-2.\r\n\r\nSau khi bị thua liên tiếp, Chiên Đàn tổ chức đá kiểu Power-Play với 5 cầu thủ và họ tiếp tục có được 2 bàn thắng gỡ hoà 4-4. Nhưng FUST không hề nao núng, các cầu thủ cố gắng giữ thế trận và tổ chức tấn công. Trong một pha leo biên, Duy Linh đã có một pha chuyền cột hai rất xuất sắc để cho Ngọc Hùng đệm chính xác để nâng tỷ số lên 5-4 cho FUST (đây cũng là cách mà cầu thủ này chuộc lại lỗi lầm trong pha phản lưới nhà của mình).\r\n\r\nNhững phút cuối trận, Chiên Đàn FC liên tục tổ chức tấn công và uy hiếp khung thành thủ môn Trường Giang nhưng trong một ngày thi đấu xuất sắc của mình, cộng với sự chỉ đạo hợp lý của HLV, cuối cùng FUST vẫn bảo toàn được kết quả tỷ số đến khi tiếng còi kết thúc trận đấu vang lên.\r\n\r\nXin chúc mừng chiến thắng của toàn đội và chúc mừng anh em đã có một trận đấu thật tuyệt vời !', 1, 104, 0, '220812_futsal1.jpg', 1, 123);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=18 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `full_name`, `phone`, `address`, `password`, `email`, `cmnd`, `activated`, `province`, `banned`, `ban_reason`, `new_password_key`, `new_password_requested`, `new_email`, `new_email_key`, `last_ip`, `last_login`, `created`, `modified`, `birthday`, `img`, `role`, `login_id`, `token`, `vi_tri`) VALUES
(1, 'giangbeo', 'Nguyễn Trường Giang', '01667039939', 'HCM', '$2a$08$av0xeUt7pYqEymtq0ENPN.65FaINVis/64LmuohuAdt8ND8exqVs2', 'nguyentruonggiang91@gmail.com', '', 1, '79', 0, NULL, NULL, NULL, NULL, 'ad9147af77ea0a71cb1045eb8c144048', '127.0.0.1', '2014-06-13 04:23:34', '2014-03-21 08:25:47', '2014-06-13 02:23:34', '', '', 1, '', '', 0),
(17, 'beobeboi91', 'Nguyễn Trường Giang', '01667039939', '173 Chu Văn An, 26, Bình Thạnh, Hồ Chí Minh, Việt Nam', '$2a$08$p6HE7F2R6KKTdb4h3RwciOapj0HVTrqMwfq4DkLn3ibc3/JrTtkgK', 'beobeboi91@gmail.com', '1111', 0, '89', 0, NULL, NULL, NULL, NULL, '3ca688f683853ef9557477f04ca12b81', '127.0.0.1', '0000-00-00 00:00:00', '2014-07-04 10:43:13', '2014-07-04 08:43:13', '09/05/1991', '', 2, '1510777882472012', 'CAAEXM5viqOIBAGvKgTNtmP2030P81J46aUeGZAz2jeh9LUOyVhZAYPKl5gbyc5ZBvXJptAiZBgahr2afe5i3qK8HtJRa8QIbAbVB2FKL8PjCr0xaCMY7ADmevccVNwjpNSgGKB0v7wDNuh66ZCgyFM0j53dLVzeyRnoyIivZAgEhxc6y4n4MSY8A0ozA8LuOcZD', 2);

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
