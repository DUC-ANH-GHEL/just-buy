-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 27, 2021 lúc 03:44 PM
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `vinhloc`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `config`
--

CREATE TABLE `config` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `config`
--

INSERT INTO `config` (`id`, `name`, `value`, `created_at`, `updated_at`) VALUES
(1, 'email', 'justbuy243@gmail.com', '2021-04-26 01:55:42', '2021-04-27 12:32:16'),
(2, 'phone', '024 3755 4010', '2021-04-26 01:58:34', '2021-04-27 12:33:47'),
(3, 'address', '236B & 238 Hoàng Quốc Việt, Bắc Từ Liêm, Hà Nội.', '2021-04-26 01:59:09', '2021-04-27 12:34:10'),
(4, 'about', '<h3 style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><span style=\"margin: 0px; padding: 0px; color: rgb(219, 175, 86); text-transform: uppercase; font-size: 17px; --darkreader-inline-color:#ddb35f;\" data-darkreader-inline-color=\"\">GENERAL INFORMATION</span></h3><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">Company name:&nbsp; Furniture Investment And Service Joint Stock Company&nbsp; JustBuy&nbsp;</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"><font color=\"#c6ceca\" face=\"Cambria, sans-serif\" data-darkreader-inline-color=\"\" style=\"--darkreader-inline-color:#c7c2ba;\">Address:&nbsp; &nbsp;236B &amp; 238 Hoàng Quốc Việt, Bắc Từ Liêm, Hà Nội.</font></p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"><font color=\"#feb300\" face=\"Cambria, sans-serif\" data-darkreader-inline-color=\"\" style=\"--darkreader-inline-color:#ffbb1a;\">0968.27.6996 / 024 3755 4010</font><br></p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">website: <a href=\"http://localhost/vinhloc\" style=\"margin: 0px; padding: 0px; color: rgb(254, 179, 0); border: none; outline: none; --darkreader-inline-color:#ffbb1a; --darkreader-inline-border-top: initial; --darkreader-inline-border-right: initial; --darkreader-inline-border-bottom: initial; --darkreader-inline-border-left: initial; --darkreader-inline-outline: initial;\" data-darkreader-inline-color=\"\" data-darkreader-inline-border-top=\"\" data-darkreader-inline-border-right=\"\" data-darkreader-inline-border-bottom=\"\" data-darkreader-inline-border-left=\"\" data-darkreader-inline-outline=\"\">justbuy.com</a></p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><a href=\"http://localhost/vinhloc/about\" title=\"\" style=\"margin: 0px; padding: 0px; color: rgb(254, 179, 0); border: none; outline: none; --darkreader-inline-color:#ffbb1a; --darkreader-inline-border-top: initial; --darkreader-inline-border-right: initial; --darkreader-inline-border-bottom: initial; --darkreader-inline-border-left: initial; --darkreader-inline-outline: initial;\" data-darkreader-inline-color=\"\" data-darkreader-inline-border-top=\"\" data-darkreader-inline-border-right=\"\" data-darkreader-inline-border-bottom=\"\" data-darkreader-inline-border-left=\"\" data-darkreader-inline-outline=\"\">justbuy243@gmail.com</a></p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"><font color=\"#c6ceca\" face=\"Cambria, sans-serif\" data-darkreader-inline-color=\"\" style=\"--darkreader-inline-color:#c7c2ba;\">Scope of business: Interior and exterior lighting and sound</font><br></p><h3 style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><span style=\"margin: 0px; padding: 0px; color: rgb(219, 175, 86); text-transform: uppercase; font-size: 17px; --darkreader-inline-color:#ddb35f;\" data-darkreader-inline-color=\"\">FEATURES ABOUT JUST BUY</span></h3><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">Through 9 years of experience in the market, along with unique, beautiful, classy, and new products, JustBuy&nbsp; is always proud to be a leading company in the field of interior and exterior lighting.</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">Not only providing unique and high-class lamp models, but we also accept construction, installation, and free consultation when you request. The welcoming and support from customers and partners have created the driving force for our company to grow stronger.</p><h3 style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><span style=\"margin: 0px; padding: 0px; color: rgb(219, 175, 86); text-transform: uppercase; font-size: 17px; --darkreader-inline-color:#ddb35f;\" data-darkreader-inline-color=\"\">MISSION, VISION, PRINCIPLES OPERATION</span></h3><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">JustBuy&nbsp; is proud of being an enterprise with many years of experience in the field of interior and exterior lighting construction. The company\'s mission is to bring true values, valuable experiences to customers when using the service, in order to bring the field of interior and exterior decoration to a new level. Everything does not stop at the beauty, but above all, it is an underlying art in each construction architecture.</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">The development of the real estate industry goes up, leading to more attention in related industries. Interior lamp decoration is also one of those professions. Focusing on products with high value and aesthetics is what our company is aiming for. The company is expanding its business across the country, importing products that are loved by customers to satisfy the supreme need for human art.</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">\"Prestige builds trust\" is the goal that JustBuy lights aim at. We go from quality products and services to building customers\' trust. The current brand of JustBuy lamps is also thriving in the market. The reception of product models in the market with JustBuy is the most favored thing that customers bring to us.</p>', '2021-04-26 01:59:33', '2021-04-27 12:51:04'),
(5, 'company', 'Furniture Investment And Service Joint Stock Company  JustBuy', '2021-04-26 02:00:24', '2021-04-27 12:48:57'),
(6, 'website', 'https://justbuy.com/', '2021-04-26 02:00:36', '2021-04-27 12:49:20'),
(7, 'service', '<h3 style=\"margin: 20px 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><span style=\"margin: 0px; padding: 0px; color: rgb(219, 175, 86); text-transform: uppercase; font-size: 20px; --darkreader-inline-color:#ddb35f;\" data-darkreader-inline-color=\"\">PROVIDE PROFESSIONAL AND MODERN SERVICES</span></h3><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">Are you looking for a reputable address that provides modern, European-style products? Come to JustBuy , our company always has the newest, best, most unique products when the market does not appear.</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"><font color=\"#c6ceca\" face=\"Cambria, sans-serif\" data-darkreader-inline-color=\"\" style=\"--darkreader-inline-color:#c7c2ba;\">When you place an order at justbuy.com, you will be transported and installed completely free of charge. For orders in the city, it takes less than 30 minutes, the goods will be available to the address you want. The human resources team will help you to install a professional lighting system. Every detail when installing such as lamp direction, lamp placement, storage specifications will be enthusiastic.</font><br></p><h3 style=\"margin: 20px 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><span style=\"margin: 0px; padding: 0px; color: rgb(219, 175, 86); text-transform: uppercase; font-size: 20px; --darkreader-inline-color:#ddb35f;\" data-darkreader-inline-color=\"\">EXPERIENCE EMPLOYEES, THERMAL, CREATIVE</span></h3><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\">Professionalism does not stop at JustBuy\'s products, but people here will also make you feel it. The sales staff will advise you on which lights are the most popular, you should choose which lamps to suit your room. Technical staff who will perfect to help you with the most beautiful and unique works and masterpieces.</p><h3 style=\"margin: 20px 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><span style=\"margin: 0px; padding: 0px; color: rgb(219, 175, 86); text-transform: uppercase; font-size: 20px; --darkreader-inline-color:#ddb35f;\" data-darkreader-inline-color=\"\">PROVIDING CONSTRUCTION SERVICES, DECORATING INTERIOR LIGHTS AT HOME, AT THE WORKS</span></h3><div class=\"contain-sr\" style=\"margin: 0px; padding: 0px; font-family: Cambria, sans-serif; overflow: hidden; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><div class=\"img-right\" style=\"margin: 0px; padding: 0px 0px 0px 15px; width: 330px; float: right;\"><img src=\"http://localhost/vinhloc/public/frontend/images/product/2e3d45f2764a9014c95b.jpg\" alt=\"\" style=\"margin: 0px; padding: 0px; width: 315px;\"></div><div class=\"word-left\" style=\"margin: 0px; padding: 0px; width: 495px;\">The works we build are the most authentic evidence to confirm the quality of JustBuy. You will encounter any interior lighting works, but it is just the ordinary beauty brought by that lamp, but you cannot see the art emanating from those works. But coming to JustBuy , watching the works we construct, you will surely feel completely different from others. Please visit our work to learn more about our successes.</div></div><h3 style=\"margin: 20px 0px; padding: 0px; font-family: Cambria, sans-serif; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><span style=\"margin: 0px; padding: 0px; color: rgb(219, 175, 86); text-transform: uppercase; font-size: 20px; --darkreader-inline-color:#ddb35f;\" data-darkreader-inline-color=\"\">CUSTOMER FEELING ABOUT JUSTBUY LUXURY\'S SERVICE</span></h3><div class=\"contain-sr\" style=\"margin: 0px; padding: 0px; font-family: Cambria, sans-serif; overflow: hidden; color: rgb(198, 206, 202); --darkreader-inline-color:#c7c2ba;\" data-darkreader-inline-color=\"\"><div class=\"img-right\" style=\"margin: 0px; padding: 0px 0px 0px 15px; width: 330px; float: right;\"><img src=\"http://localhost/vinhloc/public/frontend/images/product/0fcdb1b05c06ba58e317.jpg\" alt=\"\" style=\"margin: 0px; padding: 0px; width: 315px;\"></div><div class=\"word-left\" style=\"margin: 0px; padding: 0px; width: 495px;\"><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\">Among JustBuy construction projects, a quote from a customer has helped us to be more motivated and to grow as we are today. Mr. Doan - General Director of Phu Thai Group VT 15 - Ecopark expressed his feelings:</p><p class=\"font-italic\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\">“A work of art needs to highlight the artist\'s soul. Those who make a masterpiece of life deserve to be respected. JustBuy - the unit that helped me complete a work of art. Personally, I think, if you keep this form or more, JustBuy will definitely not only stop at domestic arts but also reach out to the region. \"</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\">That is the very sincere expression of Mr. Doan, and many other individuals and groups expressed their happiness when cooperating with JustBuy. Come to our world of lights to feel the treasure of art in each work.</p><p style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\">Wishing you healthy and successful!</p></div></div>', '2021-04-26 02:01:05', '2021-04-27 12:52:16');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `config`
--
ALTER TABLE `config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
