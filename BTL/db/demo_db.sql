-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th7 13, 2021 lúc 03:33 AM
-- Phiên bản máy phục vụ: 5.7.31
-- Phiên bản PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `demo_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `image_library`
--

DROP TABLE IF EXISTS `image_library`;
CREATE TABLE IF NOT EXISTS `image_library` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `image_library`
--

INSERT INTO `image_library` (`id`, `product_id`, `path`, `created_time`, `last_updated`) VALUES
(18, 32, 'uploads/13-07-2021/shoes-4(1).jpg', 1626143730, 1626143730),
(19, 32, 'uploads/13-07-2021/shoes-5.png', 1626143730, 1626143730),
(20, 32, 'uploads/13-07-2021/shoes-10.jpg', 1626143730, 1626143730),
(21, 31, 'uploads/13-07-2021/kids(1)(1).jpg', 1626143739, 1626143739),
(22, 31, 'uploads/13-07-2021/kids.jpg', 1626143739, 1626143739),
(23, 31, 'uploads/13-07-2021/shoes-1(1)(1)(1).jpg', 1626143739, 1626143739),
(24, 30, 'uploads/13-07-2021/dsuh00100cam__4__fc1b8001ad264b6d8ed49c96fa3525c8_1024x1024(1).jpg', 1626143750, 1626143750),
(25, 30, 'uploads/13-07-2021/dswh05100tim-2_739795810a0f40d08faeb7aa75bb855e_1024x1024(1).jpg', 1626143750, 1626143750),
(26, 30, 'uploads/13-07-2021/shoes-1(1)(1).jpg', 1626143750, 1626143750),
(27, 29, 'uploads/13-07-2021/dsuh00100cam__4__fc1b8001ad264b6d8ed49c96fa3525c8_1024x1024(1)(1)(1).jpg', 1626143761, 1626143761),
(28, 29, 'uploads/13-07-2021/dswh05100tim-2_739795810a0f40d08faeb7aa75bb855e_1024x1024(1).jpg', 1626143761, 1626143761),
(29, 29, 'uploads/13-07-2021/kids(1).jpg', 1626143761, 1626143761),
(30, 29, 'uploads/13-07-2021/shoes-1(1)(1)(1)(1).jpg', 1626143761, 1626143761),
(31, 28, 'uploads/13-07-2021/shoes-1.jpg', 1626143771, 1626143771),
(32, 28, 'uploads/13-07-2021/shoes-4.jpg', 1626143771, 1626143771),
(33, 28, 'uploads/13-07-2021/shoes-5(1).png', 1626143771, 1626143771),
(34, 27, 'uploads/13-07-2021/dsuh00100cam__4__fc1b8001ad264b6d8ed49c96fa3525c8_1024x1024.jpg', 1626143782, 1626143782),
(35, 27, 'uploads/13-07-2021/kids(1).jpg', 1626143782, 1626143782),
(36, 27, 'uploads/13-07-2021/shoes-1(1)(1)(1)(1).jpg', 1626143782, 1626143782),
(37, 26, 'uploads/13-07-2021/shoes-1(1).jpg', 1626143793, 1626143793),
(38, 26, 'uploads/13-07-2021/shoes-4(1).jpg', 1626143793, 1626143793),
(39, 26, 'uploads/13-07-2021/shoes-5(1).png', 1626143793, 1626143793),
(40, 24, 'uploads/13-07-2021/dswh05100tim-2_739795810a0f40d08faeb7aa75bb855e_1024x1024(1).jpg', 1626143802, 1626143802),
(41, 24, 'uploads/13-07-2021/kids(1)(1)(1).jpg', 1626143802, 1626143802),
(42, 24, 'uploads/13-07-2021/shoes-1(1)(1).jpg', 1626143802, 1626143802);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` float NOT NULL,
  `content` text NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `price`, `content`, `created_time`, `last_updated`) VALUES
(21, 'Street Z Collection High White', 'uploads/11-07-2021/shoes-1(1).jpg', 799000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u:&nbsp;</span>Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU:&nbsp;</span>1396690442_VNAMZ-5785031661</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Giáº£ da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n', 1626032900, 1626033793),
(22, 'Street Z Collection High Purple', 'uploads/11-07-2021/shoes-2.jpg', 799000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: 1400297018_VNAMZ-5800992350</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n', 1626033433, 1626041904),
(23, 'X Summer Orange-eeze', 'uploads/11-07-2021/shoes-3.jpg', 829000, '<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">Bá»™ Ä‘áº¿ LiteFlex v&agrave; cháº¥t liá»‡u IP &quot;nháº¹ nhÆ° bay&quot;, chiá»u cao Ä‘áº¿ Ä‘áº¡t tá»›i 5cm, c&ugrave;ng Ä‘á»™ Ä‘&agrave;n há»“i tá»‘i Æ°u &gt;40%â€‹ </span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">Äáº¿ l&oacute;t Ortholite kh&aacute;ng khuáº©n, ngÄƒn m&ugrave;i vá»›i c&ocirc;ng nghá»‡ 6 Ä‘iá»ƒm massage l&ograve;ng b&agrave;n ch&acirc;n &ecirc;m &aacute;i cho cáº£ ng&agrave;y d&agrave;i </span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">MÅ© quai váº£i dá»‡t c&ocirc;ng nghá»‡ LiteKnit </span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">C&aacute;c chi tiáº¿t nubuck báº¿ khu&ocirc;n Ä‘á»‹nh h&igrave;nh 3D, d&acirc;y Filament &amp; &eacute;p Nosew gi&uacute;p Ä‘á»‹nh h&igrave;nh form v&agrave; tÄƒng Ä‘á»™ bá»n bá»‰</span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">Äiá»u kiá»‡n v&agrave; thá»i gian báº£o h&agrave;nh: Thá»i gian há»— trá»£ báº£o h&agrave;nh ká»ƒ tá»« ng&agrave;y mua h&agrave;ng: 3 th&aacute;ng ká»ƒ tá»« ng&agrave;y mua h&agrave;ng. Äiá»u kiá»‡n &aacute;p dá»¥ng: Kh&aacute;ch h&agrave;ng mua sáº£n pháº©m Biti&rsquo;s sáº½ Ä‘Æ°á»£c báº£o h&agrave;nh miá»…n ph&iacute; Ä‘á»‘i vá»›i c&aacute;c trÆ°á»ng há»£p sau: Há»Ÿ keo, dá»©t chá»‰, g&atilde;y m&oacute;c kho&aacute;, bung hoáº¡ tiáº¿t trang tr&iacute; (nÆ¡, n&uacute;t, hoa, &hellip;) Khi báº£o h&agrave;nh kh&aacute;ch h&agrave;ng pháº£i cung cáº¥p h&oacute;a Ä‘Æ¡n (phiáº¿u xuáº¥t h&agrave;ng) v&agrave; phiáº¿u báº£o h&agrave;nh cá»§a sáº£n pháº©m. Thá»i gian xá»­ l&yacute; báº£o h&agrave;nh: Tá»« 1 Ä‘áº¿n 20 ng&agrave;y l&agrave;m viá»‡c ká»ƒ tá»« ng&agrave;y nh&agrave; m&aacute;y nháº­n Ä‘Æ°á»£c sáº£n pháº©m t&ugrave;y má»©c Ä‘á»™ hÆ° há»ng cá»§a gi&agrave;y d&eacute;p. Kh&ocirc;ng há»— trá»£ Ä‘á»‘i vá»›i nhá»¯ng sáº£n pháº©m c&oacute; th&ocirc;ng b&aacute;o: kh&ocirc;ng &aacute;p dá»¥ng Ä‘á»•i tráº£ - báº£o h&agrave;nh. Äá»‹a Ä‘iá»ƒm tiáº¿p nháº­n báº£o h&agrave;nh: Táº¡i táº¥t cáº£ c&aacute;c cá»­a h&agrave;ng tiáº¿p thá»‹ cá»§a Biti&rsquo;s tr&ecirc;n to&agrave;n quá»‘c. Danh s&aacute;ch cá»­a h&agrave;ng tiáº¿p thá»‹ táº¡i Ä‘&acirc;y Kho online cá»§a Biti&rsquo;s </span></p>\r\n\r\n<div class=\"ddict_btn\" style=\"top: 157px; left: 43.1125px;\"><img src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/16.png\" /></div>\r\n', 1626033622, 1626033759),
(24, ' X 2K21 Jungle Hunt', 'uploads/11-07-2021/shoes-4(1).jpg', 829000, '<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">Biti&#39;s Hunter X cá»• tháº¥p há»©a háº¹n sáº½ &quot;táº¡o s&oacute;ng&quot; vá»›i sá»± trá»Ÿ láº¡i cá»§a Ä‘áº¿ LiteFlex Ä‘Æ°á»£c Æ°a chuá»™ng káº¿t há»£p h&agrave;i h&ograve;a giá»¯a form d&aacute;ng hiá»‡n Ä‘áº¡i v&agrave; sáº¯c m&agrave;u Retro</span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">Bá»™ Ä‘áº¿ LiteFlex v&agrave; cháº¥t liá»‡u IP &quot;nháº¹ nhÆ° bay&quot;, chiá»u cao Ä‘áº¿ Ä‘áº¡t tá»›i 5cm, c&ugrave;ng Ä‘á»™ Ä‘&agrave;n há»“i tá»‘i Æ°u &gt;40%â€‹</span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">Äáº¿ l&oacute;t Ortholite kh&aacute;ng khuáº©n, ngÄƒn m&ugrave;i vá»›i c&ocirc;ng nghá»‡ 6 Ä‘iá»ƒm massage l&ograve;ng b&agrave;n ch&acirc;n &ecirc;m &aacute;i cho cáº£ ng&agrave;y d&agrave;i</span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">MÅ© quai váº£i dá»‡t c&ocirc;ng nghá»‡ LiteKnit</span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">C&aacute;c chi tiáº¿t nubuck báº¿ khu&ocirc;n Ä‘á»‹nh h&igrave;nh 3D, d&acirc;y Filament &amp; &eacute;p Nosew gi&uacute;p Ä‘á»‹nh h&igrave;nh form v&agrave; tÄƒng Ä‘á»™ bá»n bá»‰</span></p>\r\n\r\n<p><span style=\"color:rgba(0, 0, 0, 0.8); font-family:helvetica neue,helvetica,arial,æ–‡æ³‰é©›æ­£é»‘,wenquanyi zen hei,hiragino sans gb,å„·é»‘ pro,lihei pro,heiti tc,å¾®è»Ÿæ­£é»‘é«”,microsoft jhenghei ui,microsoft jhenghei,sans-serif; font-size:14px\">Äiá»u kiá»‡n v&agrave; thá»i gian báº£o h&agrave;nh: Thá»i gian há»— trá»£ báº£o h&agrave;nh ká»ƒ tá»« ng&agrave;y mua h&agrave;ng: 3 th&aacute;ng ká»ƒ tá»« ng&agrave;y mua h&agrave;ng. Äiá»u kiá»‡n &aacute;p dá»¥ng: Kh&aacute;ch h&agrave;ng mua sáº£n pháº©m Biti&rsquo;s sáº½ Ä‘Æ°á»£c báº£o h&agrave;nh miá»…n ph&iacute; Ä‘á»‘i vá»›i c&aacute;c trÆ°á»ng há»£p sau: Há»Ÿ keo, dá»©t chá»‰, g&atilde;y m&oacute;c kho&aacute;, bung hoáº¡ tiáº¿t trang tr&iacute; (nÆ¡, n&uacute;t, hoa, &hellip;) Khi báº£o h&agrave;nh kh&aacute;ch h&agrave;ng pháº£i cung cáº¥p h&oacute;a Ä‘Æ¡n (phiáº¿u xuáº¥t h&agrave;ng) v&agrave; phiáº¿u báº£o h&agrave;nh cá»§a sáº£n pháº©m. Thá»i gian xá»­ l&yacute; báº£o h&agrave;nh: Tá»« 1 Ä‘áº¿n 20 ng&agrave;y l&agrave;m viá»‡c ká»ƒ tá»« ng&agrave;y nh&agrave; m&aacute;y nháº­n Ä‘Æ°á»£c sáº£n pháº©m t&ugrave;y má»©c Ä‘á»™ hÆ° há»ng cá»§a gi&agrave;y d&eacute;p. Kh&ocirc;ng há»— trá»£ Ä‘á»‘i vá»›i nhá»¯ng sáº£n pháº©m c&oacute; th&ocirc;ng b&aacute;o: kh&ocirc;ng &aacute;p dá»¥ng Ä‘á»•i tráº£ - báº£o h&agrave;nh. Äá»‹a Ä‘iá»ƒm tiáº¿p nháº­n báº£o h&agrave;nh: Táº¡i táº¥t cáº£ c&aacute;c cá»­a h&agrave;ng tiáº¿p thá»‹ cá»§a Biti&rsquo;s tr&ecirc;n to&agrave;n quá»‘c. Danh s&aacute;ch cá»­a h&agrave;ng tiáº¿p thá»‹ táº¡i Ä‘&acirc;y Kho online cá»§a Biti&rsquo;s</span></p>\r\n', 1626033928, 1626143802),
(25, 'X Old Kool Black ', 'uploads/11-07-2021/shoes-5.png', 829000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: DSMH06500DEN</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n\r\n<div class=\"ddict_btn\" style=\"top: 59px; left: 255.625px;\"><img src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/16.png\" /></div>\r\n\r\n<div class=\"ddict_btn\" style=\"top: 61px; left: 255.625px;\"><img src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/16.png\" /></div>\r\n\r\n<div class=\"ddict_btn\" style=\"top: 72px; left: 255.625px;\"><img src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/16.png\" /></div>\r\n', 1626034259, 1626034259),
(26, 'X Classik Grey', 'uploads/11-07-2021/shoes-6.png', 899000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: DSWH06500XAM&nbsp;</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n\r\n<div class=\"ddict_div\" style=\"top: 76.4px; max-width: 201.675px; left: 48.7875px;\"><img class=\"ddict_audio\" src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/img/audio.png\" />\r\n<p>1400297018_VNAMZ-5800992350</p>\r\n</div>\r\n', 1626034412, 1626143793),
(27, 'Nameless Edition x CÃ´ng TrÃ­', 'uploads/11-07-2021/shoes-7.jpg', 1499000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: DSWH05900KEM</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n', 1626034635, 1626143782),
(28, 'X 2K21 Pale Purple', 'uploads/11-07-2021/dswh05100tim-2_739795810a0f40d08faeb7aa75bb855e_1024x1024.jpg', 929000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: DSWH05100TIM</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n\r\n<div class=\"ddict_btn\" style=\"top: 54px; left: 158px;\"><img src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/16.png\" /></div>\r\n', 1626034811, 1626143771),
(29, 'X Army Green', 'uploads/11-07-2021/dswh05100reu-2_28ca85e01d9f42a9b89d66b7d0cff89a_1024x1024.jpg', 859000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: DSWH05100REU&nbsp;&nbsp;</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>tháº¥p</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n\r\n<div class=\"ddict_btn\" style=\"top: 57px; left: 158px;\"><img src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/16.png\" /></div>\r\n', 1626035009, 1626143761),
(30, 'Vietnam Arising R8 Black', 'uploads/11-07-2021/shoes-9.jpg', 1399000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: DSWH05700DEN</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n\r\n<div class=\"ddict_div\" style=\"top: 76.4px; max-width: 120px; left: 42.7813px;\"><img class=\"ddict_audio\" src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/img/audio.png\" />\r\n<p>DSWH06500XAM</p>\r\n\r\n<hr />\r\n<p>Did you mean DSW 06500 EXAM&nbsp;</p>\r\n</div>\r\n', 1626035099, 1626143750),
(31, 'Vietnam Arising R9 Bold', 'uploads/11-07-2021/shoes-10.jpg', 1149000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: DSWH06500DEN</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n', 1626035147, 1626143739),
(32, 'Vietnam Arising R3 Gold', 'uploads/11-07-2021/shoes-11.jpg', 1499000, '<p><span style=\"color:rgb(117, 117, 117)\">ThÆ°Æ¡ng hiá»‡u</span>: Biti&#39;s</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">SKU</span>: DSMH05500NAU</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Cháº¥t liá»‡u:&nbsp;</span>Kh&ocirc;ng chá»©a da</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Chiá»u cao cá»§a sneaker cá»• cao:&nbsp;</span>cao</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Máº«u/ Chi Tiáº¿t:&nbsp;</span>TrÆ¡n</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Loáº¡i báº£o h&agrave;nh:&nbsp;</span>Báº±ng Tem báº£o h&agrave;nh</p>\r\n\r\n<p><span style=\"color:rgb(117, 117, 117)\">Thá»i gian báº£o h&agrave;nh:&nbsp;</span>3 th&aacute;ng</p>\r\n\r\n<div class=\"ddict_div\" style=\"top: 76.4px; max-width: 120px; left: 42.7813px;\"><img class=\"ddict_audio\" src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/img/audio.png\" />\r\n<p>DSWH06500XAM</p>\r\n\r\n<hr />\r\n<p>Did you mean DSW 06500 EXAM&nbsp;</p>\r\n</div>\r\n', 1626035213, 1626143730);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `birthday` int(11) NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `fullname`, `password`, `birthday`, `created_time`, `last_updated`) VALUES
(1, 'admin', 'Long', '25d55ad283aa400af464c76d713c07ad', 123, 123, 1626043949);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `image_library`
--
ALTER TABLE `image_library`
  ADD CONSTRAINT `image_library_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
