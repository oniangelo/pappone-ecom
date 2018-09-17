-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Creato il: Set 17, 2018 alle 18:53
-- Versione del server: 5.7.21
-- Versione PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pappone_presta`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2018-09-09 17:57:18', '2018-09-09 17:57:18', 1, 0),
(2, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-09-09 17:57:18', '2018-09-09 17:57:18', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-09-09 17:57:18', '2018-09-09 17:57:18', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-09-09 17:57:18', '2018-09-09 17:57:18', 1, 0),
(5, 10, 134, 2, 0, 0, 0, 'Il mio indirizzo', '', 'Onofrio', 'Angelo', 'Via Paolo VI, 36', 'C/O Magaletti', '70010', 'Capurso', '', '3282117598', '', '', '', '2018-09-09 18:52:59', '2018-09-09 18:53:19', 1, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
CREATE TABLE IF NOT EXISTS `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(13, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(22, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(30, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(31, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(42, 353, 75, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(43, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(44, 376, 69, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(45, 378, 60, NULL, 1, 0, 'before', 'div.leadin', 0, 0, 1),
(46, 379, 82, NULL, 0, 0, 'before', 'form.form-horizontal:first, form.toolbar-placeholder', 0, 0, 1),
(47, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(48, 532, 29, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(49, 541, 10, NULL, 1, 0, 'before', '', 0, 0, 1),
(50, 822, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(51, 837, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(52, 830, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(53, 559, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(54, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(55, 727, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(56, 853, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(57, 27, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(58, 811, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(59, 850, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(60, 674, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(61, 765, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(62, 799, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(63, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(64, 828, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(65, 823, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(66, 841, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(67, 537, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(68, 725, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(69, 515, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(70, 518, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(71, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(72, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(73, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(74, 520, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(75, 851, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(76, 730, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(77, 731, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(78, 732, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(79, 734, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(80, 708, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(81, 735, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(82, 844, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(13, 1, '<div id=\"wrap_id_advice_1522765668690\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1522765668690\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"glsitaly\" href=\"{link}AdminModules{/link}&install=glsitaly&module_name=glsitaly&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/glsitaly.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1522765668690.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gestisci le tue spedizioni con il nuovo modulo gratuito di GLS Corriere Espresso</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(22, 1, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Incrementa le vendite ricordando ai clienti gli articoli che si sono dimenticati</b> </p> <p> Il 67% dei carrelli della spesa online viene abbandonato prima del checkout. Le email sui carrelli abbandonati ti aiutano a fare seguito a chiunque non procede dal carrello e a convincere a completare l\'acquisto.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/it/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Inizia a recuperare le vendite perse </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Vendi più prodotti premiando i clienti fedeli</b> </p> <p> Premia i tuoi migliori clienti con una serie di email automatizzate contenenti coupon speciali o altre offerte esclusive, e riceverai quasi 5 volte più ordini per destinatario rispetto alle normali email massive.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/it/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Inizia a ringraziare i tuoi clienti </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Incrementa il coinvolgimento e le entrate imparando di più sul tuo pubblico</b> </p> <p> Crea email personalizzate e pertinenti che indirizzano il tuo pubblico sulla base di dati demografici quali sesso ed età. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/it/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Vedi come MailChimp può esserti d\'aiuto </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(30, 1, ' <div id=\"wrap_id_advice_1529660108044\"> <section id=\"0_psd_milan_2018\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/psd_milan_2018.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1529660108044.png\"/> <p> <b>PrestaShop Day Milano - Save The Date</b> </p> <p> Il 27 settembre 2018 al TAG Calabiana si svolgerà l\'evento al quale parteciperanno i maggiori attori dell\'eCommerce in Italia.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1529660108044&url=https://www.eventbrite.com/e/biglietti-prestashop-day-milano-44793298963?aff=backofficemarchands%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpsd_milan_2018\"> Registrati Subito </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_psd_milan_2018\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(31, 1, ' <div id=\"wrap_id_advice_1524559306576\"> <section id=\"0_recolize\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/recolize.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1524559306576.png\"/> <p> <b>Sapevi che l‘89% dei commercianti dichiara di registrare più acquisti facendo ricorso alla personalizzazione?</b> </p> <p> Per ottenere un aumento dei ricavi fino al 20%, i “caroselli” dei prodotti consigliati Recolize\ndovrebbero essere posizionati in ogni pagina, come quella del carrello, la pagina del prodotto,\nquella di ricerca, la 404 e quella dell’ordine correttamente inoltrato – si installano con 1 solo clic. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1524559306576&url=https://addons.prestashop.com/it/remarketing-carrelli-abbandonati/28358-recolize-la-personalizzazione-plug-play.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Drecolize\"> Comincia Ora! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_recolize\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(42, 1, '<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(43, 1, '<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Oltre 3.500 moduli e temi PrestaShop per personalizzare il tuo negozio online!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(44, 1, '<div id=\"wrap_id_advice_376\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Consiglio</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"376\" href=\"#advice_content_376\">Leggere</a><a class=\"gamification_close\" style=\"display:none\"  id=\"376\" href=\"#advice_content_376\">Chiudere</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			In Europa, un terzo degli acquirenti online europei ha acquistato in un altro Paese dell’Unione europea. Inizia a vendere all’estero. 		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_376\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Consiglio</span>\n				Paypal			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/376.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">55% di chi acquista online in Italia non avrebbe comprato su un sito straniero se PayPal non fosse stato disponibile.*</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">I motivi sono ovvi.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">PayPal aumenta la sicurezza del tuo sito agli occhi degli acquirenti di 193 Paesi, che possono pagare in 26 valute diverse. PayPal può accompagnarti nell&#039;avventura in nuovi mercati perché è accettato in quasi tutto il mondo. Gli acquirenti che pagano con PayPal sanno che è più sicuro. E non rinunciano a questa sensazione di sicurezza, sia che paghino dal computer o da dispositivo mobile. Inoltre, gli acquisti idonei dei tuoi clienti sono tutelati dalla nostra Protezione acquisti**. E la comodità di PayPal è apprezzata nel mondo. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">*Q4 2013 EUROPEAN SALES LIFT REPORT, PayPal, ITALIA</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">** https://www.paypal.com/it/webapps/mpp/paypal-safety-and-security</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Cancella</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Scopri il modulo</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 376;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(45, 1, '<div id=\"wrap_id_advice_378\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Consiglio</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"378\" href=\"#advice_content_378\">Leggere</a><a class=\"gamification_close\" style=\"display:none\"  id=\"378\" href=\"#advice_content_378\">Chiudere</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Un’ampia offerta di metodi di pagamento è un criterio fondamentale per il successo di un negozio online: più opzioni disponibili significa più probabilità che un visitatore del tuo sito diventi un tuo cliente. 		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_378\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Consiglio</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/378.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Con PayPal, accetti tutti i principali metodi di pagamento online. i clienti che scelgono di fare acquisti con PayPal non pagano alcuna tariffa per transazione. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Non devono immettere i dati della carta al momento del pagamento. E possono pagare tramite carta di credito, di debito (bancomat) o prepagata e saldo PayPal in una delle 26 valute disponibili. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Pagare con PayPal è così semplice e sicuro che 143 milioni di utenti* nel mondo lo scelgono come metodo di pagamento. In Italia i conti attivi sono più di 3 milioni.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* Fonte: Regole di divulgazione di eBay 2013</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Cancella</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Scopri il modulo</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 378;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(46, 1, '<div id=\"wrap_id_advice_379\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Consiglio</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"379\" href=\"#advice_content_379\">Leggere</a><a class=\"gamification_close\" style=\"display:none\"  id=\"379\" href=\"#advice_content_379\">Chiudere</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Il 72% delle transazioni online viene abbandonato prima di essere completato. Scopri come ridurre gli abbandoni del carrello e migliorare l&#039;esperienza d’acquisto dei tuoi clienti.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_379\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Consiglio</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/379.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">38% di chi acquista online in Italia* non completa un acquisto se PayPal non viene offerto come metodo di pagamento.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">I motivi sono ovvi. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Il 78% degli acquirenti interpellati residenti in Italia* ha indicato che, per motivi di sicurezza, non completa un acquisto se PayPal non è tra i metodi di pagamento disponibili. Il 22% dei clienti residenti in Italia* preferisce la praticità offerta da PayPal. Gli utenti abituati a fare acquisti con PayPal sanno che è più sicuro. E non rinunciano a questa sensazione di sicurezza, sia che paghino dal computer o da dispositivo mobile. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* REPORT SULL&#039;AUMENTO DELLE VENDITE IN EUROPA NEL 4° TRIMESTRE 2013, ITALIA</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Cancella</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Scopri il modulo</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 379;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(47, 1, '<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Consiglio</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Chiudere</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(48, 1, '<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Consiglio</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Leggere</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Chiudere</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Aumentare del 5% la fedeltà può migliorare i tuoi profitti dal 25 al 55%: fidelizza i tuoi clienti grazie a efficaci campagne e-mail e SMS		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Consiglio</span>\n				SendinBlue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue è una soluzione innovativa di invii di e-mail & SMS che ti permette di:</p>\r\n<p>- Sincronizzare automaticamente i tuoi contatti (iscritti e disiscritti) tra il tuo sito e il tuo accountSendinBlue</p>\r\n<p>- Creare magnifiche e-mail senza conoscenza dell&#039;HTML</p>\r\n<p>- Scegliere i tuoi destinatari, grazie a un potente strumento di segmentazione </p>\r\n<p>- Orientare efficacemente le tue e-mail transazionali (conferma dell&#039;ordine, spedizione di pacchi …)</p>\r\n<p>- Ottimizzare la recapitabilità delle tue e-mail</p>\r\n<p>- Seguire i tuoi risultati</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Cancella</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Scopri il modulo</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(49, 1, '<div id=\"wrap_id_advice_541\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Consiglio</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"541\" href=\"#advice_content_541\">Leggere</a><a class=\"gamification_close\" style=\"display:none\"  id=\"541\" href=\"#advice_content_541\">Chiudere</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Il 51% degli acquirenti utilizza un comparatore di prezzi prima di acquistare. Guadagni visibilità con i comparatori!		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_541\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Consiglio</span>\n				TWENGA Export & Tracking delle vendite			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/541.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Aumenta traffico e visibilità apparendo sul comparatore di prezzi. Esporta i tuoi prodotti su Twenga per vendere di più:</p>\r\n<p> </p>\r\n<p>- aumenta la visibilità del tuo catalogo</p>\r\n<p> </p>\r\n<p>- raggiungi nuovi acquirenti qualificati</p>\r\n<p> </p>\r\n<p>- paga un CPC (costo per clic)</p>\r\n<p> </p>\r\n<p>- iscrizione senza impegno</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Chiudere</a>\n						<a href=\"{link}AdminModules{/link}&install=twenga&module_name=twenga\" class=\"button success\">Saperne di più</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 541;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(50, 1, '<div id=\"wrap_id_advice_822\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"822\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"amzpayments\" href=\"{link}AdminModules{/link}&install=amzpayments&module_name=amzpayments&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/amzpayments3.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/822.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">The payment solution that may help you gain more customers. Download it now!<br/>to!<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(51, 1, '<div id=\"wrap_id_advice_837\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"837\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"cartasixpay\" href=\"{link}AdminModules{/link}&install=cartasixpay&module_name=cartasixpay&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/cartasixpay.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/837.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Scegli XPay, la piattaforma Nexi per accettare ogni tipo di pagamento sul tuo sito e-commerce<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(52, 1, '<div id=\"wrap_id_advice_830\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"830\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"cleverreach\" href=\"{link}AdminModules{/link}&install=cleverreach&module_name=cleverreach&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/cleverreach.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/830.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">La scelta intelligente. Clicca qui ed inizia subito la tua prova gratuita.<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(53, 1, '<div id=\"wrap_id_advice_559\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"559\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"gadwords\" href=\"{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/gadwords.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/559.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Essere visibile su Google: Inizia con un budget di 75 €!*<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(54, 1, '<div id=\"wrap_id_advice_1522765668690\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1522765668690\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"glsitaly\" href=\"{link}AdminModules{/link}&install=glsitaly&module_name=glsitaly&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/glsitaly.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1522765668690.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gestisci le tue spedizioni con il nuovo modulo gratuito di GLS Corriere Espresso</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(55, 1, '<div id=\"wrap_id_advice_727\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"727\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"hipay_professional\" href=\"{link}AdminModules{/link}&install=hipay_professional&module_name=hipay_professional&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/hipay3_it.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/727.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Accetta tutti i metodi di pagamento sul tuo sito web: SisalPay, Visa, Mastercard ...<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(56, 1, '<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png?1522163938759?1522165212091\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Aumenta le tue vendite e connetti i tuoi clienti con gli strumenti di MailChimp</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(57, 1, '<div id=\"wrap_id_advice_27\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"27\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paypal\" href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paypal.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/27.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Accettate da ora i primi pagamenti<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(58, 1, '<div id=\"wrap_id_advice_811\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"811\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"payplug\" href=\"{link}AdminModules{/link}&install=payplug&module_name=payplug&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/payplug2.png?1533227796351\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/811.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Aumenta le vendite con PayPlug, la soluzione di pagamento ideata per convertire<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(59, 1, '<div id=\"wrap_id_advice_850\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"850\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"satispay\" href=\"{link}AdminModules{/link}&install=satispay&module_name=satispay&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/satispay.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/850.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Attiva Satispay e inizia a risparmiare sui pagamenti in entrata nel tuo store<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(60, 1, '<div id=\"wrap_id_advice_674\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"674\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendinblue\" href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendinblue.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/674.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gestisci facilmente le tue campagne mail, newsletters, SMS su una sola piattaforma<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(61, 1, '<div id=\"wrap_id_advice_765\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"765\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/skrill2.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/765.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Skrill Checkout - vendi in tutto il mondo e cresci<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(62, 1, '<div id=\"wrap_id_advice_799\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"799\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Sei sicuro?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Rimuovere\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancellare</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"xsellco\" href=\"{link}AdminModules{/link}&install=xsellco&module_name=xsellco&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/xsellco.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/799.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Gestisci il supporto del tuo sito e di altre piattaforme direttamente su unica applicazione<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(63, 1, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Incrementa le vendite ricordando ai clienti gli articoli che si sono dimenticati</b> </p> <p> Il 67% dei carrelli della spesa online viene abbandonato prima del checkout. Le email sui carrelli abbandonati ti aiutano a fare seguito a chiunque non procede dal carrello e a convincere a completare l\'acquisto.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/it/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Inizia a recuperare le vendite perse </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Vendi più prodotti premiando i clienti fedeli</b> </p> <p> Premia i tuoi migliori clienti con una serie di email automatizzate contenenti coupon speciali o altre offerte esclusive, e riceverai quasi 5 volte più ordini per destinatario rispetto alle normali email massive.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/it/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Inizia a ringraziare i tuoi clienti </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Incrementa il coinvolgimento e le entrate imparando di più sul tuo pubblico</b> </p> <p> Crea email personalizzate e pertinenti che indirizzano il tuo pubblico sulla base di dati demografici quali sesso ed età. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/it/newsletter-sms/26957-mailchimp.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Vedi come MailChimp può esserti d\'aiuto </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(64, 1, ' <div id=\"wrap_id_advice_828\"> <section id=\"0_adroll\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/adroll.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/828.png\"/> <p> <b>Lo sapevi che più del 40% delle persone iniziano il loro shopping delle vacanze da ottobre?</b> </p> <p> Usa AdRoll per re-targetizzare i visitatori attraverso il web, dispositivi mobili e Facebook e poni fine al problema dell’abbandono del carrello. Inizia oggi il targeting dei tuoi clienti con un solo click. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=828&url=https://addons.prestashop.com/it/remarketing-carrelli-abbandonati/26551-adroll-product-recommendations-cart-abandonment.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dadroll\"> Vuoi saperne di più? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_adroll\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(65, 1, ' <div id=\"wrap_id_advice_823\"> <section id=\"0_amzpayments\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/amzpayments.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/823.png\"/> <p> <b>Lo sapevi che il 69% dei carrelli e-commerce sono abbandonati?</b> </p> <p> Con la nostra soluzione di pagamento i tuoi clienti possono effettuare il check out utilizzando le informazioni già memorizzate nel loro account Amazon. Registrati ora ed aumenta il tuo tasso di conversione. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=823&url=https://addons.prestashop.com/it/pagamento-carta-credito-wallet/21293-amzpayments.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Damzpayments\"> Scopri di più </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_amzpayments\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(66, 1, ' <div id=\"wrap_id_advice_841\"> <section id=\"0_ekomi\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ekomi.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/841.png\"/> <p> <b>Sapevate che l\'85% dei consumatori si fida delle recensioni online e le c considera delle raccomandazioni personali?</b> </p> <p> Mostrare le recensioni e le valutazioni aumenta la fiducia nella tua azienda e garantisce autenticità, che a sua volta influisce positivamente sulle tue vendite. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=841&url=https://addons.prestashop.com/it/recensioni-clienti/28960-recensioni-e-valutazioni-ekomi.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dekomi\"> Prova adesso! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ekomi\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(67, 1, ' <div id=\"wrap_id_advice_537\"> <section id=\"0_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Migliora il posizionamento sui motori di ricerca con un piccolo investimento!</b> </p> <p> Ti consigliamo di scegliere un tipo di marketing che si chiama « cost per click » ti permette di stabilire il tuo budget pubblicitario in anticipo e paghi solo ed esclusivamente quando un cliente visita il tuo sito! Lancia una campagna e ottieni 75€ in omaggio quando ne spendi 25€! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/it/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Inizia una campagna ora! </a> </span> </div> </section><section id=\"1_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Cosa scrivono le persone nella barra di ricerca di Google per trovarti?</b> </p> <p> Controlla bene questa informazione sul tuo back-end e scegli delle keywords per i tuoi annunci! Comincia subito, cosi avrai 75€ per 25€ che spendi, quindi ti regaliamo 50€! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/it/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Inizia una campagna ora! </a> </span> </div> </section><section id=\"2_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Fai il tuo primo passo nel SEM (search engine marketing)</b> </p> <p> Aumenta la tua visibilità su Google lanciando una campagna AdWords e attrai potenziali clienti più qualificati verso il tuo negozio. Per te 75€ in omaggio quando spendi 25€! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/it/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Inizia una campagna ora! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_googleadwords\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(68, 1, ' <div id=\"wrap_id_advice_725\"> <section id=\"0_hipay3_it\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/hipay3_it.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/725.png\"/> <p> <b>Finalizzare più vendite, fornendo la soluzione di pagamento giusta</b> </p> <p> Per ottimizzare il tasso di conversione, assicurarsi di fornire soluzioni di pagamento su misura per le esigenze dei vostri clienti: Visa, Mastercard, SisalPay ... </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=725&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay3_it\"> Vuoi saperne di più ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_hipay3_it\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(69, 1, ' <div id=\"wrap_id_advice_515\"> <section id=\"0_ogone\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ogone.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/515.png\"/> <p> <b>Potenzia le tue vendite all\'estero!</b> </p> <p> Dal 30 al 70% degli acquirenti di tutta Europa preferisce pagare con metodi di pagamento locali. Con più di 150 metodi di pagamento, sosteniamo la tua espansione nei mercati di casa tua e oltre. Attiva i metodi di pagamento che ti interessano con un singolo contratto! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=515&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1798-ogone.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dogone\"> Vuoi saperne di più? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ogone\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(70, 1, ' <div id=\"wrap_id_advice_518\"> <section id=\"0_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Fai sapere ai tuoi clienti che con PayPal posso accettare diverse modalità di pagamento</b> </p> <p> A partire dalla tua home page, i tuoi clienti dovrebbero sapere che possono utilizzare il loro metodo di pagamento preferito. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Vuoi saperne di più? </a> </span> </div> </section><section id=\"1_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proponi il massimo della modalità di pagamento</b> </p> <p> Più modalità di pagamento offri e più vendite converti. PayPal dispone di 7 modalità di pagamento con l\'installazione di un solo modulo. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Vuoi saperne di più? </a> </span> </div> </section><section id=\"2_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Tieni traccia delle tue attività online</b> </p> <p> PayPal ti invia una notifica via email per ogni transazione sul sito. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Vuoi saperne di più? </a> </span> </div> </section><section id=\"3_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Offri una modalità di pagamento gratuito ai tuoi clienti</b> </p> <p> PayPal non comportacosti aggiuntivi per gli acquirenti. Con il modulo PayPal, i tuoi clienti ricevono tutte le garanzie di sicurezza, senza alcun costo aggiuntivo*.* In Euro, all\'interno dello Spazio economico europeo </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Vuoi saperne di più? </a> </span> </div> </section><section id=\"4_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Espandi il tuo business a livello internazionale</b> </p> <p> Con PayPal sei già presente in 190 paesi e accetti pagamenti in 24 diverse valute! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Vuoi saperne di più? </a> </span> </div> </section><section id=\"5_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Non limitare la tua attività al solo mercato italiano...</b> </p> <p> Vendere in Germania, Francia, Spagna... è semplice come la vendita in Italia con PayPal. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Vuoi saperne di più? </a> </span> </div> </section><section id=\"6_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Non perde l/’opportunità del mobile !</b> </p> <p> +267% di progressione del Mcommerce in 2 anni ! PayPal e PrestaShop vi propongono questo tema gratuito ottimizzato per pagamento via mobile. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Vuoi saperne di più? </a> </span> </div> </section><section id=\"7_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Adotta un approccio multicanale</b> </p> <p> Il suo negozio è accessibile in qualsiasi momento e si adatta dunque ai vincoli dei suoi clienti : scopre il tema mobile gratuito ottimizzato per PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/it/pagamento-prestashop-moduli/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Vuoi saperne di più? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(7)+\'_paypal\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(71, 1, ' <div id=\"wrap_id_advice_1529660108044\"> <section id=\"0_psd_milan_2018\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/psd_milan_2018.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1529660108044.png\"/> <p> <b>PrestaShop Day Milano - Save The Date</b> </p> <p> Il 27 settembre 2018 al TAG Calabiana si svolgerà l\'evento al quale parteciperanno i maggiori attori dell\'eCommerce in Italia.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1529660108044&url=https://www.eventbrite.com/e/biglietti-prestashop-day-milano-44793298963?aff=backofficemarchands%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpsd_milan_2018\"> Registrati Subito </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_psd_milan_2018\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(72, 1, ' <div id=\"wrap_id_advice_1524559306576\"> <section id=\"0_recolize\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/recolize.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1524559306576.png\"/> <p> <b>Sapevi che l‘89% dei commercianti dichiara di registrare più acquisti facendo ricorso alla personalizzazione?</b> </p> <p> Per ottenere un aumento dei ricavi fino al 20%, i “caroselli” dei prodotti consigliati Recolize\ndovrebbero essere posizionati in ogni pagina, come quella del carrello, la pagina del prodotto,\nquella di ricerca, la 404 e quella dell’ordine correttamente inoltrato – si installano con 1 solo clic. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1524559306576&url=https://addons.prestashop.com/it/remarketing-carrelli-abbandonati/28358-recolize-la-personalizzazione-plug-play.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Drecolize\"> Comincia Ora! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_recolize\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(73, 1, ' <div id=\"wrap_id_advice_1527067671278\"> <section id=\"0_rgpd\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/rgpd.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527067671278.png\"/> <p> <b>Nuovo - Modulo ufficiale Conformità RGPD</b> </p> <p> Il modulo completo per la messa a norma RGPD (Regolamento generale sulla protezione dei dati) </br>\n> Sviluppato da PrestaShop </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1527067671278&url=https://addons.prestashop.com/it/legale-legge-europea/32323-official-gdpr-compliance-by-prestashop-16.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Drgpd\"> Scopri </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_rgpd\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(74, 1, ' <div id=\"wrap_id_advice_520\"> <section id=\"0_sendinblue\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/sendinblue.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/520.png\"/> <p> <b>Sai che fidelizzare i tuoi clienti ti costa 5 volte meno che acquisirne di nuovi ?</b> </p> <p> Le campagne di e-marketing e gli SMS sono dei metodi efficaci ed economici per tenere aggiornati i tuoi clienti sulle novità e le offerte. SendinBlue offre un forfait all-inclusive per le mail e gli sms. Provala subito, é gratis ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http://addons.prestashop.com/it/pubblicita-marketing-newsletter-moduli/8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue\"> Vuoi saperne di più? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_sendinblue\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(75, 1, ' <div id=\"wrap_id_advice_851\"> <section id=\"0_upela\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/upela.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/851.png\"/> <p> <b>45% abbandona l’ordine a causa di opzioni di consegna non soddisfacenti.</b> </p> <p> Inverti la tendenza e propoti ai tuoi clienti un\'offerta di consegna completa: in agenzia, standard o express. Soddisfa i bisogni e aumenta la soddisfazione dei tuoi clienti. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=851&url=https://addons.prestashop.com/it/corrieri/26804-upela-spedizione-di-colli-al-miglior-prezzo.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dupela\"> Scopri di più </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_upela\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(76, 1, ' <div id=\"wrap_id_advice_730\"> <section id=\"0_videotraining_businesstech\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_businesstech.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/730.png\"/> <p> <b>4 semplici passaggi per ottimizzare le prestazioni del tuo negozio on-line</b> </p> <p> Per scoprire come analizzare e ottimizzare il tuo negozio on-line in 4 semplici passaggi, guarda questo breve video offerto da Business Tech, un Esperto PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=730&url=https://www.youtube.com/watch?v=0acJfI8fn-0?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=kpi%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_businesstech\"> Guarda il video </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_businesstech\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(77, 1, ' <div id=\"wrap_id_advice_731\"> <section id=\"0_videotraining_enverguredigital\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_enverguredigital.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/731.png\"/> <p> <b>12 dritte essenziali per una pagina di prodotto efficace</b> </p> <p> Con questo breve video offerto da Envergure Digitale, un Esperto PrestaShop, imparerai a creare una pagina di prodotto efficace per potenziare le tue vendite. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=731&url=https://www.youtube.com/watch?v=5k3ZdPo00KY?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=product%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_enverguredigital\"> Guarda il video </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_enverguredigital\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(78, 1, ' <div id=\"wrap_id_advice_732\"> <section id=\"0_videotraining_envoimoinscher\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_envoimoinscher.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/732.png\"/> <p> <b>6 consigli per un sistema di consegna in grado di convertire e fidelizzare.</b> </p> <p> Ricevi importanti consigli su come creare una politica di consegna efficace con questo video di Envoismoinschers.com. Ti aiuterà ad attrarre i clienti e aumentarne la fedeltà. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=732&url=https://www.youtube.com/watch?v=QhTU_eSrm7o?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=shipping%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_envoimoinscher\"> Guarda il video </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_envoimoinscher\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(79, 1, ' <div id=\"wrap_id_advice_734\"> <section id=\"0_videotraining_prestashop\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_prestashop.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/734.png\"/> <p> <b>4 errori da evitare nella concezione di un progetto e-commerce</b> </p> <p> Impara a evitare i 4 errori più frequenti nella preparazione di un progetto e-commerce con questo breve video, affidandoti al know-how che abbiamo sviluppato lavorando al fianco dei commercianti PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=734&url=https://www.youtube.com/watch?v=7u56FJfAGSQ?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=entrepreneur%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_prestashop\"> Guarda il video </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_prestashop\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(80, 1, ' <div id=\"wrap_id_advice_708\"> <section id=\"0_videotraining_productpage\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_productpage.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/708.png\"/> <p> <b>A cosa somigliano le tue pagine prodotto?</b> </p> <p> Guarda questo video per assicurarti che sono efficaci! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http://bit.ly/1OQlZUM%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_productpage\"> Guarda il video </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_productpage\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(81, 1, ' <div id=\"wrap_id_advice_735\"> <section id=\"0_videotraining_suscribe\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_suscribe.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/735.png\"/> <p> <b>Scopri tutti i nostri video di e-commerce sul nostro canale YouTube!</b> </p> <p> Beneficia dei consigli e-commerce dei nostri Esperti, leggi le storie dei commercianti e guarda i tutorial PrestaShop iscrivendoti al nostro canale YouTube! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=735&url=https://www.youtube.com/user/prestashop?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=launch%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_suscribe\"> Iscriviti ora! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_suscribe\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(82, 1, ' <div id=\"wrap_id_advice_844\"> <section id=\"0_wirecard\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Consiglio del giorno </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/wirecard.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/844.png\"/> <p> <b>Lo sapeva che la sua soluzione di pagamento influenza il successo del suo shop?</b> </p> <p> I suoi clienti sono variegati e vogliono acquistare da lei in modo del tutto affidabile e rilassato. Wirecard offre sempre a ogni cliente il metodo di pagamento adatto. Semplice, veloce, sicuro. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=844&url=https://addons.prestashop.com/it/pagamento-carta-credito-wallet/24188-checkoutportal-by-wirecard.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dwirecard\"> Prova adesso! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_wirecard\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Dimensione', 'Dimensione'),
(2, 1, 'Colore', 'Colore'),
(3, 1, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(2, 1, 'M'),
(3, 1, 'L'),
(4, 1, 'XL'),
(5, 1, 'Grigio'),
(6, 1, 'Talpa'),
(7, 1, 'Beige'),
(8, 1, 'Bianco'),
(9, 1, 'Avorio'),
(10, 1, 'Rosso'),
(11, 1, 'Nero'),
(12, 1, 'Cammello'),
(13, 1, 'Arancione'),
(14, 1, 'Blu'),
(15, 1, 'Verde'),
(16, 1, 'Giallo'),
(17, 1, 'Marrone'),
(18, 1, 'Rosa'),
(19, 1, '40x60cm'),
(20, 1, '60x90cm'),
(21, 1, '80x120cm'),
(22, 1, 'Ruled'),
(23, 1, 'Plain'),
(24, 1, 'Squarred'),
(25, 1, 'Doted');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
CREATE TABLE IF NOT EXISTS `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=709 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(705, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(708, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(706, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(707, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(453, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(456, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(454, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(455, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(693, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(696, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(694, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(695, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(459, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(471, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(473, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(476, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(474, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(475, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(461, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(464, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(462, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(463, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(689, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(692, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(690, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(691, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(480, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(478, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(479, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(481, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(484, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(482, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(483, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(585, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(588, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(586, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(587, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(701, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(704, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(702, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(703, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(487, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(491, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(495, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(499, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(503, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(519, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(523, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(527, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(531, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(535, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(539, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(547, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(551, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(559, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(567, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(583, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(589, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(592, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(590, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(591, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(595, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(599, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(607, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(611, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(615, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(619, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(623, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(627, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(631, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(635, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(639, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(643, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(647, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(651, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(655, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(659, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(663, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(667, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(671, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(675, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(677, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(680, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(678, 'ROLE_MOD_MODULE_WELCOME_READ'),
(679, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(697, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(700, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(698, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(699, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(467, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(685, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(688, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(686, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(687, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(577, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(580, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(578, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(579, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(573, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(576, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(574, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(575, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(569, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(572, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(570, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(571, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(681, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(683, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=266 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 139, 'feature', 41, 1, 5, 1, 0),
(2, 140, 'feature', 41, 2, 10, 1, 0),
(3, 141, 'feature', 41, 3, 15, 1, 0),
(4, 142, 'feature', 41, 4, 20, 1, 0),
(5, 143, 'feature', 41, 1, 5, 1, 0),
(6, 144, 'feature', 41, 2, 10, 1, 0),
(7, 145, 'feature', 41, 3, 15, 1, 0),
(8, 146, 'feature', 41, 4, 20, 1, 0),
(9, 147, 'feature', 41, 1, 5, 1, 0),
(10, 148, 'feature', 41, 2, 10, 1, 0),
(11, 149, 'feature', 41, 3, 15, 1, 0),
(12, 150, 'feature', 41, 4, 20, 1, 0),
(13, 159, 'feature', 41, 1, 5, 1, 0),
(14, 160, 'feature', 41, 2, 10, 1, 0),
(15, 161, 'feature', 41, 3, 15, 1, 0),
(16, 162, 'feature', 41, 4, 20, 1, 0),
(17, 163, 'feature', 41, 1, 5, 1, 0),
(18, 164, 'feature', 41, 2, 10, 1, 0),
(19, 165, 'feature', 41, 3, 15, 1, 0),
(20, 166, 'feature', 41, 4, 20, 1, 0),
(21, 171, 'feature', 41, 1, 5, 1, 0),
(22, 172, 'feature', 41, 2, 10, 1, 0),
(23, 173, 'feature', 41, 3, 15, 1, 0),
(24, 174, 'feature', 41, 4, 20, 1, 0),
(25, 187, 'feature', 41, 1, 5, 1, 0),
(26, 188, 'feature', 41, 2, 10, 1, 0),
(27, 189, 'feature', 41, 3, 15, 1, 0),
(28, 190, 'feature', 41, 4, 20, 1, 0),
(29, 191, 'feature', 41, 1, 5, 1, 0),
(30, 192, 'feature', 41, 2, 10, 1, 0),
(31, 202, 'feature', 41, 1, 5, 1, 0),
(32, 203, 'feature', 41, 2, 10, 1, 0),
(33, 204, 'feature', 41, 1, 5, 1, 0),
(34, 205, 'feature', 41, 2, 10, 1, 0),
(35, 206, 'feature', 41, 1, 5, 1, 0),
(36, 207, 'feature', 41, 2, 10, 1, 0),
(37, 208, 'feature', 41, 3, 15, 1, 0),
(38, 209, 'feature', 41, 4, 20, 1, 0),
(39, 210, 'feature', 41, 2, 10, 1, 0),
(40, 211, 'feature', 41, 1, 5, 1, 0),
(41, 212, 'feature', 41, 3, 15, 1, 0),
(42, 213, 'feature', 41, 4, 20, 1, 0),
(43, 222, 'feature', 41, 1, 5, 1, 0),
(44, 223, 'feature', 41, 3, 15, 1, 0),
(45, 224, 'feature', 41, 4, 20, 1, 0),
(46, 233, 'feature', 41, 1, 5, 1, 0),
(47, 234, 'feature', 41, 2, 10, 1, 0),
(48, 235, 'feature', 41, 3, 15, 1, 0),
(49, 236, 'feature', 41, 4, 20, 1, 0),
(50, 249, 'feature', 41, 1, 5, 1, 0),
(51, 250, 'feature', 41, 2, 10, 1, 0),
(52, 251, 'feature', 41, 3, 15, 1, 0),
(53, 252, 'feature', 41, 4, 20, 1, 0),
(54, 253, 'feature', 41, 1, 5, 1, 0),
(55, 254, 'feature', 41, 2, 10, 1, 0),
(56, 255, 'feature', 41, 3, 15, 1, 0),
(57, 256, 'feature', 41, 4, 20, 1, 0),
(58, 261, 'feature', 41, 1, 5, 1, 0),
(59, 262, 'feature', 41, 2, 10, 1, 0),
(60, 269, 'feature', 41, 1, 5, 1, 0),
(61, 270, 'feature', 41, 2, 10, 1, 0),
(62, 271, 'feature', 41, 3, 15, 1, 0),
(63, 272, 'feature', 41, 4, 20, 1, 0),
(64, 273, 'feature', 41, 1, 5, 1, 0),
(65, 274, 'feature', 41, 2, 10, 1, 0),
(66, 275, 'feature', 41, 3, 15, 1, 0),
(67, 276, 'feature', 41, 4, 20, 1, 0),
(68, 277, 'feature', 41, 1, 5, 1, 0),
(69, 278, 'feature', 41, 2, 10, 1, 0),
(70, 279, 'feature', 41, 3, 15, 1, 0),
(71, 280, 'feature', 41, 4, 20, 1, 0),
(72, 281, 'feature', 41, 1, 5, 1, 0),
(73, 282, 'feature', 41, 2, 10, 1, 0),
(74, 283, 'feature', 41, 3, 15, 1, 0),
(75, 284, 'feature', 41, 4, 20, 1, 0),
(76, 285, 'feature', 41, 1, 5, 1, 0),
(77, 286, 'feature', 41, 2, 10, 1, 0),
(78, 287, 'feature', 41, 3, 15, 1, 0),
(79, 288, 'feature', 41, 4, 20, 1, 0),
(80, 289, 'feature', 41, 1, 5, 1, 0),
(81, 290, 'feature', 41, 2, 10, 1, 0),
(82, 291, 'feature', 41, 3, 15, 1, 0),
(83, 292, 'feature', 41, 4, 20, 1, 0),
(84, 293, 'feature', 41, 1, 5, 1, 0),
(85, 294, 'feature', 41, 2, 10, 1, 0),
(86, 295, 'feature', 41, 3, 15, 1, 0),
(87, 296, 'feature', 41, 4, 20, 1, 0),
(88, 297, 'feature', 41, 1, 5, 1, 0),
(89, 298, 'feature', 41, 2, 10, 1, 0),
(90, 299, 'feature', 41, 3, 15, 1, 0),
(91, 300, 'feature', 41, 4, 20, 1, 0),
(92, 301, 'feature', 41, 1, 5, 1, 0),
(93, 302, 'feature', 41, 2, 10, 1, 0),
(94, 303, 'feature', 41, 3, 15, 1, 0),
(95, 304, 'feature', 41, 4, 20, 1, 0),
(96, 305, 'feature', 41, 1, 5, 1, 0),
(97, 306, 'feature', 41, 2, 10, 1, 0),
(98, 307, 'feature', 41, 3, 15, 1, 0),
(99, 308, 'feature', 41, 4, 20, 1, 0),
(100, 309, 'feature', 41, 1, 5, 1, 0),
(101, 310, 'feature', 41, 2, 10, 1, 0),
(102, 311, 'feature', 41, 3, 15, 1, 0),
(103, 312, 'feature', 41, 4, 20, 1, 0),
(104, 313, 'feature', 41, 1, 5, 1, 0),
(105, 314, 'feature', 41, 2, 10, 1, 0),
(106, 315, 'feature', 41, 3, 15, 1, 0),
(107, 316, 'feature', 41, 4, 20, 1, 0),
(108, 317, 'feature', 41, 1, 5, 1, 0),
(109, 318, 'feature', 41, 2, 10, 1, 0),
(110, 319, 'feature', 41, 3, 15, 1, 0),
(111, 320, 'feature', 41, 4, 20, 1, 0),
(112, 321, 'feature', 41, 1, 5, 1, 0),
(113, 322, 'feature', 41, 2, 10, 1, 0),
(114, 323, 'feature', 41, 3, 15, 1, 0),
(115, 324, 'feature', 41, 4, 20, 1, 0),
(116, 325, 'feature', 41, 1, 5, 1, 0),
(117, 326, 'feature', 41, 2, 10, 1, 0),
(118, 327, 'feature', 41, 3, 15, 1, 0),
(119, 328, 'feature', 41, 4, 20, 1, 0),
(120, 329, 'feature', 41, 1, 5, 1, 0),
(121, 330, 'feature', 41, 2, 10, 1, 0),
(122, 331, 'feature', 41, 3, 15, 1, 0),
(123, 332, 'feature', 41, 4, 20, 1, 0),
(124, 333, 'feature', 41, 1, 5, 1, 0),
(125, 334, 'feature', 41, 2, 10, 1, 0),
(126, 335, 'feature', 41, 3, 15, 1, 0),
(127, 336, 'feature', 41, 4, 20, 1, 0),
(128, 337, 'feature', 41, 1, 5, 1, 0),
(129, 338, 'feature', 41, 2, 10, 1, 0),
(130, 339, 'feature', 41, 3, 15, 1, 0),
(131, 340, 'feature', 41, 4, 20, 1, 0),
(132, 341, 'feature', 41, 1, 5, 1, 0),
(133, 342, 'feature', 41, 2, 10, 1, 0),
(134, 343, 'feature', 41, 3, 15, 1, 0),
(135, 344, 'feature', 41, 4, 20, 1, 0),
(136, 345, 'feature', 41, 1, 5, 1, 0),
(137, 346, 'feature', 41, 2, 10, 1, 0),
(138, 347, 'feature', 41, 3, 15, 1, 0),
(139, 348, 'feature', 41, 4, 20, 1, 0),
(140, 349, 'feature', 41, 1, 5, 1, 0),
(141, 350, 'feature', 41, 2, 10, 1, 0),
(142, 351, 'feature', 41, 3, 15, 1, 0),
(143, 352, 'feature', 41, 4, 20, 1, 0),
(144, 353, 'feature', 41, 1, 5, 1, 0),
(145, 354, 'feature', 41, 2, 10, 1, 0),
(146, 355, 'feature', 41, 3, 15, 1, 0),
(147, 356, 'feature', 41, 4, 20, 1, 0),
(148, 357, 'feature', 41, 1, 5, 1, 0),
(149, 358, 'feature', 41, 2, 10, 1, 0),
(150, 359, 'feature', 41, 3, 15, 1, 0),
(151, 360, 'feature', 41, 4, 20, 1, 0),
(152, 1, 'feature', 1, 1, 10, 0, 1),
(153, 2, 'feature', 2, 1, 10, 0, 0),
(154, 3, 'feature', 2, 2, 15, 0, 0),
(155, 4, 'feature', 3, 1, 15, 0, 0),
(156, 5, 'feature', 3, 2, 15, 0, 0),
(157, 6, 'feature', 4, 1, 15, 0, 0),
(158, 7, 'feature', 4, 2, 15, 0, 0),
(159, 8, 'feature', 5, 1, 5, 0, 1),
(160, 9, 'feature', 5, 2, 10, 0, 0),
(161, 10, 'feature', 6, 1, 15, 0, 0),
(162, 11, 'feature', 6, 2, 10, 0, 0),
(163, 12, 'feature', 6, 3, 10, 0, 0),
(164, 13, 'feature', 5, 3, 10, 0, 0),
(165, 14, 'feature', 5, 4, 15, 0, 0),
(166, 15, 'feature', 5, 5, 20, 0, 0),
(167, 16, 'feature', 5, 6, 20, 0, 0),
(168, 17, 'achievement', 7, 1, 5, 0, 1),
(169, 18, 'achievement', 7, 2, 10, 0, 0),
(170, 19, 'feature', 8, 1, 15, 0, 1),
(171, 20, 'feature', 8, 2, 15, 0, 0),
(172, 21, 'feature', 9, 1, 15, 0, 0),
(173, 22, 'feature', 10, 1, 10, 0, 0),
(174, 23, 'feature', 10, 2, 10, 0, 0),
(175, 24, 'feature', 10, 3, 10, 0, 0),
(176, 25, 'feature', 10, 4, 10, 0, 0),
(177, 26, 'feature', 10, 5, 10, 0, 0),
(178, 27, 'feature', 4, 3, 10, 0, 0),
(179, 28, 'feature', 3, 3, 10, 0, 0),
(180, 29, 'achievement', 11, 1, 5, 0, 0),
(181, 30, 'achievement', 11, 2, 10, 0, 0),
(182, 31, 'achievement', 11, 3, 15, 0, 0),
(183, 32, 'achievement', 11, 4, 20, 0, 0),
(184, 33, 'achievement', 11, 5, 25, 0, 0),
(185, 34, 'achievement', 11, 6, 30, 0, 0),
(186, 35, 'achievement', 7, 3, 15, 0, 0),
(187, 36, 'achievement', 7, 4, 20, 0, 0),
(188, 37, 'achievement', 7, 5, 25, 0, 0),
(189, 38, 'achievement', 7, 6, 30, 0, 0),
(190, 39, 'achievement', 12, 1, 5, 0, 0),
(191, 40, 'achievement', 12, 2, 10, 0, 0),
(192, 41, 'achievement', 12, 3, 15, 0, 0),
(193, 42, 'achievement', 12, 4, 20, 0, 0),
(194, 43, 'achievement', 12, 5, 25, 0, 0),
(195, 44, 'achievement', 12, 6, 30, 0, 0),
(196, 45, 'achievement', 13, 1, 5, 0, 0),
(197, 46, 'achievement', 13, 2, 10, 0, 0),
(198, 47, 'achievement', 13, 3, 15, 0, 0),
(199, 48, 'achievement', 13, 4, 20, 0, 0),
(200, 49, 'achievement', 13, 5, 25, 0, 0),
(201, 50, 'achievement', 13, 6, 30, 0, 0),
(202, 51, 'achievement', 14, 1, 5, 0, 1),
(203, 52, 'achievement', 14, 2, 10, 0, 0),
(204, 53, 'achievement', 14, 3, 15, 0, 0),
(205, 54, 'achievement', 14, 4, 20, 0, 0),
(206, 55, 'achievement', 14, 5, 25, 0, 0),
(207, 56, 'achievement', 14, 6, 30, 0, 0),
(208, 57, 'achievement', 15, 1, 5, 0, 0),
(209, 58, 'achievement', 15, 2, 10, 0, 0),
(210, 59, 'achievement', 15, 3, 15, 0, 0),
(211, 60, 'achievement', 15, 4, 20, 0, 0),
(212, 61, 'achievement', 15, 5, 25, 0, 0),
(213, 62, 'achievement', 15, 6, 30, 0, 0),
(214, 63, 'achievement', 16, 1, 5, 0, 1),
(215, 64, 'achievement', 16, 2, 10, 0, 0),
(216, 65, 'achievement', 16, 3, 15, 0, 0),
(217, 66, 'achievement', 16, 4, 20, 0, 0),
(218, 67, 'achievement', 16, 5, 25, 0, 0),
(219, 68, 'achievement', 16, 6, 30, 0, 0),
(220, 69, 'international', 17, 1, 10, 0, 0),
(221, 70, 'international', 18, 1, 10, 0, 0),
(222, 71, 'international', 19, 1, 10, 0, 0),
(223, 72, 'international', 20, 1, 10, 0, 0),
(224, 73, 'international', 21, 1, 10, 0, 0),
(225, 74, 'international', 22, 1, 10, 0, 0),
(226, 75, 'international', 23, 1, 10, 0, 0),
(227, 83, 'international', 31, 1, 10, 0, 0),
(228, 84, 'international', 25, 1, 10, 0, 0),
(229, 86, 'international', 33, 1, 10, 0, 0),
(230, 87, 'international', 34, 1, 10, 0, 0),
(231, 88, 'feature', 35, 1, 5, 0, 0),
(232, 89, 'feature', 35, 2, 10, 0, 0),
(233, 90, 'feature', 35, 3, 10, 0, 0),
(234, 91, 'feature', 35, 4, 10, 0, 0),
(235, 92, 'feature', 35, 5, 10, 0, 0),
(236, 93, 'feature', 35, 6, 10, 0, 0),
(237, 94, 'feature', 36, 1, 5, 0, 0),
(238, 95, 'feature', 36, 2, 5, 0, 0),
(239, 96, 'feature', 36, 3, 10, 0, 0),
(240, 97, 'feature', 36, 4, 10, 0, 0),
(241, 98, 'feature', 36, 5, 20, 0, 0),
(242, 99, 'feature', 36, 6, 20, 0, 0),
(243, 100, 'feature', 8, 3, 15, 0, 0),
(244, 101, 'achievement', 37, 1, 5, 0, 0),
(245, 102, 'achievement', 37, 2, 5, 0, 0),
(246, 103, 'achievement', 37, 3, 10, 0, 0),
(247, 104, 'achievement', 37, 4, 10, 0, 0),
(248, 105, 'achievement', 37, 5, 15, 0, 0),
(249, 106, 'achievement', 37, 6, 15, 0, 0),
(250, 107, 'achievement', 38, 1, 10, 0, 0),
(251, 108, 'achievement', 38, 2, 10, 0, 0),
(252, 109, 'achievement', 38, 3, 15, 0, 0),
(253, 110, 'achievement', 38, 4, 20, 0, 0),
(254, 111, 'achievement', 38, 5, 25, 0, 0),
(255, 112, 'achievement', 38, 6, 30, 0, 0),
(256, 113, 'achievement', 39, 1, 10, 0, 0),
(257, 114, 'achievement', 39, 2, 20, 0, 0),
(258, 115, 'achievement', 39, 3, 30, 0, 0),
(259, 116, 'achievement', 39, 4, 40, 0, 0),
(260, 117, 'achievement', 39, 5, 50, 0, 0),
(261, 118, 'achievement', 39, 6, 50, 0, 0),
(262, 119, 'feature', 40, 1, 10, 0, 0),
(263, 120, 'feature', 40, 2, 15, 0, 0),
(264, 121, 'feature', 40, 3, 20, 0, 0),
(265, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'HiPay installed', 'You have installed the HiPay module', 'Partners'),
(2, 1, 'HiPay configured', 'You have configured the HiPay module', 'Partners'),
(3, 1, 'HiPay active', 'Your Hipay module is active', 'Partners'),
(4, 1, 'HiPay very active', 'Your HiPay module is very active', 'Partners'),
(5, 1, 'Ogone installed', 'You have installed the Ogone module', 'Partners'),
(6, 1, 'Ogone configuré', 'You have configured the Ogone module', 'Partners'),
(7, 1, 'Ogone active', 'Your Ogone module is active', 'Partners'),
(8, 1, 'Ogone very active', 'Your Ogone module is very active', 'Partners'),
(9, 1, 'PayPal installed', 'You have installed the PayPal module', 'Partners'),
(10, 1, 'PayPal configured', 'You have configured the PayPal module', 'Partners'),
(11, 1, 'PayPal active', 'Your PayPal module is active', 'Partners'),
(12, 1, 'PayPal very active', 'Your PayPal module is very active', 'Partners'),
(13, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(14, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(15, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(16, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(17, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(18, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(19, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(20, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(21, 1, 'Sofort installed', 'You have installed the Sofort module', 'Partners'),
(22, 1, 'Sofort configured', 'You have configured the Sofort module', 'Partners'),
(23, 1, 'Sofort active', 'Your Sofort module is active', 'Partners'),
(24, 1, 'Sofort very active', 'Your Sofort module is very active', 'Partners'),
(25, 1, 'Neteven installed', 'You have installed the Neteven module', 'Partners'),
(26, 1, 'Neteven configured', 'You have configured the Neteven module', 'Partners'),
(27, 1, 'Neteven active', 'Your Neteven module is active', 'Partners'),
(28, 1, 'Neteven very active', 'Your Neteven module is very active', 'Partners'),
(29, 1, 'Prediggo installed', 'You have installed the Prediggo module', 'Partners'),
(30, 1, 'Prediggo configured', 'You have configured the Prediggo module', 'Partners'),
(31, 1, 'Twenga installed', 'You have installed the Twenga module', 'Partners'),
(32, 1, 'Twenga configured', 'You have configured the Twenga module', 'Partners'),
(33, 1, 'Feedaty installed', 'You have installed the Feedaty module', 'Partners'),
(34, 1, 'Feedaty configured', 'You have configured the Feedaty module', 'Partners'),
(35, 1, 'TextMaster installed', 'You have installed the TextMaster module', 'Partners'),
(36, 1, 'TextMaster configured', 'You have configured the TextMaster module', 'Partners'),
(37, 1, 'TextMaster active', 'Your TextMaster module is active', 'Partners'),
(38, 1, 'TextMaster very active', 'Your TextMaster module is very active', 'Partners'),
(39, 1, 'Boxdrop configured', 'You have configured the boxdrop module', 'Partners'),
(40, 1, 'Boxdrop installed', 'You have installed the Boxdrop module', 'Partners'),
(41, 1, 'Boxdrop active', 'Your Boxdrop module is active', 'Partners'),
(42, 1, 'Boxdrop very active', 'Your Boxdrop module is very active', 'Partners'),
(43, 1, 'Paymill installed', 'You have installed the Paymill module', 'Partners'),
(44, 1, 'Paymill active', 'Your Paymill module is active', 'Partners'),
(45, 1, 'Paymill very active', 'Your Paymill module is very active', 'Partners'),
(46, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(47, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(48, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(49, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(50, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(51, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(52, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(53, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(54, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(55, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(56, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(57, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(58, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(59, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(60, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(61, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(62, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(63, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(64, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(65, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(66, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(67, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(68, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(69, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(70, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(71, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(72, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(73, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(74, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(75, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(76, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(77, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(78, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(79, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(80, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(81, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(82, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(83, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(84, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(85, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(86, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(87, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(88, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(89, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(90, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(91, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(92, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(93, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(94, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(95, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(96, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(97, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(98, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(99, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(100, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(101, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(102, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(103, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(104, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(105, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(106, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(107, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(108, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(109, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(110, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(111, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(112, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(113, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(114, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(115, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(116, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(117, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(118, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(119, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(120, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(121, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(122, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(123, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(124, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(125, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(126, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(127, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(128, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(129, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(130, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(131, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(132, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(133, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(134, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(135, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(136, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(137, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(138, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(139, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(140, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(141, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(142, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(143, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(144, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(145, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(146, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(147, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(148, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(149, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(150, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(151, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(152, 1, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(153, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(154, 1, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(155, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(156, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(157, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(158, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(159, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(160, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(161, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(162, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(163, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(164, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(165, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(166, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(167, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(168, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(169, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(170, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(171, 1, 'Customization', 'You installed a new template.', 'Customization'),
(172, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(173, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(174, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(175, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(176, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(177, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(178, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(179, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(180, 1, 'Revenue', 'You get this badge when you reach 100 EUR in sales.', 'Revenue'),
(181, 1, 'Revenue', 'You get this badge when you reach 1,000 EUR in sales.', 'Revenue'),
(182, 1, 'Revenue', 'You get this badge when you reach 10,000 EUR in sales.', 'Revenue'),
(183, 1, 'Revenue', 'You get this badge when you reach 100,000 EUR in sales.', 'Revenue'),
(184, 1, 'Revenue', 'You get this badge when you reach 1,000,000 EUR in sales.', 'Revenue'),
(185, 1, 'Revenue', 'You get this badge when you reach 10,000,000 EUR in sales.', 'Revenue'),
(186, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(187, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(188, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(189, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(190, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(191, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(192, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(193, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(194, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(195, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(196, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(197, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(198, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(199, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(200, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(201, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(202, 1, 'Orders', 'You received your first order.', 'Orders'),
(203, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(204, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(205, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(206, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(207, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(208, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(209, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(210, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(211, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(212, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(213, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(214, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(215, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(216, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(217, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(218, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(219, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(220, 1, 'Western Europe', 'You got your first sale in Western Europe!', 'Western Europe'),
(221, 1, 'Southern Europe', 'You got your first sale in Southern Europe!', 'Southern Europe'),
(222, 1, 'Eastern Europe', 'You got your first sale in Eastern Europe!', 'Eastern Europe'),
(223, 1, 'Central Europe', 'You got your first sale in Central Europe!', 'Central Europe'),
(224, 1, 'Northern Europe', 'You got your first sale in Northern Europe!', 'Northern Europe'),
(225, 1, 'North America', 'You got your first sale in North America', 'North America'),
(226, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(227, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(228, 1, 'South America', 'You got your first sale in South America', 'South America'),
(229, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(230, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(231, 1, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(232, 1, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(233, 1, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(234, 1, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(235, 1, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(236, 1, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(237, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(238, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(239, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(240, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(241, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(242, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(243, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(244, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(245, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(246, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(247, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(248, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(249, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(250, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(251, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(252, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(253, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(254, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(255, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(256, 1, 'Store', 'First store configured on your shop!', 'Store'),
(257, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(258, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(259, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(260, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(261, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(262, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(263, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(264, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(265, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Ritiro in negozio'),
(2, 1, 1, 'Consegna il giorno successivo!');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', NULL),
(6, 1, 1, 0, '', 1, 5, 5, 1, 2, 3, '7a0e644195a7449390b848bf833fd48d', 0, 0, '', 0, 0, '2018-09-09 18:49:02', '2018-09-09 18:53:19', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"7d021c05cbfec3a7fce2c42c0d3ee0c3e96d8318\"}');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 4, 3, 1, 16, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(3, 16, 3, 1, 28, 0, 1, '0000-00-00 00:00:00'),
(4, 16, 3, 1, 25, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(6, 20, 5, 1, 0, 1, 1, '2018-09-09 18:52:07');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2018-09-09 17:57:11', '2018-09-09 17:57:11', 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2018-09-09 17:57:12', '2018-09-09 17:57:12', 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 0),
(6, 2, 1, 2, 9, 14, 1, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 0),
(7, 6, 1, 3, 10, 11, 1, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 0),
(8, 6, 1, 3, 12, 13, 1, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 0),
(9, 2, 1, 2, 15, 16, 1, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(3, 1, 1, 'Clothes', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(4, 1, 1, 'Men', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(5, 1, 1, 'Women', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(6, 1, 1, 'Accessori', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(7, 1, 1, 'Stationery', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(9, 1, 1, 'Art', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(2, 8, 7),
(2, 9, 8),
(2, 10, 9),
(2, 11, 10),
(2, 12, 11),
(2, 13, 12),
(2, 14, 13),
(2, 15, 14),
(2, 16, 15),
(2, 17, 16),
(2, 18, 17),
(2, 19, 18),
(2, 20, 19),
(3, 1, 0),
(3, 2, 1),
(4, 1, 0),
(5, 2, 0),
(6, 7, 0),
(6, 6, 1),
(6, 8, 2),
(6, 10, 3),
(6, 9, 4),
(6, 11, 5),
(6, 15, 6),
(6, 16, 7),
(6, 17, 8),
(6, 18, 9),
(6, 19, 10),
(7, 16, 0),
(7, 17, 1),
(7, 18, 2),
(8, 6, 0),
(8, 7, 1),
(8, 8, 2),
(8, 9, 3),
(8, 10, 4),
(8, 11, 5),
(8, 15, 6),
(8, 19, 7),
(9, 3, 0),
(9, 4, 1),
(9, 5, 2),
(9, 12, 3),
(9, 13, 4),
(9, 14, 5),
(9, 15, 6);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2018-09-09 17:57:12', '2018-09-09 17:57:12', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Consegna', 'I nostri termini e condizioni di consegna', 'condizioni, consegna, ritardo, spedizione, pacco', '<h2>Spedizioni e resi</h2><h3>La spedizione del vostro pacco</h3><p>I pacchi sono generalmente inviati entro 2 giorni dal ricevimento del pagamento e vengono spediti tramite UPS con tracciatura e consegna senza firma. Se preferite una consegna con UPS Extra con richiesta di firma, verrà applicato un costo aggiuntivo, quindi vi preghiamo di contattarci prima di scegliere questo metodo. Qualsiasi tipo di spedizione scegliate, vi forniremo un link per tracciare il vostro pacco online.</p><p>Le spese di spedizione comprendono gli oneri di gestione e imballaggio e le spese postali. I costi di gestione sono fissi, mentre i costi di trasporto variano a seconda del peso totale della spedizione. Vi consigliamo di raggruppare i vostri articoli in un unico ordine. Non ci è possibile raggruppare due ordini distinti effettuati separatamente, pertanto le spese di spedizione saranno addebitate per ognuno di essi. Il vostro pacco sarà inviato a vostro rischio, ma viene prestata un\'attenzione particolare in caso di oggetti fragili.<br /><br />Le scatole hanno dimensioni adeguatamente ampie e i vostri articoli son ben protetti.</p>', 'consegna'),
(2, 1, 1, 'Note legali', 'Note legali', 'note, legali, crediti', '<h2>Note legali</h2><h3>Crediti</h3><p>Ideazione e realizzazione:</p><p>Questo negozio online è stato creato usando <a href=\"http://www.prestashop.com\">il software PrestaShop Shopping Cart</a>. Visitate il blog di e-commerce di PrestaShop <a href=\"http://www.prestashop.com/blog/en/\"></a> per avere notizie e consigli su come vendere online e gestire il vostro sito web di e-commerce.</p>', 'note-legali'),
(3, 1, 1, 'Termini e condizioni d\'uso', 'I nostri termini e condizioni d\'uso', 'condizioni, termini, uso, vendita', '<h1 class=\"page-heading\">Termini e condizioni d\'uso</h1>\n<h3 class=\"page-subheading\">Regola 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Regola 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Regola 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'termini-e-condizioni-di-uso'),
(4, 1, 1, 'Chi siamo', 'Scoprite chi siamo', 'chi siamo, informazioni', '<h1 class=\"page-heading bottom-indent\">Chi siamo</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">La nostra azienda</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Prodotti della massima qualità</li>\n<li><em class=\"icon-ok\"></em>Un ottimo servizio clienti</li>\n<li><em class=\"icon-ok\"></em>Garanzia di rimborso entro 30 giorni</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Il nostro team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonial</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'chi-siamo'),
(5, 1, 1, 'Pagamento sicuro', 'Il nostro metodo di pagamento sicuro', 'pagamento sicuro, ssl, visa, mastercard, paypal', '<h2>Pagamento sicuro</h2>\n<h3>Il nostro pagamento sicuro</h3><p>Con SSL</p>\n<h3>Usare Visa/MasterCard/PayPal</h3><p>Informazioni su questo servizio</p>', 'pagamento-sicuro');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=275 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '1', 'hook', 'actionObjectProductAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '1', 'hook', 'actionObjectProductAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '1', 'hook', 'actionObjectProductAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '1', 'hook', 'actionObjectProductAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '1', 'hook', 'actionObjectProductAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(19, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '10000', '0', 'time', '1', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '100000', '0', 'time', '7', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '1000000', '0', 'time', '7', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '10000000', '0', 'time', '7', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '3', 'time', '1', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '3', 'time', '1', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '3', 'time', '1', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '3', 'time', '2', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '3', 'time', '3', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '3', 'time', '4', 0, '2018-09-17 20:05:52', '2018-09-17 20:05:52'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '0', 'time', '4', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '0', 'time', '8', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '1', 'hook', 'actionObjectOrderAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '1', 'hook', 'actionObjectOrderAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '1', 'time', '2', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '1', 'time', '4', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '1', 'time', '8', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(71, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"BE\",\"DE\",\"FR\",\"FX\",\"GB\",\"IE\",\"LU\",\"MC\",\"NL\")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(72, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(73, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(74, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(75, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(76, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(77, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(78, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(79, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(80, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(81, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(82, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(83, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(84, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(85, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(86, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(87, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(88, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '0', 'hook', 'actionObjectImageAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(89, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '24', 'hook', 'actionObjectImageAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(90, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '24', 'hook', 'actionObjectImageAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(91, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(92, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(93, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(94, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(95, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(96, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(97, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(98, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(99, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(100, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(101, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(102, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(103, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(104, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(105, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(106, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(107, 121, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '==', '0', '0', 'time', '1', 1, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(108, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(109, 137, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"hipay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(110, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(111, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ogone%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(112, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(113, 147, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%hipay%\"', '==', '0', '0', 'time', '1', 1, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(114, 152, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '==', '0', '0', 'time', '1', 1, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(115, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%trustly%\"', '==', '0', '0', 'time', '1', 1, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(116, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(117, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(118, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(119, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(120, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(121, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(122, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(123, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(124, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(125, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(126, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(127, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(128, 222, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%feedaty%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(129, 224, 'configuration', 'FEEDATY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(130, 252, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%gadwords%\" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(131, 255, 'configuration', 'HIPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(132, 288, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%nqgatewayneteven%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(133, 290, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'NQGATEWAYNETEVEN_CONFIGURATION_OK\' OR name LIKE \'NQGATEWAYNETEVEN_CONFIGURED\'\r\n', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(134, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'OGONE_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'OGONE_MODE\') AND ( value = \'live\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(135, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPAL_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(136, 311, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prediggo%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(137, 313, 'configuration', 'PREDIGGO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(138, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(139, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(140, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(141, 328, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%sofortbanking%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(142, 330, 'configuration', 'SOFORTBANKING_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(143, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%textmaster%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(144, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(145, 344, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%twenga%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(146, 345, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%twenga%\" ', '==', '0', '0', 'time', '1', 1, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(147, 346, 'configuration', 'TWENGA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(148, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(149, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(150, 362, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(151, 363, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(152, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(153, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(154, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(155, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(156, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(157, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(158, 379, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(159, 380, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(160, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(161, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(162, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(163, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"', '>=', '10', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(164, 405, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%nqgatewayneteven%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(165, 406, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%nqgatewayneteven%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(166, 410, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%boxdropshipment%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(167, 411, 'configuration', 'BOXDROPSHIPMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(168, 412, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%boxdropshipment%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(169, 413, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%boxdropshipment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(170, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pigmbhpaymill%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(171, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(172, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(173, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(174, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(175, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(176, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(177, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(178, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(179, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(180, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(181, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(182, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(183, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(184, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(185, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:53', '2018-09-17 20:05:53'),
(186, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(187, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(188, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(189, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(190, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(191, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(192, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(193, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(194, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(195, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(196, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(197, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(198, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(199, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(200, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(201, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(202, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(203, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(204, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(205, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(206, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(207, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(208, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(209, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(210, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(211, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(212, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(213, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(214, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(215, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(216, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(217, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(218, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(219, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(220, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(221, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(222, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(223, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(224, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(225, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(226, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(227, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(228, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(229, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(230, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(231, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(232, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(233, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(234, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(235, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(236, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(237, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(238, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(239, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(240, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(241, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(242, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(243, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(244, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(245, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(246, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(247, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(248, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(249, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(250, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(251, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(252, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(253, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(254, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(255, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(256, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(257, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(258, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(259, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(260, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(261, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(262, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(263, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(264, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(265, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(266, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(267, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(268, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(269, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(270, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(271, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(272, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(273, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54'),
(274, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-09-17 20:05:54', '2018-09-17 20:05:54');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(6, 3, 1),
(6, 5, 1),
(6, 44, 1),
(6, 46, 1),
(19, 1, 1),
(19, 2, 1),
(19, 4, 1),
(19, 6, 1),
(19, 7, 1),
(19, 9, 1),
(19, 10, 1),
(19, 11, 1),
(19, 12, 1),
(19, 13, 1),
(19, 14, 1),
(19, 15, 1),
(19, 16, 1),
(19, 17, 1),
(19, 18, 1),
(19, 19, 1),
(19, 20, 1),
(19, 21, 1),
(19, 22, 1),
(19, 23, 1),
(19, 24, 1),
(19, 25, 1),
(19, 26, 1),
(19, 27, 1),
(19, 28, 1),
(19, 29, 1),
(19, 30, 1),
(19, 31, 1),
(19, 32, 1),
(19, 33, 1),
(19, 34, 1),
(19, 35, 1),
(19, 36, 1),
(19, 37, 1),
(19, 38, 1),
(19, 39, 1),
(19, 40, 1),
(19, 41, 1),
(19, 42, 1),
(19, 43, 1),
(19, 45, 1),
(19, 47, 1),
(19, 48, 1),
(19, 50, 1),
(19, 51, 1),
(19, 52, 1),
(19, 53, 1),
(19, 54, 1),
(19, 55, 1),
(19, 56, 1),
(19, 57, 1),
(19, 58, 1),
(19, 59, 1),
(19, 60, 1),
(19, 61, 1),
(19, 62, 1),
(19, 63, 1),
(19, 64, 1),
(19, 65, 1),
(19, 66, 1),
(19, 67, 1),
(19, 68, 1),
(19, 69, 1),
(19, 70, 1),
(19, 71, 1),
(19, 72, 1),
(19, 73, 1),
(19, 74, 1),
(19, 75, 1),
(19, 76, 1),
(19, 77, 1),
(19, 78, 1),
(19, 79, 1),
(19, 80, 1),
(19, 81, 1),
(19, 82, 1),
(40, 1, 0),
(40, 2, 0),
(40, 7, 0),
(40, 42, 0),
(40, 43, 0),
(40, 48, 0),
(101, 3, 1),
(101, 44, 1),
(107, 4, 1),
(107, 45, 1),
(112, 3, 0),
(112, 4, 0),
(112, 5, 0),
(112, 16, 0),
(112, 44, 0),
(112, 45, 0),
(112, 46, 0),
(112, 57, 0),
(113, 4, 1),
(113, 45, 1),
(114, 3, 1),
(114, 4, 1),
(114, 5, 1),
(114, 44, 1),
(114, 45, 1),
(114, 46, 1),
(115, 4, 1),
(115, 45, 1),
(130, 12, 0),
(130, 26, 0),
(130, 53, 0),
(130, 67, 0),
(145, 8, 0),
(145, 49, 0),
(146, 8, 1),
(146, 49, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 152),
(2, 153),
(3, 153),
(4, 153),
(5, 154),
(6, 155),
(7, 156),
(8, 157),
(9, 158),
(10, 159),
(11, 160),
(12, 164),
(13, 165),
(14, 166),
(15, 167),
(16, 161),
(17, 162),
(18, 163),
(19, 168),
(20, 169),
(21, 170),
(22, 171),
(23, 172),
(24, 173),
(25, 174),
(26, 176),
(27, 177),
(28, 175),
(29, 179),
(30, 178),
(31, 180),
(32, 181),
(33, 182),
(34, 183),
(35, 184),
(36, 185),
(37, 186),
(38, 187),
(39, 188),
(40, 189),
(41, 190),
(42, 191),
(43, 192),
(44, 193),
(45, 194),
(46, 195),
(47, 196),
(48, 197),
(49, 198),
(50, 199),
(51, 200),
(52, 201),
(53, 202),
(54, 203),
(55, 204),
(56, 205),
(57, 206),
(58, 207),
(59, 214),
(60, 215),
(61, 216),
(62, 217),
(63, 218),
(64, 219),
(65, 208),
(66, 209),
(67, 210),
(68, 211),
(69, 212),
(70, 213),
(71, 220),
(72, 221),
(73, 222),
(74, 223),
(75, 224),
(76, 225),
(77, 226),
(78, 227),
(79, 228),
(80, 229),
(81, 230),
(82, 231),
(83, 232),
(84, 233),
(85, 234),
(86, 235),
(87, 236),
(88, 237),
(89, 238),
(90, 239),
(91, 240),
(92, 241),
(93, 242),
(94, 243),
(95, 244),
(96, 245),
(97, 246),
(98, 248),
(99, 247),
(100, 249),
(101, 250),
(102, 251),
(103, 252),
(104, 255),
(105, 253),
(106, 254),
(108, 50),
(109, 1),
(110, 17),
(111, 5),
(112, 9),
(116, 256),
(117, 257),
(118, 258),
(119, 259),
(120, 260),
(121, 261),
(122, 262),
(123, 263),
(124, 264),
(125, 265),
(127, 51),
(128, 33),
(129, 34),
(131, 2),
(132, 25),
(133, 26),
(134, 6),
(135, 10),
(136, 29),
(137, 30),
(138, 13),
(139, 14),
(140, 18),
(141, 21),
(142, 22),
(143, 35),
(144, 36),
(145, 31),
(147, 32),
(148, 52),
(149, 53),
(150, 3),
(151, 4),
(152, 7),
(153, 11),
(154, 12),
(155, 15),
(156, 16),
(157, 19),
(158, 23),
(159, 24),
(160, 37),
(161, 8),
(162, 20),
(163, 38),
(164, 27),
(165, 28),
(166, 40),
(167, 39),
(168, 41),
(169, 42),
(170, 43),
(171, 44),
(172, 45),
(173, 46),
(174, 47),
(175, 48),
(176, 49),
(177, 54),
(178, 55),
(179, 56),
(180, 57),
(181, 58),
(182, 59),
(183, 60),
(184, 61),
(185, 62),
(186, 63),
(187, 64),
(188, 65),
(189, 66),
(190, 67),
(191, 68),
(192, 69),
(193, 70),
(194, 71),
(195, 72),
(196, 73),
(197, 74),
(198, 75),
(199, 76),
(200, 77),
(201, 78),
(202, 79),
(203, 80),
(204, 81),
(205, 82),
(206, 83),
(207, 84),
(208, 85),
(209, 86),
(210, 87),
(211, 88),
(212, 89),
(213, 90),
(214, 91),
(215, 92),
(216, 93),
(217, 94),
(218, 95),
(219, 96),
(220, 97),
(221, 98),
(222, 99),
(223, 100),
(224, 101),
(225, 102),
(226, 103),
(227, 104),
(228, 105),
(229, 106),
(230, 107),
(231, 108),
(232, 109),
(233, 110),
(234, 111),
(235, 112),
(236, 113),
(237, 114),
(238, 115),
(239, 116),
(240, 117),
(241, 118),
(242, 119),
(243, 120),
(244, 121),
(245, 122),
(246, 123),
(247, 124),
(248, 125),
(249, 126),
(250, 127),
(251, 128),
(252, 129),
(253, 130),
(254, 131),
(255, 132),
(256, 133),
(257, 134),
(258, 135),
(259, 136),
(260, 137),
(261, 138),
(262, 139),
(263, 140),
(264, 141),
(265, 142),
(266, 143),
(267, 144),
(268, 145),
(269, 146),
(270, 147),
(271, 148),
(272, 149),
(273, 150),
(274, 151);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2018-09-09 17:57:01', '2018-09-09 17:57:01'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.4.2', '2018-09-09 17:57:01', '2018-09-09 17:57:01'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.4.2', '2018-09-09 17:57:01', '2018-09-09 17:57:01'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2018-09-09 17:57:11', '2018-09-09 17:57:11'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2018-09-09 17:57:11', '2018-09-09 17:57:11'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '10', '0000-00-00 00:00:00', '2018-09-09 17:57:15'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2018-09-09 17:57:15'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Rome', '0000-00-00 00:00:00', '2018-09-09 17:57:15'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '75', '0000-00-00 00:00:00', '2018-09-09 18:45:06'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '94', '0000-00-00 00:00:00', '2018-09-09 18:45:06'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'it', '0000-00-00 00:00:00', '2018-09-09 17:57:15'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'it', '0000-00-00 00:00:00', '2018-09-09 17:57:15'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1536511505', '0000-00-00 00:00:00', '2018-09-09 18:45:05'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2018-09-09 17:58:05'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-09-09 17:57:19'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-09-09 18:51:49'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2018-09-09 17:57:48'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2018-09-09 17:57:48'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2018-09-09 17:57:48'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2018-09-09 17:57:48'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2018-09-09 17:57:46'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'Pappone Photo', '0000-00-00 00:00:00', '2018-09-09 17:57:15'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'enrimaggio@gmail.com', '0000-00-00 00:00:00', '2018-09-09 17:57:17'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '10', '0000-00-00 00:00:00', '2018-09-09 17:57:15'),
(235, NULL, NULL, 'PS_LOGO', 'pappone-photo-logo-1536511505.jpg', '0000-00-00 00:00:00', '2018-09-09 18:45:05'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', '5mu447PZI59xMq8D', '0000-00-00 00:00:00', '2018-09-09 17:57:43'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2018-09-09 17:57:15', '2018-09-09 17:57:15'),
(283, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2018-09-09 17:57:38', '2018-09-09 17:57:38'),
(284, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2018-09-09 17:57:38', '2018-09-09 17:57:38'),
(285, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2018-09-09 17:57:38', '2018-09-09 17:57:38'),
(286, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2018-09-09 17:57:38', '2018-09-09 17:57:38'),
(287, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2018', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(288, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(289, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(291, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(292, NULL, NULL, 'BANNER_IMG', NULL, '2018-09-09 17:57:41', '2018-09-09 17:57:41'),
(293, NULL, NULL, 'BANNER_LINK', NULL, '2018-09-09 17:57:41', '2018-09-09 17:57:41'),
(294, NULL, NULL, 'BANNER_DESC', NULL, '2018-09-09 17:57:41', '2018-09-09 17:57:41'),
(295, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2018-09-09 17:57:41', '2018-09-09 17:57:41'),
(296, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2018-09-09 17:57:41', '2018-09-09 17:57:41'),
(297, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2018-09-09 17:57:41', '2018-09-09 17:57:41'),
(298, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2018-09-09 17:57:41', '2018-09-09 17:57:41'),
(299, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2018-09-09 17:57:41', '2018-09-09 17:57:41'),
(300, NULL, NULL, 'PS_NEWSLETTER_RAND', '1056372720618249911', '2018-09-09 17:57:43', '2018-09-09 17:57:43'),
(301, NULL, NULL, 'NW_CONDITIONS', NULL, '2018-09-09 17:57:43', '2018-09-09 17:57:43'),
(302, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2018-09-09 17:57:44', '2018-09-09 17:57:44'),
(303, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2018-09-09 17:57:44', '2018-09-09 17:57:44'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2018-09-09 17:57:44', '2018-09-09 17:57:44'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2018-09-09 17:57:44', '2018-09-09 17:57:44'),
(306, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2018-09-09 17:57:44', '2018-09-09 17:57:44'),
(307, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2018-09-09 17:57:45', '2018-09-09 17:57:45'),
(308, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2018-09-09 17:57:45', '2018-09-09 17:57:45'),
(309, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2018-09-09 17:57:46', '2018-09-09 17:57:46'),
(310, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2018-09-09 17:57:46', '2018-09-09 17:57:46'),
(311, NULL, NULL, 'PS_SC_TWITTER', '1', '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(312, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(313, NULL, NULL, 'PS_SC_GOOGLE', '1', '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(314, NULL, NULL, 'PS_SC_PINTEREST', '1', '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(315, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(316, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(317, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(318, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(319, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2018-09-09 17:57:48', '2018-09-09 17:57:48'),
(320, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2018-09-09 17:57:49', '2018-09-09 17:57:49'),
(321, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2018-09-09 17:57:49', '2018-09-09 17:57:49'),
(322, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2018-09-09 17:57:49', '2018-09-09 17:57:49'),
(323, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2018-09-09 17:57:49', '2018-09-09 17:57:49'),
(324, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2018-09-09 17:57:49', '2018-09-09 17:57:49'),
(325, NULL, NULL, 'GF_INSTALL_CALC', '1', '2018-09-09 17:58:00', '2018-09-09 18:02:45'),
(326, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2018-09-09 17:58:00', '2018-09-09 17:58:00'),
(327, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '45', '2018-09-09 17:58:00', '2018-09-09 18:56:32'),
(328, NULL, NULL, 'GF_NOTIFICATION', '6', '2018-09-09 17:58:00', '2018-09-09 18:56:32'),
(329, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '617ad24f4651832d14900d5dd755f3f7', '2018-09-09 17:58:01', '2018-09-09 18:02:23'),
(330, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2018-09-09 17:58:01', '2018-09-09 17:58:01'),
(331, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2018-09-09 17:58:01', '2018-09-09 17:58:01'),
(332, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2018-09-09 17:58:01', '2018-09-09 17:58:01'),
(333, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '45d0f8b08599782225f1c62c92e9c175', '2018-09-09 17:58:01', '2018-09-09 17:58:01'),
(334, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2018-09-09 17:58:05', '2018-09-09 17:58:05'),
(335, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '202|214', '2018-09-09 18:02:46', '2018-09-09 18:56:32'),
(336, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '13', '2018-09-09 18:02:53', '2018-09-09 18:15:45');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-09-09 17:57:40', '2018-09-09 17:57:40'),
(37, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 €', '2018-09-09 18:56:31', '2018-09-09 18:56:31'),
(38, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1536530400', '2018-09-09 18:56:31', '2018-09-09 18:56:31'),
(39, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-09-09 18:56:32', '2018-09-09 18:56:32'),
(40, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1536530400', '2018-09-09 18:56:32', '2018-09-09 18:56:32'),
(41, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-09-09 18:56:32', '2018-09-09 18:56:32'),
(42, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1536515792', '2018-09-09 18:56:32', '2018-09-09 18:56:32'),
(43, NULL, NULL, 'NETPROFIT_VISIT', '0,00 €', '2018-09-09 18:56:33', '2018-09-09 18:56:33'),
(44, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1536530400', '2018-09-09 18:56:33', '2018-09-09 18:56:33');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#FA', NULL),
(42, 1, '#SP', NULL),
(44, 1, '#RE', NULL),
(51, 1, 'a|adesso|ai|al|alla|allo|allora|altre|altri|altro|anche|ancora|avere|aveva|avevano|ben|buono|che|chi|cinque|comprare|con|consecutivi|consecutivo|cosa|cui|da|del|della|dello|dentro|deve|devo|di|doppio|due|e|ecco|fare|fine|fino|fra|gente|giu|ha|hai|hanno|ho|il|indietro|invece|io|la|lavoro|le|lei|lo|loro|lui|lungo|ma|me|meglio|molta|molti|molto|nei|nella|no|noi|nome|nostro|nove|nuovi|nuovo|o|oltre|ora|otto|peggio|pero|persone|piu|poco|primo|promesso|qua|quarto|quasi|quattro|quello|questo|qui|quindi|quinto|rispetto|sara|secondo|sei|sembra|sembrava|senza|sette|sia|siamo|siete|solo|sono|sopra|soprattutto|sotto|stati|stato|stesso|su|subito|sul|sulla|tanto|te|tempo|terzo|tra|tre|triplo|ultimo|un|una|uno|va|vai|voi|volte|vostro', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(280, 1, '', NULL),
(281, 1, 'Non disponibile', NULL),
(292, 1, 'sale70.png', '2018-09-09 17:57:41'),
(293, 1, '', '2018-09-09 17:57:41'),
(294, 1, '', '2018-09-09 17:57:41'),
(301, 1, 'Puoi annullare l\'iscrizione in ogni momenti. A questo scopo, cerca le info di contatto nelle note legali.', '2018-09-09 17:57:43');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2018-09-09 17:57:19', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2018-09-09 18:00:37', ''),
(3, 1, 1, 3, 1, 0, '2018-09-09 18:33:26', ''),
(4, 1, 1, 3, 1, 0, '2018-09-09 19:25:27', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'enrimaggio@gmail.com', 1, 0),
(2, 'enrimaggio@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Se si verifica un problema tecnico su questo sito web'),
(2, 1, 'Servizio clienti', 'Per qualsiasi domanda su un prodotto, un ordine');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 1, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germania'),
(2, 1, 'Austria'),
(3, 1, 'Belgio'),
(4, 1, 'Canada'),
(5, 1, 'Cina'),
(6, 1, 'Spagna'),
(7, 1, 'Finlandia'),
(8, 1, 'Francia'),
(9, 1, 'Grecia'),
(10, 1, 'Italia'),
(11, 1, 'Giappone'),
(12, 1, 'Lussemburgo'),
(13, 1, 'Paesi Bassi'),
(14, 1, 'Polonia'),
(15, 1, 'Portogallo'),
(16, 1, 'Repubblica Ceca'),
(17, 1, 'Regno Unito'),
(18, 1, 'Svezia'),
(19, 1, 'Svizzera'),
(20, 1, 'Danimarca'),
(21, 1, 'Stati Uniti'),
(22, 1, 'RAS Di Hong Kong'),
(23, 1, 'Norvegia'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Irlanda'),
(27, 1, 'Nuova Zelanda'),
(28, 1, 'Corea Del Sud'),
(29, 1, 'Israele'),
(30, 1, 'Sudafrica'),
(31, 1, 'Nigeria'),
(32, 1, 'Costa D’Avorio'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovacchia'),
(38, 1, 'Algeria'),
(39, 1, 'Samoa Americane'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua E Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaigian'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrein'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Bielorussia'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brasile'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Myanmar (Birmania)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambogia'),
(64, 1, 'Camerun'),
(65, 1, 'Capo Verde'),
(66, 1, 'Repubblica Centrafricana'),
(67, 1, 'Ciad'),
(68, 1, 'Cile'),
(69, 1, 'Colombia'),
(70, 1, 'Comore'),
(71, 1, 'Congo - Kinshasa'),
(72, 1, 'Congo-Brazzaville'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croazia'),
(75, 1, 'Cuba'),
(76, 1, 'Cipro'),
(77, 1, 'Gibuti'),
(78, 1, 'Dominica'),
(79, 1, 'Repubblica Dominicana'),
(80, 1, 'Timor Est'),
(81, 1, 'Ecuador'),
(82, 1, 'Egitto'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinea Equatoriale'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Etiopia'),
(88, 1, 'Isole Falkland'),
(89, 1, 'Isole Faroe'),
(90, 1, 'Figi'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Groenlandia'),
(97, 1, 'Gibilterra'),
(98, 1, 'Guadalupa'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Isole Heard Ed Isole McDonald'),
(107, 1, 'Città Del Vaticano'),
(108, 1, 'Honduras'),
(109, 1, 'Islanda'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Isola Di Man'),
(115, 1, 'Giamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Giordania'),
(118, 1, 'Kazakistan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Corea Del Nord'),
(122, 1, 'Kuwait'),
(123, 1, 'Kirghizistan'),
(124, 1, 'Laos'),
(125, 1, 'Lettonia'),
(126, 1, 'Libano'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libia'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituania'),
(132, 1, 'RAS Di Macao'),
(133, 1, 'Repubblica Di Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malesia'),
(137, 1, 'Maldive'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Isole Marshall'),
(141, 1, 'Martinica'),
(142, 1, 'Mauritania'),
(143, 1, 'Ungheria'),
(144, 1, 'Mayotte'),
(145, 1, 'Messico'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldavia'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Marocco'),
(153, 1, 'Mozambico'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Antille Olandesi'),
(158, 1, 'Nuova Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Isola Norfolk'),
(163, 1, 'Isole Marianne Settentrionali'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Territori Palestinesi'),
(168, 1, 'Panamá'),
(169, 1, 'Papua Nuova Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Perù'),
(172, 1, 'Filippine'),
(173, 1, 'Isole Pitcairn'),
(174, 1, 'Portorico'),
(175, 1, 'Qatar'),
(176, 1, 'Réunion'),
(177, 1, 'Federazione Russa'),
(178, 1, 'Ruanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint Kitts E Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(183, 1, 'Saint Pierre E Miquelon'),
(184, 1, 'Saint Vincent E Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'São Tomé E Príncipe'),
(188, 1, 'Arabia Saudita'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(194, 1, 'Isole Solomon'),
(195, 1, 'Somalia'),
(196, 1, 'Georgia Del Sud E Isole Sandwich Meridionali'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard E Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Siria'),
(203, 1, 'Taiwan'),
(204, 1, 'Tagikistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Tailandia'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad E Tobago'),
(210, 1, 'Tunisia'),
(211, 1, 'Turchia'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Isole Turks E Caicos'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ucraina'),
(217, 1, 'Emirati Arabi Uniti'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Isole Vergini Britanniche'),
(224, 1, 'Isole Vergini Americane'),
(225, 1, 'Wallis E Futuna'),
(226, 1, 'Sahara Occidentale'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antartide'),
(233, 1, 'Bosnia-Erzegovina'),
(234, 1, 'Isola Bouvet'),
(235, 1, 'Territorio Britannico Dell’Oceano Indiano'),
(236, 1, 'Bulgaria'),
(237, 1, 'Isole Cayman'),
(238, 1, 'Isola Di Christmas'),
(239, 1, 'Isole Cocos'),
(240, 1, 'Isole Cook'),
(241, 1, 'Guiana Francese'),
(242, 1, 'Polinesia Francese'),
(243, 1, 'Territori Australi Francesi'),
(244, 1, 'Isole Aland');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_cronjobs`
--

DROP TABLE IF EXISTS `ps_cronjobs`;
CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'fee2326b922bd5e0db83424704f60e63', '2018-09-09 09:57:18', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '6cd7cd42befebf5584147b1c58006c8f', '', 1, 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'Angelo', 'Onofrio', 'angelo.onofrio89@gmail.com', '$2y$10$Fs1z95ismOXwi0j02Q2VPO7adIG0HxlG5AWiTNR1di6DpX1MwNvwK', '2018-09-09 10:49:01', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '7a0e644195a7449390b848bf833fd48d', '', 1, 0, 0, '2018-09-09 18:49:01', '2018-09-09 18:49:01', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_customization`
--

INSERT INTO `ps_customization` (`id_customization`, `id_product_attribute`, `id_address_delivery`, `id_cart`, `id_product`, `quantity`, `quantity_refunded`, `quantity_returned`, `in_cart`) VALUES
(1, 0, 5, 6, 20, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_customization_field`
--

INSERT INTO `ps_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0),
(2, 20, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here'),
(2, 1, 1, 'Inserisci la tua immagine JPG per la personalizzazione');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_customized_data`
--

INSERT INTO `ps_customized_data` (`id_customization`, `type`, `index`, `value`, `id_module`, `price`, `weight`) VALUES
(1, 0, 2, '4a92a449afae2288004f0b58cf1cf2fd', 0, '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
CREATE TABLE IF NOT EXISTS `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Onofrio', 'Angelo', 'enrimaggio@gmail.com', '$2y$10$sLgtibFymR4ik5i4SNuvWujipQoHF/BqBLXedT6348e.5mQSaX0dC', '2018-09-09 09:57:17', '2018-08-09', '2018-09-09', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, 1, 6, 0, 0, NULL, NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(3, 1, 'Colore'),
(1, 1, 'Composizioni'),
(4, 1, 'Dimensione'),
(5, 1, 'Frame Size'),
(2, 1, 'Paper Type');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 8, 5),
(5, 10, 5),
(8, 28, 37),
(8, 29, 37);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 8, 0),
(6, 8, 0),
(7, 8, 0),
(8, 8, 0),
(9, 9, 0),
(10, 9, 0),
(11, 10, 0),
(12, 10, 0),
(13, 10, 0),
(14, 10, 0),
(15, 11, 0),
(16, 11, 0),
(17, 11, 0),
(18, 11, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Poliestere'),
(2, 1, 'Lana'),
(3, 1, 'Elastan'),
(4, 1, 'Cotone'),
(5, 1, 'Ruled'),
(6, 1, 'Plain'),
(7, 1, 'Squarred'),
(8, 1, 'Doted'),
(9, 1, 'Bianco'),
(10, 1, 'Nero'),
(11, 1, 'S'),
(12, 1, 'M'),
(13, 1, 'L'),
(14, 1, 'XL'),
(15, 1, '40x60cm'),
(16, 1, '60x90cm'),
(17, 1, '80x120cm'),
(18, 1, '80x120cm');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sig.'),
(2, 1, 'Sig.ra');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-09-09 17:57:11', '2018-09-09 17:57:11'),
(2, '0.00', 0, 1, '2018-09-09 17:57:11', '2018-09-09 17:57:11'),
(3, '0.00', 0, 1, '2018-09-09 17:57:11', '2018-09-09 17:57:11');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitatore'),
(2, 1, 'Ospite'),
(3, 1, 'Cliente');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 3, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'it', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-IT&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-IT&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-IT&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(116, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(117, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(118, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(119, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(120, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(121, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(122, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(123, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(124, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(125, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(126, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(127, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(128, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(129, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(130, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(131, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(132, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(133, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(134, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(135, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(136, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(137, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(138, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(139, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(140, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(151, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(152, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(153, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(154, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(155, 'actionAdministrationPageFormSave', 'Processing Administration page form', 'This hook is called when the Administration Page form is processed', 1),
(156, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(157, 'actionPerformancePageFormSave', 'Processing Performance page form', 'This hook is called when the Performance Page form is processed', 1),
(158, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(159, 'actionMaintenancePageFormSave', 'Processing Maintenance page form', 'This hook is called when the Maintenance Page form is processed', 1),
(160, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(161, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(162, 'dashboardData', 'dashboardData', '', 1),
(163, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(164, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(165, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(166, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(167, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(168, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(169, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(170, 'actionSearch', 'actionSearch', '', 1),
(171, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(172, 'paymentOptions', 'paymentOptions', '', 1),
(173, 'displayNav1', 'displayNav1', '', 1),
(174, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(175, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(176, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(177, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(178, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(179, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(180, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(181, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(182, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(183, 'productSearchProvider', 'productSearchProvider', '', 1),
(184, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(185, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(186, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(187, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(188, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(189, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(190, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(191, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(192, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(193, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(194, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(195, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(196, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(197, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(198, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(199, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(200, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(201, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(202, 'displaySearch', 'displaySearch', '', 1),
(203, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(204, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(205, 'displayNav2', '', '', 1),
(206, 'displayReassurance', '', '', 1),
(207, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(208, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(209, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(210, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(211, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(212, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(213, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(214, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(215, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(216, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(217, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(218, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(219, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(220, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(221, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 160, 1),
(2, 1, 162, 1),
(2, 1, 163, 1),
(2, 1, 164, 1),
(2, 1, 165, 1),
(2, 1, 166, 1),
(2, 1, 167, 1),
(2, 1, 168, 1),
(3, 1, 63, 1),
(3, 1, 169, 1),
(5, 1, 170, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(8, 1, 171, 1),
(9, 1, 12, 1),
(10, 1, 5, 1),
(10, 1, 172, 1),
(11, 1, 173, 1),
(11, 1, 174, 1),
(12, 1, 175, 1),
(13, 1, 176, 1),
(13, 1, 177, 1),
(15, 1, 178, 1),
(16, 1, 41, 1),
(16, 1, 114, 1),
(16, 1, 179, 1),
(16, 1, 181, 1),
(16, 1, 182, 1),
(17, 1, 75, 1),
(17, 1, 76, 1),
(17, 1, 77, 1),
(17, 1, 82, 1),
(17, 1, 83, 1),
(17, 1, 85, 1),
(17, 1, 86, 1),
(17, 1, 87, 1),
(17, 1, 92, 1),
(17, 1, 93, 1),
(17, 1, 95, 1),
(17, 1, 96, 1),
(17, 1, 97, 1),
(17, 1, 183, 1),
(18, 1, 17, 1),
(18, 1, 18, 1),
(18, 1, 24, 1),
(18, 1, 184, 1),
(18, 1, 185, 1),
(18, 1, 186, 1),
(19, 1, 13, 1),
(19, 1, 14, 1),
(20, 1, 205, 1),
(21, 1, 35, 1),
(21, 1, 132, 1),
(22, 1, 21, 1),
(22, 1, 187, 1),
(22, 1, 188, 1),
(22, 1, 189, 1),
(22, 1, 190, 1),
(22, 1, 191, 1),
(22, 1, 192, 1),
(22, 1, 193, 1),
(22, 1, 194, 1),
(22, 1, 195, 1),
(22, 1, 196, 1),
(22, 1, 197, 1),
(22, 1, 198, 1),
(22, 1, 199, 1),
(22, 1, 200, 1),
(22, 1, 201, 1),
(23, 1, 202, 1),
(24, 1, 52, 1),
(29, 1, 49, 1),
(39, 1, 16, 1),
(39, 1, 20, 1),
(52, 1, 65, 1),
(52, 1, 203, 1),
(52, 1, 204, 1),
(53, 1, 1, 1),
(53, 1, 29, 1),
(53, 1, 101, 1),
(53, 1, 207, 1),
(53, 1, 208, 1),
(53, 1, 209, 1),
(53, 1, 210, 1),
(53, 1, 211, 1),
(53, 1, 212, 1),
(53, 1, 213, 1),
(53, 1, 214, 1),
(53, 1, 215, 1),
(53, 1, 216, 1),
(53, 1, 217, 1),
(53, 1, 218, 1),
(53, 1, 219, 1),
(53, 1, 220, 1),
(53, 1, 221, 1),
(55, 1, 161, 1),
(56, 1, 206, 1),
(2, 1, 161, 2),
(3, 1, 162, 2),
(3, 1, 168, 2),
(4, 1, 169, 2),
(5, 1, 163, 2),
(12, 1, 205, 2),
(13, 1, 35, 2),
(16, 1, 160, 2),
(17, 1, 12, 2),
(18, 1, 13, 2),
(18, 1, 76, 2),
(19, 1, 178, 2),
(23, 1, 14, 2),
(23, 1, 21, 2),
(26, 1, 179, 2),
(28, 1, 5, 2),
(28, 1, 172, 2),
(30, 1, 49, 2),
(39, 1, 41, 2),
(49, 1, 170, 2),
(53, 1, 65, 2),
(53, 1, 164, 2),
(53, 1, 166, 2),
(53, 1, 174, 2),
(53, 1, 192, 2),
(53, 1, 201, 2),
(54, 1, 176, 2),
(54, 1, 177, 2),
(56, 1, 132, 2),
(4, 1, 162, 3),
(4, 1, 168, 3),
(5, 1, 169, 3),
(8, 1, 13, 3),
(11, 1, 35, 3),
(14, 1, 205, 3),
(22, 1, 76, 3),
(22, 1, 178, 3),
(25, 1, 14, 3),
(31, 1, 49, 3),
(53, 1, 163, 3),
(54, 1, 65, 3),
(5, 1, 162, 4),
(6, 1, 168, 4),
(15, 1, 13, 4),
(25, 1, 205, 4),
(32, 1, 49, 4),
(33, 1, 49, 5),
(34, 1, 49, 6),
(35, 1, 49, 7),
(36, 1, 49, 8),
(37, 1, 49, 9),
(38, 1, 49, 10),
(40, 1, 49, 11),
(41, 1, 49, 12),
(42, 1, 49, 13),
(43, 1, 49, 14),
(44, 1, 49, 15),
(45, 1, 49, 16),
(46, 1, 49, 17),
(47, 1, 49, 18),
(48, 1, 49, 19),
(49, 1, 49, 20),
(50, 1, 49, 21),
(51, 1, 49, 22);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 9, 2, NULL),
(11, 10, 1, 1),
(12, 10, 2, NULL),
(13, 11, 1, 1),
(14, 11, 2, NULL),
(15, 12, 1, 1),
(16, 13, 1, 1),
(17, 14, 1, 1),
(18, 16, 1, 1),
(19, 17, 1, 1),
(20, 18, 1, 1),
(21, 2, 1, 1),
(22, 19, 1, 1),
(23, 15, 1, 1),
(25, 20, 1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Hummingbird printed t-shirt'),
(2, 1, 'Hummingbird printed t-shirt'),
(3, 1, 'The best is yet to come\' Framed poster'),
(4, 1, 'The adventure begins Framed poster'),
(5, 1, 'Today is a good day Framed poster'),
(6, 1, 'Mug The best is yet to come'),
(7, 1, 'Mug The adventure begins'),
(8, 1, 'Mug Today is a good day'),
(9, 1, 'Mountain fox cushion'),
(10, 1, 'Mountain fox cushion'),
(11, 1, 'Brown bear cushion'),
(12, 1, 'Brown bear cushion'),
(13, 1, 'Hummingbird cushion'),
(14, 1, 'Hummingbird cushion'),
(15, 1, 'Mountain fox - Vector graphics'),
(16, 1, 'Brown bear - Vector graphics'),
(17, 1, 'Hummingbird - Vector graphics'),
(18, 1, 'Mountain fox notebook'),
(19, 1, 'Mountain fox notebook'),
(20, 1, 'Mountain fox notebook'),
(21, 1, 'Brown bear printed sweater'),
(22, 1, 'Customizable mug'),
(23, 1, 'Pack Mug + Framed poster'),
(25, 1, '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 1, 1, 1),
(2, 21, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 10, 1, NULL),
(9, 9, 1, 1),
(10, 12, 1, NULL),
(10, 11, 1, 1),
(11, 14, 1, NULL),
(11, 13, 1, 1),
(12, 15, 1, 1),
(13, 16, 1, 1),
(14, 17, 1, 1),
(15, 23, 1, 1),
(16, 18, 1, 1),
(17, 19, 1, 1),
(18, 20, 1, 1),
(19, 22, 1, 1),
(20, 25, 1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
CREATE TABLE IF NOT EXISTS `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Italiano (Italian)', 1, 'it', 'it', 'it-IT', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, NULL, 'quantity', 4, 0, 0),
(5, 1, 2, NULL, 'manufacturer', 5, 0, 0),
(6, 1, 2, NULL, 'condition', 6, 0, 0),
(7, 1, 2, NULL, 'weight', 7, 0, 0),
(8, 1, 2, NULL, 'price', 8, 0, 0),
(9, 1, 2, 3, 'id_attribute_group', 9, 0, 0),
(10, 1, 2, 8, 'id_feature', 10, 0, 0),
(11, 1, 2, 4, 'id_attribute_group', 11, 0, 0),
(12, 1, 3, NULL, 'category', 1, 0, 0),
(13, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(15, 1, 3, NULL, 'quantity', 4, 0, 0),
(16, 1, 3, NULL, 'manufacturer', 5, 0, 0),
(17, 1, 3, NULL, 'condition', 6, 0, 0),
(18, 1, 3, NULL, 'weight', 7, 0, 0),
(19, 1, 3, NULL, 'price', 8, 0, 0),
(20, 1, 3, 3, 'id_attribute_group', 9, 0, 0),
(21, 1, 3, 8, 'id_feature', 10, 0, 0),
(22, 1, 3, 4, 'id_attribute_group', 11, 0, 0),
(23, 1, 4, NULL, 'category', 1, 0, 0),
(24, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(26, 1, 4, NULL, 'quantity', 4, 0, 0),
(27, 1, 4, NULL, 'manufacturer', 5, 0, 0),
(28, 1, 4, NULL, 'condition', 6, 0, 0),
(29, 1, 4, NULL, 'weight', 7, 0, 0),
(30, 1, 4, NULL, 'price', 8, 0, 0),
(31, 1, 4, 3, 'id_attribute_group', 9, 0, 0),
(32, 1, 4, 8, 'id_feature', 10, 0, 0),
(33, 1, 4, 4, 'id_attribute_group', 11, 0, 0),
(34, 1, 5, NULL, 'category', 1, 0, 0),
(35, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(37, 1, 5, NULL, 'quantity', 4, 0, 0),
(38, 1, 5, NULL, 'manufacturer', 5, 0, 0),
(39, 1, 5, NULL, 'condition', 6, 0, 0),
(40, 1, 5, NULL, 'weight', 7, 0, 0),
(41, 1, 5, NULL, 'price', 8, 0, 0),
(42, 1, 5, 3, 'id_attribute_group', 9, 0, 0),
(43, 1, 5, 8, 'id_feature', 10, 0, 0),
(44, 1, 5, 4, 'id_attribute_group', 11, 0, 0),
(45, 1, 9, NULL, 'category', 1, 0, 0),
(46, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(48, 1, 9, NULL, 'quantity', 4, 0, 0),
(49, 1, 9, NULL, 'manufacturer', 5, 0, 0),
(50, 1, 9, NULL, 'condition', 6, 0, 0),
(51, 1, 9, NULL, 'weight', 7, 0, 0),
(52, 1, 9, NULL, 'price', 8, 0, 0),
(53, 1, 9, 3, 'id_attribute_group', 9, 0, 0),
(54, 1, 9, 8, 'id_feature', 10, 0, 0),
(55, 1, 9, 4, 'id_attribute_group', 11, 0, 0),
(56, 1, 6, NULL, 'category', 1, 0, 0),
(57, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(59, 1, 6, NULL, 'quantity', 4, 0, 0),
(60, 1, 6, NULL, 'manufacturer', 5, 0, 0),
(61, 1, 6, NULL, 'condition', 6, 0, 0),
(62, 1, 6, NULL, 'weight', 7, 0, 0),
(63, 1, 6, NULL, 'price', 8, 0, 0),
(64, 1, 6, 3, 'id_attribute_group', 9, 0, 0),
(65, 1, 6, 8, 'id_feature', 10, 0, 0),
(66, 1, 6, 4, 'id_attribute_group', 11, 0, 0),
(67, 1, 8, NULL, 'category', 1, 0, 0),
(68, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(70, 1, 8, NULL, 'quantity', 4, 0, 0),
(71, 1, 8, NULL, 'manufacturer', 5, 0, 0),
(72, 1, 8, NULL, 'condition', 6, 0, 0),
(73, 1, 8, NULL, 'weight', 7, 0, 0),
(74, 1, 8, NULL, 'price', 8, 0, 0),
(75, 1, 8, 3, 'id_attribute_group', 9, 0, 0),
(76, 1, 8, 8, 'id_feature', 10, 0, 0),
(77, 1, 8, 4, 'id_attribute_group', 11, 0, 0),
(78, 1, 7, NULL, 'category', 1, 0, 0),
(79, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(81, 1, 7, NULL, 'quantity', 4, 0, 0),
(82, 1, 7, NULL, 'manufacturer', 5, 0, 0),
(83, 1, 7, NULL, 'condition', 6, 0, 0),
(84, 1, 7, NULL, 'weight', 7, 0, 0),
(85, 1, 7, NULL, 'price', 8, 0, 0),
(86, 1, 7, 3, 'id_attribute_group', 9, 0, 0),
(87, 1, 7, 8, 'id_feature', 10, 0, 0),
(88, 1, 7, 4, 'id_attribute_group', 11, 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Il mio template 2018-09-09', 'a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_8\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2018-09-09 17:57:45');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 19, 23),
(2, 1, 1, 28, 35),
(3, 1, 1, 29, 35),
(4, 1, 1, 29, 35),
(5, 1, 1, 29, 35),
(6, 1, 1, 11, 15),
(7, 1, 1, 11, 15),
(8, 1, 1, 11, 15),
(9, 1, 1, 18, 23),
(10, 1, 1, 18, 23),
(11, 1, 1, 18, 23),
(12, 1, 1, 9, 11),
(13, 1, 1, 9, 11),
(14, 1, 1, 9, 11),
(15, 1, 1, 35, 43),
(16, 1, 1, 12, 16),
(17, 1, 1, 12, 16),
(18, 1, 1, 12, 16),
(19, 1, 1, 13, 17),
(20, 1, 1, 2, 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
CREATE TABLE IF NOT EXISTS `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 2, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
CREATE TABLE IF NOT EXISTS `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Prodotti', NULL),
(2, 1, 'La nostra azienda', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
CREATE TABLE IF NOT EXISTS `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connessione al back office da ::1', '', 0, 1, '2018-09-09 18:02:21', '2018-09-09 18:02:21'),
(2, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:06:45', '2018-09-09 18:06:45'),
(3, 1, 0, 'Product catalog filters stored.', '', 0, 1, '2018-09-09 18:06:51', '2018-09-09 18:06:51'),
(4, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:29:14', '2018-09-09 18:29:14'),
(5, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:32:14', '2018-09-09 18:32:14'),
(6, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:32:25', '2018-09-09 18:32:25'),
(7, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:32:26', '2018-09-09 18:32:26'),
(8, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:46:05', '2018-09-09 18:46:05'),
(9, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:50:31', '2018-09-09 18:50:31'),
(10, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:51:19', '2018-09-09 18:51:19'),
(11, 1, 0, 'Product modification', 'Product', 20, 1, '2018-09-09 18:51:49', '2018-09-09 18:51:49'),
(12, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2018-09-09 18:54:19', '2018-09-09 18:54:19'),
(13, 1, 0, 'Connessione al back office da ::1', '', 0, 1, '2018-09-09 19:26:43', '2018-09-09 19:26:43'),
(14, 1, 0, 'Connessione al back office da ::1', '', 0, 1, '2018-09-17 20:05:31', '2018-09-17 20:05:31');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2018-09-09 17:57:18', '2018-09-09 17:57:18', 1),
(2, 'Graphic Corner', '2018-09-09 17:57:18', '2018-09-09 17:57:18', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'errore 404', 'Impossibile trovare la pagina', '', 'pagina-non-trovata'),
(2, 1, 1, 'Più venduti', 'I nostri prodotti più venduti', '', 'piu-venduti'),
(3, 1, 1, 'Contattaci', 'Si può usare il nostro modulo per contattarci', '', 'contattaci'),
(4, 1, 1, '', 'Negozio creato usando PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Nuovi prodotti', 'I nostri nuovi prodotti, gli ultimi arrivi', '', 'nuovi-prodotti'),
(7, 1, 1, 'Hai dimenticato la password', 'Inserisci l\'indirizzo e-mail che usi per accedere, per ricevere un\'e-mail con una nuova password', '', 'recupero-password'),
(8, 1, 1, 'Offerte', 'Our special products', '', 'offerte'),
(9, 1, 1, 'Mappa del sito', 'Vi siete persi? Qui potete trovate quello che state cercando', '', 'Mappa del sito'),
(10, 1, 1, 'Fornitori', 'Elenco dei fornitori', '', 'fornitori'),
(11, 1, 1, 'Indirizzo', '', '', 'indirizzo'),
(12, 1, 1, 'Indirizzi', '', '', 'indirizzi'),
(13, 1, 1, 'Entra', '', '', 'login'),
(14, 1, 1, 'Carrello', '', '', 'carrello'),
(15, 1, 1, 'Sconto', '', '', 'buoni-sconto'),
(16, 1, 1, 'Storico ordini', '', '', 'cronologia-ordini'),
(17, 1, 1, 'Dati personali', '', '', 'dati-personali'),
(18, 1, 1, 'Il mio account', '', '', 'account'),
(19, 1, 1, 'Segui l\'ordine', '', '', 'segui-ordine'),
(20, 1, 1, 'Nota di credito', '', '', 'buono-ordine'),
(21, 1, 1, 'Ordine', '', '', 'ordine'),
(22, 1, 1, 'Cerca', '', '', 'ricerca'),
(23, 1, 1, 'Negozi', '', '', 'negozi'),
(24, 1, 1, 'Tracciatura ospite', '', '', 'tracciatura-ospite'),
(25, 1, 1, 'Conferma ordine', '', '', 'conferma-ordine'),
(34, 1, 1, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(41, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.1.1'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.3'),
(6, 'graphnvd3', 1, '2.0.0'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'ps_banner', 1, '2.1.0'),
(9, 'ps_categorytree', 1, '2.0.0'),
(10, 'ps_checkpayment', 1, '2.0.3'),
(11, 'ps_contactinfo', 1, '3.1.0'),
(12, 'ps_currencyselector', 1, '2.0.0'),
(13, 'ps_customeraccountlinks', 1, '3.1.0'),
(14, 'ps_customersignin', 1, '2.0.2'),
(15, 'ps_customtext', 1, '4.1.0'),
(16, 'ps_emailsubscription', 1, '2.3.0'),
(17, 'ps_facetedsearch', 1, '2.1.2'),
(18, 'ps_featuredproducts', 1, '2.0.0'),
(19, 'ps_imageslider', 1, '3.0.0'),
(20, 'ps_languageselector', 1, '2.0.2'),
(21, 'ps_linklist', 1, '2.1.5'),
(22, 'ps_mainmenu', 1, '2.1.1'),
(23, 'ps_searchbar', 1, '2.0.1'),
(24, 'ps_sharebuttons', 1, '2.0.1'),
(25, 'ps_shoppingcart', 1, '2.0.1'),
(26, 'ps_socialfollow', 1, '2.0.0'),
(27, 'ps_themecusto', 1, '1.0.7'),
(28, 'ps_wirepayment', 1, '2.0.4'),
(29, 'pagesnotfound', 1, '2.0.0'),
(30, 'sekeywords', 1, '2.0.0'),
(31, 'statsbestcategories', 1, '2.0.0'),
(32, 'statsbestcustomers', 1, '2.0.2'),
(33, 'statsbestproducts', 1, '2.0.0'),
(34, 'statsbestsuppliers', 1, '2.0.0'),
(35, 'statsbestvouchers', 1, '2.0.0'),
(36, 'statscarrier', 1, '2.0.0'),
(37, 'statscatalog', 1, '2.0.1'),
(38, 'statscheckup', 1, '2.0.0'),
(39, 'statsdata', 1, '2.0.0'),
(40, 'statsequipment', 1, '2.0.0'),
(41, 'statsforecast', 1, '2.0.3'),
(42, 'statslive', 1, '2.0.2'),
(43, 'statsnewsletter', 1, '2.0.2'),
(44, 'statsorigin', 1, '2.0.2'),
(45, 'statspersonalinfos', 1, '2.0.2'),
(46, 'statsproduct', 1, '2.0.3'),
(47, 'statsregistrations', 1, '2.0.0'),
(48, 'statssales', 1, '2.0.0'),
(49, 'statssearch', 1, '2.0.1'),
(50, 'statsstock', 1, '2.0.0'),
(51, 'statsvisits', 1, '2.0.2'),
(52, 'welcome', 1, '5.0.1'),
(53, 'gamification', 1, '2.0.2'),
(54, 'cronjobs', 1, '1.4.0'),
(55, 'psaddonsconnect', 1, '1.0.1'),
(56, 'blockreassurance', 1, '3.0.1');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
CREATE TABLE IF NOT EXISTS `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(10, 1, 1),
(10, 1, 2),
(28, 1, 1),
(28, 1, 2);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(10, 1, 10),
(28, 1, 10);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(10, 1, 1),
(28, 1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
CREATE TABLE IF NOT EXISTS `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 3),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 3),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-09-09 17:57:20', '2018-09-09 17:57:21'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-09-09 17:57:20', '2018-09-09 17:57:21'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-09-09 17:57:20', '2018-09-09 17:57:21'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-09-09 17:57:20', '2018-09-09 17:57:21'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-09-09 17:57:20', '2018-09-09 17:57:21'),
(6, 'QHWTTTWRG', 1, 1, 0, 1, 2, 6, 1, 5, 5, 2, '7a0e644195a7449390b848bf833fd48d', 'Assegno', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '3.500000', '3.500000', '2.870000', '3.500000', '2.870000', '3.500000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 2, 2, 1, 0, '2018-09-09 18:57:56', '0000-00-00 00:00:00', 1, '2018-09-09 18:54:13', '2018-09-09 18:57:56');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-09-09 17:57:20'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-09-09 17:57:20'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-09-09 17:57:20'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-09-09 17:57:20'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-09-09 17:57:21');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 16, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000'),
(8, 6, 1, 0, 1, 20, 0, 1, 'Pochette da cerimonia', 1, 0, 0, 0, 0, '2.868852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '3.500000', '2.870000', '3.499999', '2.868852', '0.000000', '0.000000', '0.000000', '2.868852', '0.000000');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(8, 1, '0.631147', '0.630000');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-09-09 17:57:21'),
(2, 0, 2, 1, '2018-09-09 17:57:21'),
(3, 0, 3, 1, '2018-09-09 17:57:21'),
(4, 0, 4, 1, '2018-09-09 17:57:21'),
(5, 0, 5, 10, '2018-09-09 17:57:21'),
(6, 1, 1, 6, '2018-09-09 17:57:21'),
(7, 1, 3, 8, '2018-09-09 17:57:21'),
(8, 0, 6, 1, '2018-09-09 18:54:14'),
(9, 0, 6, 12, '2018-09-09 18:54:16'),
(10, 1, 6, 2, '2018-09-09 18:57:56');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `note`, `date_add`) VALUES
(1, 6, 1, 0, '0000-00-00 00:00:00', '0.000000', '0.000000', '2.870000', '3.500000', '2.870000', '3.500000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Pappone Photo', '', '2018-09-09 18:57:56');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 6);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-09-09 17:57:21');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Ritardo', 'Buongiorno,\n\npurtroppo un articolo che hai ordinato è momentaneamente esaurito. Potrebbe pertanto verificarsi un leggero ritardo nella consegna.\nScusandoci per l\'inconveniente, ti assicuriamo che stiamo facendo del nostro meglio per risolverlo.\n\nCordiali saluti,');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'QHWTTTWRG', 1, '3.50', 'Assegno', '1.000000', '', '', '', '', '', '2018-09-09 18:57:56');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'In attesa di conferma'),
(2, 1, 'In attesa del pacco'),
(3, 1, 'Pacco ricevuto'),
(4, 1, 'Reso rifiutato'),
(5, 1, 'Reso completato');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'In attesa di assegno', 'cheque'),
(2, 1, 'Pagamento accettato', 'payment'),
(3, 1, 'Preparazione in corso', 'preparation'),
(4, 1, 'Spedito', 'shipped'),
(5, 1, 'Consegnato', ''),
(6, 1, 'Annullato', 'order_canceled'),
(7, 1, 'Rimborsato', 'refund'),
(8, 1, 'Errore di pagamento', 'payment_error'),
(9, 1, 'In attesa di rifornimento', 'outofstock'),
(10, 1, 'In attesa di pagamento con bonifico bancario', 'bankwire'),
(11, 1, 'Pagamento remoto accettato', 'payment'),
(12, 1, 'In attesa di rifornimento', 'outofstock'),
(13, 1, 'In attesa verifica contrassegno', 'cashondelivery');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_pack`
--

INSERT INTO `ps_pack` (`id_product_pack`, `id_product_item`, `id_product_attribute_item`, `quantity`) VALUES
(15, 5, 19, 5),
(15, 7, 0, 5);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 0, 1, 4, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(2, 0, 1, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(3, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(4, 0, 2, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(5, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(6, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_11', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(7, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_12', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(8, 0, 1, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_13', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(9, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_15', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 22, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(10, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_16', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(11, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_17', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 26, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 0, 3, 1),
(12, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_18', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 0, 3, 1),
(13, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_19', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 0, 3, 1),
(14, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_20', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 0, 3, 1),
(15, 0, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.00', 'demo_21', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, 0, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 0, 3, 1),
(16, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_8', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 28, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 0, 3, 1),
(17, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_9', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 32, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 0, 3, 1),
(18, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_10', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 36, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 0, 3, 1),
(19, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.00', 'demo_14', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 1, 0, 1, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 0, 3, 1),
(20, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '2.868852', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 2, 1, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2018-09-09 18:02:55', '2018-09-09 18:51:49', 0, 3, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(12, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(13, 3, 'demo_6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 4, 'demo_5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 4, 'demo_5', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 4, 'demo_5', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(19, 5, 'demo_7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(20, 5, 'demo_7', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 5, 'demo_7', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 9, 'demo_15', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 9, 'demo_15', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 10, 'demo_16', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(25, 10, 'demo_16', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 11, 'demo_17', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(27, 11, 'demo_17', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(28, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(29, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(30, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(31, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(32, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(33, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(34, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(35, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(36, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(37, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(38, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(39, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(8, 1),
(1, 2),
(11, 2),
(2, 3),
(8, 3),
(2, 4),
(11, 4),
(3, 5),
(8, 5),
(3, 6),
(11, 6),
(4, 7),
(8, 7),
(4, 8),
(11, 8),
(1, 9),
(2, 10),
(3, 11),
(4, 12),
(19, 13),
(20, 14),
(21, 15),
(19, 16),
(20, 17),
(21, 18),
(19, 19),
(20, 20),
(21, 21),
(8, 22),
(11, 23),
(8, 24),
(11, 25),
(8, 26),
(11, 27),
(22, 28),
(23, 29),
(24, 30),
(25, 31),
(22, 32),
(23, 33),
(24, 34),
(25, 35),
(22, 36),
(23, 37),
(24, 38),
(25, 39);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(2, 1),
(4, 1),
(6, 1),
(8, 1),
(1, 2),
(3, 2),
(5, 2),
(7, 2),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(18, 4),
(19, 5),
(20, 5),
(21, 5),
(23, 9),
(22, 10),
(25, 11),
(24, 12),
(27, 13),
(26, 14),
(28, 18),
(29, 18),
(30, 18),
(31, 18),
(32, 19),
(33, 19),
(34, 19),
(35, 19),
(36, 20),
(37, 20),
(38, 20),
(39, 20);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(4, 17, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 18, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(5, 20, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 21, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(9, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(10, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(11, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(16, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(18, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 39, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(11, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(12, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(13, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(14, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(15, 1, 1, '', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(16, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(17, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(18, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(19, 1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(20, 1, 1, '', '', 'pochette-da-cerimonia', '', '', '', 'Pochette da cerimonia', '', '', '', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(20, 1, 1, '2018-09-09');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 1, 0, 0, '0.000000', 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(2, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(4, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(5, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(6, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(7, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(8, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(9, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 22, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(10, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(11, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 26, 0, '2018-09-09 17:57:18', '2018-09-09 17:57:18', 3),
(12, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 3),
(13, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 3),
(14, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 3),
(15, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 3),
(16, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 28, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 3),
(17, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 32, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 3),
(18, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 36, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 3),
(19, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.00', 1, 0, 1, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 17:57:19', '2018-09-09 17:57:19', 3),
(20, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '2.868852', '0.000000', '', '0.000000', '0.00', 2, 1, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-09-09 18:02:55', '2018-09-09 18:51:49', 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Addetto alla spedizione'),
(1, 3, 'Traduttore'),
(1, 4, 'Venditore');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Ordini'),
(2, 1, 'Nuovo voucher'),
(3, 1, 'Nuovo prodotto'),
(4, 1, 'Nuova categoria'),
(5, 1, 'Moduli installati'),
(6, 1, 'Valutazione catalogo');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_reassurance`
--

DROP TABLE IF EXISTS `ps_reassurance`;
CREATE TABLE IF NOT EXISTS `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_reassurance_lang`
--

DROP TABLE IF EXISTS `ps_reassurance_lang`;
CREATE TABLE IF NOT EXISTS `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Politiche per la sicurezza (modificale con il modulo Rassicurazioni cliente)'),
(2, 1, 'Politiche per le spedizioni (modificale con il Modulo rassicurazioni cliente)'),
(3, 1, 'Politiche per i resi merce (modificale con il Modulo rassicurazioni cliente)');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Nessuno'),
(2, 1, 'Bassa'),
(3, 1, 'Media'),
(4, 1, 'Alta');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 640, 1),
(1, 641, 1),
(1, 642, 1),
(1, 643, 1),
(1, 644, 1),
(1, 645, 1),
(1, 646, 1),
(1, 647, 1),
(1, 648, 1),
(1, 649, 1),
(1, 650, 1),
(1, 651, 1),
(1, 652, 1),
(1, 653, 1),
(1, 655, 1),
(1, 657, 1),
(1, 658, 1),
(1, 659, 1),
(1, 662, 1),
(1, 663, 1),
(1, 664, 1),
(1, 665, 1),
(1, 666, 1),
(1, 668, 1),
(1, 669, 1),
(1, 670, 1),
(1, 671, 1),
(1, 672, 1),
(1, 673, 1),
(1, 674, 1),
(1, 675, 1),
(1, 676, 1),
(1, 677, 1),
(1, 678, 1),
(1, 679, 1),
(1, 680, 1),
(1, 681, 1),
(1, 682, 1),
(1, 684, 1),
(1, 685, 1),
(1, 686, 1),
(1, 667, 2),
(1, 683, 2),
(1, 654, 3),
(1, 656, 3),
(1, 687, 3),
(1, 660, 4),
(1, 661, 4),
(1, 637, 6),
(1, 638, 6),
(1, 636, 7),
(1, 688, 8),
(1, 689, 8),
(1, 639, 90),
(2, 640, 1),
(2, 641, 1),
(2, 642, 1),
(2, 643, 1),
(2, 645, 1),
(2, 647, 1),
(2, 648, 1),
(2, 651, 1),
(2, 654, 1),
(2, 662, 1),
(2, 663, 1),
(2, 664, 1),
(2, 665, 1),
(2, 666, 1),
(2, 668, 1),
(2, 669, 1),
(2, 670, 1),
(2, 671, 1),
(2, 672, 1),
(2, 673, 1),
(2, 674, 1),
(2, 675, 1),
(2, 676, 1),
(2, 677, 1),
(2, 678, 1),
(2, 679, 1),
(2, 680, 1),
(2, 681, 1),
(2, 682, 1),
(2, 684, 1),
(2, 685, 1),
(2, 686, 1),
(2, 691, 1),
(2, 692, 1),
(2, 693, 1),
(2, 694, 1),
(2, 695, 1),
(2, 696, 1),
(2, 656, 2),
(2, 667, 2),
(2, 683, 2),
(2, 697, 3),
(2, 660, 4),
(2, 661, 4),
(2, 636, 6),
(2, 637, 6),
(2, 690, 6),
(2, 639, 50),
(3, 637, 1),
(3, 654, 1),
(3, 695, 1),
(3, 743, 1),
(3, 744, 1),
(3, 745, 1),
(3, 746, 1),
(3, 747, 1),
(3, 748, 1),
(3, 750, 1),
(3, 751, 1),
(3, 752, 1),
(3, 753, 1),
(3, 754, 1),
(3, 755, 1),
(3, 756, 1),
(3, 757, 1),
(3, 758, 1),
(3, 759, 1),
(3, 760, 1),
(3, 761, 1),
(3, 762, 1),
(3, 763, 1),
(3, 764, 1),
(3, 765, 1),
(3, 766, 1),
(3, 767, 1),
(3, 768, 1),
(3, 667, 2),
(3, 749, 2),
(3, 772, 2),
(3, 773, 2),
(3, 774, 2),
(3, 769, 3),
(3, 770, 3),
(3, 771, 3),
(3, 656, 7),
(3, 738, 7),
(3, 739, 7),
(3, 740, 7),
(3, 741, 7),
(3, 742, 8),
(3, 639, 40),
(4, 637, 1),
(4, 654, 1),
(4, 695, 1),
(4, 738, 1),
(4, 739, 1),
(4, 740, 1),
(4, 743, 1),
(4, 744, 1),
(4, 746, 1),
(4, 747, 1),
(4, 748, 1),
(4, 750, 1),
(4, 751, 1),
(4, 752, 1),
(4, 753, 1),
(4, 754, 1),
(4, 755, 1),
(4, 756, 1),
(4, 757, 1),
(4, 758, 1),
(4, 759, 1),
(4, 760, 1),
(4, 761, 1),
(4, 762, 1),
(4, 763, 1),
(4, 764, 1),
(4, 765, 1),
(4, 766, 1),
(4, 767, 1),
(4, 768, 1),
(4, 783, 1),
(4, 667, 2),
(4, 749, 2),
(4, 772, 2),
(4, 773, 2),
(4, 774, 2),
(4, 697, 3),
(4, 770, 3),
(4, 771, 3),
(4, 781, 6),
(4, 782, 6),
(4, 656, 7),
(4, 741, 7),
(4, 742, 8),
(4, 639, 40),
(5, 637, 1),
(5, 654, 1),
(5, 656, 1),
(5, 695, 1),
(5, 738, 1),
(5, 739, 1),
(5, 740, 1),
(5, 743, 1),
(5, 744, 1),
(5, 745, 1),
(5, 746, 1),
(5, 747, 1),
(5, 748, 1),
(5, 750, 1),
(5, 751, 1),
(5, 752, 1),
(5, 753, 1),
(5, 754, 1),
(5, 755, 1),
(5, 756, 1),
(5, 757, 1),
(5, 758, 1),
(5, 759, 1),
(5, 760, 1),
(5, 761, 1),
(5, 762, 1),
(5, 763, 1),
(5, 764, 1),
(5, 765, 1),
(5, 766, 1),
(5, 767, 1),
(5, 768, 1),
(5, 783, 1),
(5, 749, 2),
(5, 772, 2),
(5, 773, 2),
(5, 774, 2),
(5, 667, 3),
(5, 769, 3),
(5, 770, 3),
(5, 771, 3),
(5, 826, 6),
(5, 827, 6),
(5, 828, 6),
(5, 741, 7),
(5, 742, 8),
(5, 639, 40),
(6, 667, 1),
(6, 828, 1),
(6, 874, 1),
(6, 875, 1),
(6, 876, 1),
(6, 877, 1),
(6, 878, 1),
(6, 879, 1),
(6, 880, 1),
(6, 881, 1),
(6, 882, 1),
(6, 883, 1),
(6, 884, 1),
(6, 885, 1),
(6, 886, 1),
(6, 887, 1),
(6, 888, 1),
(6, 660, 3),
(6, 661, 3),
(6, 697, 3),
(6, 889, 3),
(6, 738, 7),
(6, 739, 7),
(6, 740, 7),
(6, 873, 7),
(6, 656, 8),
(6, 639, 10),
(7, 667, 1),
(7, 828, 1),
(7, 874, 1),
(7, 875, 1),
(7, 876, 1),
(7, 882, 1),
(7, 883, 1),
(7, 884, 1),
(7, 885, 1),
(7, 886, 1),
(7, 887, 1),
(7, 888, 1),
(7, 900, 1),
(7, 901, 1),
(7, 902, 1),
(7, 903, 1),
(7, 904, 1),
(7, 660, 3),
(7, 661, 3),
(7, 697, 3),
(7, 889, 3),
(7, 781, 7),
(7, 782, 7),
(7, 873, 7),
(7, 656, 8),
(7, 639, 10),
(8, 654, 1),
(8, 656, 1),
(8, 749, 1),
(8, 754, 1),
(8, 874, 1),
(8, 875, 1),
(8, 876, 1),
(8, 877, 1),
(8, 882, 1),
(8, 883, 1),
(8, 884, 1),
(8, 885, 1),
(8, 886, 1),
(8, 887, 1),
(8, 888, 1),
(8, 901, 1),
(8, 926, 1),
(8, 927, 1),
(8, 928, 1),
(8, 929, 1),
(8, 930, 2),
(8, 660, 3),
(8, 661, 3),
(8, 697, 3),
(8, 826, 6),
(8, 827, 7),
(8, 828, 7),
(8, 873, 7),
(8, 639, 10),
(9, 651, 1),
(9, 667, 1),
(9, 668, 1),
(9, 749, 1),
(9, 755, 1),
(9, 770, 1),
(9, 926, 1),
(9, 927, 1),
(9, 958, 1),
(9, 960, 1),
(9, 961, 1),
(9, 962, 1),
(9, 963, 1),
(9, 964, 1),
(9, 965, 1),
(9, 966, 1),
(9, 967, 1),
(9, 968, 1),
(9, 969, 1),
(9, 970, 1),
(9, 971, 1),
(9, 972, 1),
(9, 973, 1),
(9, 974, 1),
(9, 975, 1),
(9, 976, 1),
(9, 977, 1),
(9, 978, 1),
(9, 656, 2),
(9, 688, 2),
(9, 689, 2),
(9, 691, 2),
(9, 959, 2),
(9, 654, 3),
(9, 660, 3),
(9, 661, 3),
(9, 697, 3),
(9, 889, 3),
(9, 955, 7),
(9, 956, 7),
(9, 957, 8),
(9, 639, 30),
(10, 651, 1),
(10, 667, 1),
(10, 668, 1),
(10, 749, 1),
(10, 755, 1),
(10, 770, 1),
(10, 926, 1),
(10, 927, 1),
(10, 958, 1),
(10, 960, 1),
(10, 961, 1),
(10, 962, 1),
(10, 963, 1),
(10, 964, 1),
(10, 965, 1),
(10, 966, 1),
(10, 967, 1),
(10, 968, 1),
(10, 969, 1),
(10, 970, 1),
(10, 971, 1),
(10, 972, 1),
(10, 973, 1),
(10, 974, 1),
(10, 975, 1),
(10, 976, 1),
(10, 977, 1),
(10, 978, 1),
(10, 656, 2),
(10, 688, 2),
(10, 689, 2),
(10, 691, 2),
(10, 930, 2),
(10, 959, 2),
(10, 654, 3),
(10, 660, 3),
(10, 661, 3),
(10, 697, 3),
(10, 889, 3),
(10, 997, 7),
(10, 998, 7),
(10, 957, 8),
(10, 639, 30),
(11, 651, 1),
(11, 667, 1),
(11, 668, 1),
(11, 749, 1),
(11, 755, 1),
(11, 770, 1),
(11, 926, 1),
(11, 927, 1),
(11, 958, 1),
(11, 960, 1),
(11, 961, 1),
(11, 962, 1),
(11, 963, 1),
(11, 964, 1),
(11, 965, 1),
(11, 966, 1),
(11, 967, 1),
(11, 968, 1),
(11, 969, 1),
(11, 970, 1),
(11, 971, 1),
(11, 972, 1),
(11, 973, 1),
(11, 974, 1),
(11, 975, 1),
(11, 976, 1),
(11, 977, 1),
(11, 978, 1),
(11, 656, 2),
(11, 688, 2),
(11, 689, 2),
(11, 691, 2),
(11, 959, 2),
(11, 654, 3),
(11, 660, 3),
(11, 661, 3),
(11, 697, 3),
(11, 889, 3),
(11, 636, 7),
(11, 957, 8),
(11, 639, 30),
(12, 654, 1),
(12, 656, 1),
(12, 1083, 1),
(12, 1084, 1),
(12, 1085, 1),
(12, 1086, 1),
(12, 1087, 1),
(12, 1088, 1),
(12, 1089, 1),
(12, 1090, 1),
(12, 1091, 1),
(12, 1092, 1),
(12, 1093, 1),
(12, 1094, 1),
(12, 1095, 1),
(12, 1096, 1),
(12, 1097, 1),
(12, 1098, 1),
(12, 1099, 1),
(12, 1100, 1),
(12, 1101, 1),
(12, 1102, 1),
(12, 1103, 1),
(12, 1104, 1),
(12, 679, 2),
(12, 695, 2),
(12, 769, 3),
(12, 771, 3),
(12, 770, 5),
(12, 1082, 6),
(12, 955, 7),
(12, 956, 7),
(12, 1081, 8),
(12, 639, 10),
(13, 654, 1),
(13, 656, 1),
(13, 955, 1),
(13, 956, 1),
(13, 1083, 1),
(13, 1084, 1),
(13, 1085, 1),
(13, 1086, 1),
(13, 1087, 1),
(13, 1088, 1),
(13, 1089, 1),
(13, 1090, 1),
(13, 1091, 1),
(13, 1092, 1),
(13, 1093, 1),
(13, 1094, 1),
(13, 1095, 1),
(13, 1096, 1),
(13, 1097, 1),
(13, 1098, 1),
(13, 1099, 1),
(13, 1100, 1),
(13, 1101, 1),
(13, 1102, 1),
(13, 1103, 1),
(13, 1104, 1),
(13, 679, 2),
(13, 695, 2),
(13, 769, 3),
(13, 771, 3),
(13, 770, 5),
(13, 997, 6),
(13, 998, 6),
(13, 1082, 6),
(13, 1081, 8),
(13, 639, 10),
(14, 654, 1),
(14, 656, 1),
(14, 955, 1),
(14, 956, 1),
(14, 1083, 1),
(14, 1084, 1),
(14, 1085, 1),
(14, 1086, 1),
(14, 1087, 1),
(14, 1088, 1),
(14, 1089, 1),
(14, 1090, 1),
(14, 1091, 1),
(14, 1092, 1),
(14, 1093, 1),
(14, 1094, 1),
(14, 1095, 1),
(14, 1096, 1),
(14, 1097, 1),
(14, 1098, 1),
(14, 1099, 1),
(14, 1100, 1),
(14, 1101, 1),
(14, 1102, 1),
(14, 1103, 1),
(14, 1104, 1),
(14, 679, 2),
(14, 695, 2),
(14, 769, 3),
(14, 771, 3),
(14, 770, 5),
(14, 636, 6),
(14, 1082, 6),
(14, 1081, 8),
(14, 639, 10),
(15, 656, 1),
(15, 772, 1),
(15, 781, 1),
(15, 782, 1),
(15, 826, 1),
(15, 827, 1),
(15, 828, 1),
(15, 697, 3),
(15, 889, 3),
(15, 1186, 6),
(15, 741, 7),
(15, 742, 7),
(15, 873, 7),
(15, 639, 10),
(16, 646, 1),
(16, 654, 1),
(16, 661, 1),
(16, 667, 1),
(16, 697, 1),
(16, 738, 1),
(16, 745, 1),
(16, 749, 1),
(16, 755, 1),
(16, 959, 1),
(16, 1091, 1),
(16, 1201, 1),
(16, 1202, 1),
(16, 1203, 1),
(16, 1204, 1),
(16, 1205, 1),
(16, 1206, 1),
(16, 1207, 1),
(16, 1208, 1),
(16, 1209, 1),
(16, 1210, 1),
(16, 1211, 1),
(16, 1212, 1),
(16, 1213, 1),
(16, 1214, 1),
(16, 1215, 1),
(16, 1216, 1),
(16, 1217, 1),
(16, 1218, 1),
(16, 1219, 1),
(16, 1220, 1),
(16, 1221, 1),
(16, 1222, 1),
(16, 1223, 1),
(16, 1224, 1),
(16, 1225, 1),
(16, 1226, 1),
(16, 1227, 1),
(16, 656, 2),
(16, 930, 2),
(16, 1229, 2),
(16, 1230, 2),
(16, 1231, 2),
(16, 770, 3),
(16, 771, 3),
(16, 1228, 3),
(16, 955, 7),
(16, 956, 7),
(16, 1200, 8),
(16, 639, 50),
(17, 646, 1),
(17, 654, 1),
(17, 661, 1),
(17, 667, 1),
(17, 697, 1),
(17, 738, 1),
(17, 745, 1),
(17, 749, 1),
(17, 755, 1),
(17, 955, 1),
(17, 956, 1),
(17, 959, 1),
(17, 1091, 1),
(17, 1201, 1),
(17, 1202, 1),
(17, 1203, 1),
(17, 1204, 1),
(17, 1205, 1),
(17, 1206, 1),
(17, 1207, 1),
(17, 1208, 1),
(17, 1209, 1),
(17, 1210, 1),
(17, 1211, 1),
(17, 1212, 1),
(17, 1213, 1),
(17, 1214, 1),
(17, 1215, 1),
(17, 1216, 1),
(17, 1217, 1),
(17, 1218, 1),
(17, 1219, 1),
(17, 1220, 1),
(17, 1221, 1),
(17, 1222, 1),
(17, 1223, 1),
(17, 1224, 1),
(17, 1225, 1),
(17, 1226, 1),
(17, 1227, 1),
(17, 656, 2),
(17, 930, 2),
(17, 1229, 2),
(17, 1230, 2),
(17, 1231, 2),
(17, 770, 3),
(17, 771, 3),
(17, 1228, 3),
(17, 997, 6),
(17, 998, 6),
(17, 1200, 8),
(17, 639, 50),
(18, 646, 1),
(18, 654, 1),
(18, 661, 1),
(18, 667, 1),
(18, 697, 1),
(18, 738, 1),
(18, 745, 1),
(18, 749, 1),
(18, 755, 1),
(18, 955, 1),
(18, 956, 1),
(18, 959, 1),
(18, 1091, 1),
(18, 1201, 1),
(18, 1202, 1),
(18, 1203, 1),
(18, 1204, 1),
(18, 1205, 1),
(18, 1206, 1),
(18, 1207, 1),
(18, 1208, 1),
(18, 1209, 1),
(18, 1210, 1),
(18, 1211, 1),
(18, 1212, 1),
(18, 1213, 1),
(18, 1214, 1),
(18, 1215, 1),
(18, 1216, 1),
(18, 1217, 1),
(18, 1218, 1),
(18, 1219, 1),
(18, 1220, 1),
(18, 1221, 1),
(18, 1222, 1),
(18, 1223, 1),
(18, 1224, 1),
(18, 1225, 1),
(18, 1226, 1),
(18, 1227, 1),
(18, 656, 2),
(18, 930, 2),
(18, 1229, 2),
(18, 1230, 2),
(18, 1231, 2),
(18, 770, 3),
(18, 771, 3),
(18, 1228, 3),
(18, 636, 6),
(18, 1200, 8),
(18, 639, 50),
(19, 656, 1),
(19, 667, 1),
(19, 874, 1),
(19, 875, 1),
(19, 876, 1),
(19, 929, 1),
(19, 1091, 1),
(19, 1354, 1),
(19, 1355, 1),
(19, 1356, 1),
(19, 1357, 1),
(19, 1358, 1),
(19, 1359, 1),
(19, 1360, 1),
(19, 1361, 1),
(19, 749, 2),
(19, 660, 3),
(19, 661, 3),
(19, 697, 3),
(19, 889, 3),
(19, 1353, 6),
(19, 873, 8),
(19, 639, 10),
(20, 697, 3),
(20, 1376, 6),
(20, 1377, 6);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1378 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(886, 1, 1, '043kg'),
(691, 1, 1, '100'),
(1201, 1, 1, '120'),
(1206, 1, 1, '16x22cm'),
(876, 1, 1, '325ml'),
(963, 1, 1, '32x32cm'),
(772, 1, 1, '40x60cm'),
(773, 1, 1, '60x90cm'),
(774, 1, 1, '80x120cm'),
(882, 1, 1, '82cm'),
(884, 1, 1, '95cm'),
(889, 1, 1, 'accessories'),
(926, 1, 1, 'add'),
(781, 1, 1, 'adventure'),
(753, 1, 1, 'aesthethic'),
(654, 1, 1, 'and'),
(1100, 1, 1, 'any'),
(965, 1, 1, 'armchair'),
(769, 1, 1, 'art'),
(970, 1, 1, 'atmosphere'),
(962, 1, 1, 'back'),
(998, 1, 1, 'bear'),
(966, 1, 1, 'bed'),
(782, 1, 1, 'begins'),
(738, 1, 1, 'best'),
(689, 1, 1, 'bianco'),
(1227, 1, 1, 'binding'),
(997, 1, 1, 'brown'),
(692, 1, 1, 'brushed'),
(1097, 1, 1, 'can'),
(1205, 1, 1, 'cardboard'),
(875, 1, 1, 'ceramic'),
(1377, 1, 1, 'cerimonia'),
(1361, 1, 1, 'characters'),
(675, 1, 1, 'chino'),
(1356, 1, 1, 'choice'),
(665, 1, 1, 'classic'),
(901, 1, 1, 'coffee'),
(663, 1, 1, 'collection'),
(683, 1, 1, 'color'),
(668, 1, 1, 'colorful'),
(740, 1, 1, 'come'),
(696, 1, 1, 'comfort'),
(1089, 1, 1, 'commercial'),
(904, 1, 1, 'conquer'),
(771, 1, 1, 'corner'),
(651, 1, 1, 'cotton'),
(959, 1, 1, 'cover'),
(967, 1, 1, 'create'),
(1094, 1, 1, 'creative'),
(900, 1, 1, 'cup'),
(658, 1, 1, 'curiosity'),
(957, 1, 1, 'cushion'),
(1093, 1, 1, 'custom'),
(1353, 1, 1, 'customizable'),
(1354, 1, 1, 'customize'),
(828, 1, 1, 'day'),
(655, 1, 1, 'delicacy'),
(639, 1, 1, 'demo'),
(768, 1, 1, 'depth'),
(661, 1, 1, 'design'),
(758, 1, 1, 'desk'),
(883, 1, 1, 'diameter'),
(887, 1, 1, 'dishwasher'),
(1231, 1, 1, 'doted'),
(1225, 1, 1, 'double'),
(1209, 1, 1, 'down'),
(1085, 1, 1, 'download'),
(1217, 1, 1, 'endearing'),
(657, 1, 1, 'evokes'),
(682, 1, 1, 'exceptional'),
(647, 1, 1, 'extra'),
(664, 1, 1, 'features'),
(1221, 1, 1, 'feel'),
(976, 1, 1, 'filling'),
(783, 1, 1, 'finish'),
(641, 1, 1, 'fit'),
(695, 1, 1, 'for'),
(1083, 1, 1, 'format'),
(956, 1, 1, 'fox'),
(764, 1, 1, 'frame'),
(741, 1, 1, 'framed'),
(748, 1, 1, 'give'),
(827, 1, 1, 'good'),
(770, 1, 1, 'graphic'),
(1082, 1, 1, 'graphics'),
(757, 1, 1, 'great'),
(1224, 1, 1, 'gsm'),
(685, 1, 1, 'guaranteed'),
(1203, 1, 1, 'hard'),
(1092, 1, 1, 'have'),
(885, 1, 1, 'height'),
(697, 1, 1, 'home'),
(636, 1, 1, 'hummingbird'),
(977, 1, 1, 'hypoallergenic'),
(1212, 1, 1, 'ideas'),
(1096, 1, 1, 'illustration'),
(1211, 1, 1, 'ingenious'),
(693, 1, 1, 'inner'),
(670, 1, 1, 'inspired'),
(972, 1, 1, 'inspires'),
(960, 1, 1, 'invisible'),
(1216, 1, 1, 'its'),
(672, 1, 1, 'japanese'),
(676, 1, 1, 'jeans'),
(659, 1, 1, 'joy'),
(653, 1, 1, 'lightness'),
(1222, 1, 1, 'like'),
(1104, 1, 1, 'limitation'),
(648, 1, 1, 'long'),
(756, 1, 1, 'look'),
(974, 1, 1, 'machine'),
(646, 1, 1, 'made'),
(1220, 1, 1, 'make'),
(1218, 1, 1, 'manufacturing'),
(744, 1, 1, 'matt'),
(1359, 1, 1, 'maximum'),
(687, 1, 1, 'men'),
(1357, 1, 1, 'message'),
(968, 1, 1, 'modern'),
(929, 1, 1, 'mood'),
(767, 1, 1, 'more'),
(928, 1, 1, 'morning'),
(1210, 1, 1, 'most'),
(955, 1, 1, 'mountain'),
(873, 1, 1, 'mug'),
(643, 1, 1, 'neckline'),
(688, 1, 1, 'nero'),
(1088, 1, 1, 'non'),
(1200, 1, 1, 'notebook'),
(1360, 1, 1, 'number'),
(878, 1, 1, 'off'),
(761, 1, 1, 'office'),
(759, 1, 1, 'open'),
(754, 1, 1, 'optimistic'),
(1207, 1, 1, 'option'),
(673, 1, 1, 'origamis'),
(903, 1, 1, 'out'),
(686, 1, 1, 'overtime'),
(1186, 1, 1, 'pack'),
(762, 1, 1, 'painted'),
(745, 1, 1, 'paper'),
(766, 1, 1, 'partout'),
(765, 1, 1, 'passe'),
(669, 1, 1, 'patterns'),
(1086, 1, 1, 'personal'),
(650, 1, 1, 'pima'),
(1229, 1, 1, 'plain'),
(1376, 1, 1, 'pochette'),
(978, 1, 1, 'polyester'),
(662, 1, 1, 'polyfaune'),
(880, 1, 1, 'positive'),
(742, 1, 1, 'poster'),
(637, 1, 1, 'printed'),
(679, 1, 1, 'printing'),
(1087, 1, 1, 'private'),
(680, 1, 1, 'process'),
(666, 1, 1, 'products'),
(1095, 1, 1, 'project'),
(888, 1, 1, 'proof'),
(681, 1, 1, 'provides'),
(1099, 1, 1, 'purpose'),
(1219, 1, 1, 'quality'),
(1358, 1, 1, 'quote'),
(1204, 1, 1, 'recycled'),
(640, 1, 1, 'regular'),
(973, 1, 1, 'relaxation'),
(958, 1, 1, 'removable'),
(684, 1, 1, 'rendering'),
(879, 1, 1, 'right'),
(743, 1, 1, 'rigid'),
(642, 1, 1, 'round'),
(930, 1, 1, 'ruled'),
(902, 1, 1, 'set'),
(1202, 1, 1, 'sheets'),
(638, 1, 1, 'shirt'),
(644, 1, 1, 'short'),
(694, 1, 1, 'side'),
(1103, 1, 1, 'size'),
(645, 1, 1, 'sleeves'),
(746, 1, 1, 'smooth'),
(964, 1, 1, 'sofa'),
(760, 1, 1, 'space'),
(1226, 1, 1, 'spiral'),
(1230, 1, 1, 'squarred'),
(649, 1, 1, 'staple'),
(877, 1, 1, 'start'),
(1228, 1, 1, 'stationery'),
(660, 1, 1, 'studio'),
(677, 1, 1, 'sublimation'),
(1101, 1, 1, 'support'),
(747, 1, 1, 'surface'),
(1084, 1, 1, 'svg'),
(690, 1, 1, 'sweater'),
(652, 1, 1, 'symbol'),
(1355, 1, 1, 'text'),
(678, 1, 1, 'textile'),
(971, 1, 1, 'that'),
(656, 1, 1, 'the'),
(752, 1, 1, 'this'),
(881, 1, 1, 'thought'),
(826, 1, 1, 'today'),
(927, 1, 1, 'touch'),
(671, 1, 1, 'traditional'),
(1215, 1, 1, 'traveling'),
(1090, 1, 1, 'use'),
(1098, 1, 1, 'used'),
(1081, 1, 1, 'vector'),
(751, 1, 1, 'voice'),
(750, 1, 1, 'walls'),
(975, 1, 1, 'washable'),
(674, 1, 1, 'wear'),
(1214, 1, 1, 'when'),
(874, 1, 1, 'white'),
(755, 1, 1, 'will'),
(667, 1, 1, 'with'),
(1102, 1, 1, 'without'),
(763, 1, 1, 'wooden'),
(1213, 1, 1, 'work'),
(1208, 1, 1, 'write'),
(1223, 1, 1, 'writing'),
(739, 1, 1, 'yet'),
(1091, 1, 1, 'you'),
(749, 1, 1, 'your'),
(969, 1, 1, 'zen'),
(961, 1, 1, 'zip');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Pappone Photo', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/pappone_1.7.4.2/', '', 1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 20, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'pochette', 1, '2018-09-09 18:32:38'),
(2, 1, 1, 'pochet', 1, '2018-09-09 18:32:38'),
(3, 1, 1, 'pochette', 1, '2018-09-09 18:32:38'),
(4, 1, 1, 'pochette', 1, '2018-09-09 18:49:17'),
(5, 1, 1, 'pochette', 1, '2018-09-09 18:49:17');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 2400, 2400, 0, 0, 2),
(2, 2, 0, 1, 0, 2100, 2100, 0, 0, 2),
(3, 3, 0, 1, 0, 1500, 1500, 0, 0, 2),
(4, 4, 0, 1, 0, 1500, 1500, 0, 0, 2),
(5, 5, 0, 1, 0, 900, 900, 0, 0, 2),
(6, 6, 0, 1, 0, 300, 300, 0, 0, 2),
(7, 7, 0, 1, 0, 300, 300, 0, 0, 2),
(8, 8, 0, 1, 0, 300, 300, 0, 0, 2),
(9, 9, 0, 1, 0, 600, 600, 0, 0, 2),
(10, 10, 0, 1, 0, 600, 600, 0, 0, 2),
(11, 11, 0, 1, 0, 600, 600, 0, 0, 2),
(12, 12, 0, 1, 0, 300, 300, 0, 0, 1),
(13, 13, 0, 1, 0, 300, 300, 0, 0, 1),
(14, 14, 0, 1, 0, 300, 300, 0, 0, 1),
(15, 15, 0, 1, 0, 100, 100, 0, 0, 2),
(16, 16, 0, 1, 0, 1200, 1200, 0, 0, 2),
(17, 17, 0, 1, 0, 1200, 1200, 0, 0, 2),
(18, 18, 0, 1, 0, 1200, 1200, 0, 0, 2),
(19, 19, 0, 1, 0, 300, 300, 0, 0, 2),
(20, 1, 1, 1, 0, 300, 300, 0, 0, 2),
(21, 1, 2, 1, 0, 300, 300, 0, 0, 2),
(22, 1, 3, 1, 0, 300, 300, 0, 0, 2),
(23, 1, 4, 1, 0, 300, 300, 0, 0, 2),
(24, 1, 5, 1, 0, 300, 300, 0, 0, 2),
(25, 1, 6, 1, 0, 300, 300, 0, 0, 2),
(26, 1, 7, 1, 0, 300, 300, 0, 0, 2),
(27, 1, 8, 1, 0, 300, 300, 0, 0, 2),
(28, 2, 9, 1, 0, 1200, 1200, 0, 0, 2),
(29, 2, 10, 1, 0, 300, 300, 0, 0, 2),
(30, 2, 11, 1, 0, 300, 300, 0, 0, 2),
(31, 2, 12, 1, 0, 300, 300, 0, 0, 2),
(32, 3, 13, 1, 0, 900, 900, 0, 0, 2),
(33, 3, 14, 1, 0, 300, 300, 0, 0, 2),
(34, 3, 15, 1, 0, 300, 300, 0, 0, 2),
(35, 4, 16, 1, 0, 900, 900, 0, 0, 2),
(36, 4, 17, 1, 0, 300, 300, 0, 0, 2),
(37, 4, 18, 1, 0, 300, 300, 0, 0, 2),
(38, 5, 19, 1, 0, 300, 300, 0, 0, 2),
(39, 5, 20, 1, 0, 300, 300, 0, 0, 2),
(40, 5, 21, 1, 0, 300, 300, 0, 0, 2),
(41, 9, 22, 1, 0, 300, 300, 0, 0, 2),
(42, 9, 23, 1, 0, 300, 300, 0, 0, 2),
(43, 10, 24, 1, 0, 300, 300, 0, 0, 2),
(44, 10, 25, 1, 0, 300, 300, 0, 0, 2),
(45, 11, 26, 1, 0, 300, 300, 0, 0, 2),
(46, 11, 27, 1, 0, 300, 300, 0, 0, 2),
(47, 16, 28, 1, 0, 300, 300, 0, 0, 2),
(48, 16, 29, 1, 0, 300, 300, 0, 0, 2),
(49, 16, 30, 1, 0, 300, 300, 0, 0, 2),
(50, 16, 31, 1, 0, 300, 300, 0, 0, 2),
(51, 17, 32, 1, 0, 300, 300, 0, 0, 2),
(52, 17, 33, 1, 0, 300, 300, 0, 0, 2),
(53, 17, 34, 1, 0, 300, 300, 0, 0, 2),
(54, 17, 35, 1, 0, 300, 300, 0, 0, 2),
(55, 18, 36, 1, 0, 300, 300, 0, 0, 2),
(56, 18, 37, 1, 0, 300, 300, 0, 0, 2),
(57, 18, 38, 1, 0, 300, 300, 0, 0, 2),
(58, 18, 39, 1, 0, 300, 300, 0, 0, 2),
(59, 20, 0, 1, 0, -1, 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 59, NULL, NULL, 11, 1, 'Onofrio', 'Angelo', 1, '2018-09-09 18:50:31', -1, '0.000000', '0.000000', '0.000000', NULL),
(2, 59, NULL, NULL, 11, 1, 'Onofrio', 'Angelo', 1, '2018-09-09 18:51:19', 1, '0.000000', '0.000000', '0.000000', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(2, -1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(3, -1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(4, -1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(5, 1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(6, -1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(7, 1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(8, 1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(9, 1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(10, 1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(11, 1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0),
(12, -1, '2018-09-09 17:57:13', '2018-09-09 17:57:13', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Aumento'),
(2, 1, 'Diminuisci'),
(3, 1, 'Ordine Cliente'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Trasferimento a un altro magazzino'),
(7, 1, 'Trasferimento da un altro magazzino'),
(8, 1, 'Ordine di Fornitura'),
(9, 1, 'Ordine Cliente'),
(10, 1, 'Reso di un Prodotto'),
(11, 1, 'Employee Edition'),
(12, 1, 'Employee Edition');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2018-09-09 17:57:22', '2018-09-09 17:57:22'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2018-09-09 17:57:22', '2018-09-09 17:57:22'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2018-09-09 17:57:22', '2018-09-09 17:57:22'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2018-09-09 17:57:22', '2018-09-09 17:57:22'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2018-09-09 17:57:22', '2018-09-09 17:57:22');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
CREATE TABLE IF NOT EXISTS `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creazione in corso'),
(2, 1, '2 - Ordine convalidato'),
(3, 1, '3 - In attesa di ricevimento'),
(4, 1, '4 - Ordine ricevuto in parte'),
(5, 1, '5 - Ordine ricevuto completamente'),
(6, 1, '6 - Ordine annullato');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 44, 0, NULL, 'AdminModulesManage', 1, 0, ''),
(46, 44, 1, NULL, 'AdminModulesCatalog', 1, 0, ''),
(47, 44, 2, NULL, 'AdminModulesNotifications', 1, 0, ''),
(48, 43, 1, NULL, 'AdminModules', 0, 0, ''),
(49, 43, 2, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(50, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(51, 121, 1, '', 'AdminThemes', 1, 0, ''),
(52, 50, 1, NULL, 'AdminThemesCatalog', 1, 0, ''),
(53, 50, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(54, 50, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(55, 50, 4, NULL, 'AdminImages', 1, 0, ''),
(56, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(57, 56, 0, NULL, 'AdminCarriers', 1, 0, ''),
(58, 56, 1, NULL, 'AdminShipping', 1, 0, ''),
(59, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(60, 59, 0, NULL, 'AdminPayment', 1, 0, ''),
(61, 59, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(62, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(63, 62, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(64, 63, 0, NULL, 'AdminLocalization', 1, 0, ''),
(65, 63, 1, NULL, 'AdminLanguages', 1, 0, ''),
(66, 63, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(67, 63, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(68, 62, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(69, 68, 0, NULL, 'AdminZones', 1, 0, ''),
(70, 68, 1, NULL, 'AdminCountries', 1, 0, ''),
(71, 68, 2, NULL, 'AdminStates', 1, 0, ''),
(72, 62, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(73, 72, 0, NULL, 'AdminTaxes', 1, 0, ''),
(74, 72, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(75, 62, 3, NULL, 'AdminTranslations', 1, 0, ''),
(76, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(77, 76, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(78, 77, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(79, 78, 0, NULL, 'AdminPreferences', 1, 0, ''),
(80, 78, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(81, 77, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(82, 81, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(83, 81, 1, NULL, 'AdminStatuses', 1, 0, ''),
(84, 77, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(85, 77, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(86, 85, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(87, 85, 1, NULL, 'AdminGroups', 1, 0, ''),
(88, 85, 2, NULL, 'AdminGenders', 1, 0, ''),
(89, 77, 4, NULL, 'AdminParentStores', 1, 0, ''),
(90, 89, 0, NULL, 'AdminContacts', 1, 0, ''),
(91, 89, 1, NULL, 'AdminStores', 1, 0, ''),
(92, 77, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(93, 92, 0, NULL, 'AdminMeta', 1, 0, ''),
(94, 92, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(95, 92, 2, NULL, 'AdminReferrers', 1, 0, ''),
(96, 77, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(97, 96, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(98, 96, 1, NULL, 'AdminTags', 1, 0, ''),
(99, 76, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(100, 99, 0, NULL, 'AdminInformation', 1, 0, ''),
(101, 99, 1, NULL, 'AdminPerformance', 1, 0, ''),
(102, 99, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(103, 99, 3, NULL, 'AdminEmails', 1, 0, ''),
(104, 99, 4, NULL, 'AdminImport', 1, 0, ''),
(105, 99, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(106, 105, 0, NULL, 'AdminEmployees', 1, 0, ''),
(107, 105, 1, NULL, 'AdminProfiles', 1, 0, ''),
(108, 105, 2, NULL, 'AdminAccess', 1, 0, ''),
(109, 99, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(110, 109, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(111, 109, 1, NULL, 'AdminBackup', 1, 0, ''),
(112, 99, 7, NULL, 'AdminLogs', 1, 0, ''),
(113, 99, 8, NULL, 'AdminWebservice', 1, 0, ''),
(114, 99, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(115, 99, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(116, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(117, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(118, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(119, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(120, 50, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(121, 50, 0, '', 'AdminThemesParent', 1, 0, ''),
(122, 121, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', 1, 0, ''),
(123, 121, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', 1, 0, ''),
(124, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(125, 77, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(126, -1, 3, 'cronjobs', 'AdminCronJobs', 1, 0, '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 6),
(0, 47),
(1, 2),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 43),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(10, 8),
(10, 49),
(25, 7),
(25, 48),
(29, 7),
(29, 48),
(60, 4),
(60, 45),
(69, 3),
(69, 44),
(75, 1),
(75, 42),
(82, 5),
(82, 46);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Pannello di controllo'),
(2, 1, 'Vendi'),
(3, 1, 'Ordini'),
(4, 1, 'Ordini'),
(5, 1, 'Fatture'),
(6, 1, 'Buoni sconto'),
(7, 1, 'Bolle di consegna'),
(8, 1, 'Carrello della spesa'),
(9, 1, 'Catalogo'),
(10, 1, 'Prodotti'),
(11, 1, 'Categorie'),
(12, 1, 'Monitoraggio'),
(13, 1, 'Attributi e Funzionalità'),
(14, 1, 'Attributi'),
(15, 1, 'Funzioni'),
(16, 1, 'Marche & Fornitori'),
(17, 1, 'Marchi'),
(18, 1, 'Fornitori'),
(19, 1, 'File'),
(20, 1, 'Buoni sconto'),
(21, 1, 'Regole Carrello'),
(22, 1, 'Regole Catalogo Prezzi'),
(23, 1, 'Stocks'),
(24, 1, 'Clienti'),
(25, 1, 'Clienti'),
(26, 1, 'Indirizzi'),
(27, 1, 'In sospeso'),
(28, 1, 'Servizio clienti'),
(29, 1, 'Servizio clienti'),
(30, 1, 'Messaggi d\'ordine'),
(31, 1, 'Restituzione Prodotto'),
(32, 1, 'Statistiche'),
(34, 1, 'Magazzini'),
(35, 1, 'Gestione del Magazzino'),
(36, 1, 'Gestione del Magazzino'),
(37, 1, 'Movimenti di magazzino'),
(38, 1, 'Stato dello Stock Istantaneo'),
(39, 1, 'Disponibilità di magazzino'),
(40, 1, 'Ordini fornitura'),
(41, 1, 'Configurazione'),
(42, 1, 'Migliora'),
(43, 1, 'Moduli'),
(44, 1, 'Moduli & Servizi'),
(45, 1, 'Moduli installati'),
(46, 1, 'Selezione'),
(47, 1, 'Notifiche'),
(49, 1, 'Strumenti di Compra-Vendita'),
(50, 1, 'Design'),
(51, 1, 'Tema & Logo'),
(52, 1, 'Catalogo dei Temi'),
(53, 1, 'Pagine'),
(54, 1, 'Posizioni'),
(55, 1, 'Impostazioni immagine'),
(56, 1, 'Spedizione'),
(57, 1, 'Mezzi di spedizione'),
(58, 1, 'Impostazioni'),
(59, 1, 'Pagamento'),
(60, 1, 'Metodi di Pagamento'),
(61, 1, 'Impostazioni'),
(62, 1, 'Internazionale'),
(63, 1, 'Localizzazione'),
(64, 1, 'Localizzazione'),
(65, 1, 'Lingue'),
(66, 1, 'Valute'),
(67, 1, 'Geolocalizzazione'),
(68, 1, 'Località'),
(69, 1, 'Zone'),
(70, 1, 'Nazione'),
(71, 1, 'Province'),
(72, 1, 'Tasse'),
(73, 1, 'Tasse'),
(74, 1, 'Aliquote Iva'),
(75, 1, 'Traduzioni'),
(76, 1, 'Configura'),
(77, 1, 'Parametri Negozio'),
(78, 1, 'Generale'),
(79, 1, 'Generale'),
(80, 1, 'Manutenzione'),
(81, 1, 'Impostazioni Ordine'),
(82, 1, 'Impostazioni Ordine'),
(83, 1, 'Stati'),
(84, 1, 'Prodotti'),
(85, 1, 'Impostazioni clienti'),
(86, 1, 'Clienti'),
(87, 1, 'Gruppi'),
(88, 1, 'Titoli'),
(89, 1, 'Contatto'),
(90, 1, 'Contatti'),
(91, 1, 'Negozi'),
(92, 1, 'Traffico & SEO'),
(93, 1, 'SEO & URLs'),
(94, 1, 'Motori di ricerca'),
(95, 1, 'Affiliati'),
(96, 1, 'Cerca'),
(97, 1, 'Cerca'),
(98, 1, 'Tags'),
(99, 1, 'Parametri Avanzati'),
(100, 1, 'Informazioni'),
(101, 1, 'Prestazioni'),
(102, 1, 'Amministrazione'),
(103, 1, 'Email'),
(104, 1, 'Importa'),
(105, 1, 'Dipendenti'),
(106, 1, 'Dipendenti'),
(107, 1, 'Profili'),
(108, 1, 'Permessi'),
(109, 1, 'Database'),
(110, 1, 'Manager SQL'),
(111, 1, 'Backup DB'),
(112, 1, 'Logs'),
(113, 1, 'Webservice'),
(114, 1, 'Multinegozio'),
(115, 1, 'Multinegozio'),
(116, 1, 'Accesso Veloce'),
(117, 1, 'Più'),
(119, 1, 'Dashgoals'),
(120, 1, 'Link Widget'),
(121, 1, 'Tema & Logo'),
(122, 1, 'Configurazione homepage'),
(123, 1, 'Personalizzazione avanzata'),
(124, 1, 'Welcome'),
(125, 1, 'Merchant Expertise'),
(126, 1, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '22.000', 1, 0),
(2, '10.000', 1, 0),
(3, '4.000', 1, 0),
(4, '20.000', 1, 0),
(5, '21.000', 1, 0),
(6, '20.000', 1, 0),
(7, '19.000', 1, 0),
(8, '21.000', 1, 0),
(9, '19.000', 1, 0),
(10, '25.000', 1, 0),
(11, '20.000', 1, 0),
(12, '21.000', 1, 0),
(13, '24.000', 1, 0),
(14, '20.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '21.000', 1, 0),
(21, '17.000', 1, 0),
(22, '21.000', 1, 0),
(23, '18.000', 1, 0),
(24, '21.000', 1, 0),
(25, '23.000', 1, 0),
(26, '23.000', 1, 0),
(27, '20.000', 1, 0),
(28, '25.000', 1, 0),
(29, '22.000', 1, 0),
(30, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IVA IT 22%'),
(2, 1, 'IVA IT 10%'),
(3, 1, 'IVA IT 4%'),
(4, 1, 'USt. AT 20%'),
(5, 1, 'TVA BE 21%'),
(6, 1, 'ДДС BG 20%'),
(7, 1, 'ΦΠΑ CY 19%'),
(8, 1, 'DPH CZ 21%'),
(9, 1, 'MwSt. DE 19%'),
(10, 1, 'moms DK 25%'),
(11, 1, 'km EE 20%'),
(12, 1, 'IVA ES 21%'),
(13, 1, 'ALV FI 24%'),
(14, 1, 'TVA FR 20%'),
(15, 1, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(20, 1, 'PVM LT 21%'),
(21, 1, 'TVA LU 17%'),
(22, 1, 'PVN LV 21%'),
(23, 1, 'VAT MT 18%'),
(24, 1, 'BTW NL 21%'),
(25, 1, 'PTU PL 23%'),
(26, 1, 'IVA PT 23%'),
(27, 1, 'TVA RO 20%'),
(28, 1, 'Moms SE 25%'),
(29, 1, 'DDV SI 22%'),
(30, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 3, 0, ''),
(80, 4, 236, 0, '0', '0', 3, 0, ''),
(81, 4, 16, 0, '0', '0', 3, 0, ''),
(82, 4, 20, 0, '0', '0', 3, 0, ''),
(83, 4, 1, 0, '0', '0', 3, 0, ''),
(84, 4, 86, 0, '0', '0', 3, 0, ''),
(85, 4, 9, 0, '0', '0', 3, 0, ''),
(86, 4, 6, 0, '0', '0', 3, 0, ''),
(87, 4, 8, 0, '0', '0', 3, 0, ''),
(88, 4, 26, 0, '0', '0', 3, 0, ''),
(89, 4, 10, 0, '0', '0', 3, 0, ''),
(90, 4, 76, 0, '0', '0', 3, 0, ''),
(91, 4, 125, 0, '0', '0', 3, 0, ''),
(92, 4, 131, 0, '0', '0', 3, 0, ''),
(93, 4, 12, 0, '0', '0', 3, 0, ''),
(94, 4, 143, 0, '0', '0', 3, 0, ''),
(95, 4, 139, 0, '0', '0', 3, 0, ''),
(96, 4, 13, 0, '0', '0', 3, 0, ''),
(97, 4, 2, 0, '0', '0', 3, 0, ''),
(98, 4, 14, 0, '0', '0', 3, 0, ''),
(99, 4, 15, 0, '0', '0', 3, 0, ''),
(100, 4, 36, 0, '0', '0', 3, 0, ''),
(101, 4, 193, 0, '0', '0', 3, 0, ''),
(102, 4, 37, 0, '0', '0', 3, 0, ''),
(103, 4, 7, 0, '0', '0', 3, 0, ''),
(104, 4, 18, 0, '0', '0', 3, 0, ''),
(105, 5, 3, 0, '0', '0', 3, 0, ''),
(106, 5, 236, 0, '0', '0', 3, 0, ''),
(107, 5, 16, 0, '0', '0', 3, 0, ''),
(108, 5, 20, 0, '0', '0', 3, 0, ''),
(109, 5, 1, 0, '0', '0', 3, 0, ''),
(110, 5, 86, 0, '0', '0', 3, 0, ''),
(111, 5, 9, 0, '0', '0', 3, 0, ''),
(112, 5, 6, 0, '0', '0', 3, 0, ''),
(113, 5, 8, 0, '0', '0', 3, 0, ''),
(114, 5, 26, 0, '0', '0', 3, 0, ''),
(115, 5, 10, 0, '0', '0', 3, 0, ''),
(116, 5, 76, 0, '0', '0', 3, 0, ''),
(117, 5, 125, 0, '0', '0', 3, 0, ''),
(118, 5, 131, 0, '0', '0', 3, 0, ''),
(119, 5, 12, 0, '0', '0', 3, 0, ''),
(120, 5, 143, 0, '0', '0', 3, 0, ''),
(121, 5, 139, 0, '0', '0', 3, 0, ''),
(122, 5, 13, 0, '0', '0', 3, 0, ''),
(123, 5, 2, 0, '0', '0', 3, 0, ''),
(124, 5, 14, 0, '0', '0', 3, 0, ''),
(125, 5, 15, 0, '0', '0', 3, 0, ''),
(126, 5, 36, 0, '0', '0', 3, 0, ''),
(127, 5, 193, 0, '0', '0', 3, 0, ''),
(128, 5, 37, 0, '0', '0', 3, 0, ''),
(129, 5, 7, 0, '0', '0', 3, 0, ''),
(130, 5, 18, 0, '0', '0', 3, 0, ''),
(131, 6, 10, 0, '0', '0', 1, 0, ''),
(132, 6, 2, 0, '0', '0', 4, 0, ''),
(133, 6, 3, 0, '0', '0', 5, 0, ''),
(134, 6, 236, 0, '0', '0', 6, 0, ''),
(135, 6, 76, 0, '0', '0', 7, 0, ''),
(136, 6, 16, 0, '0', '0', 8, 0, ''),
(137, 6, 1, 0, '0', '0', 9, 0, ''),
(138, 6, 20, 0, '0', '0', 10, 0, ''),
(139, 6, 86, 0, '0', '0', 11, 0, ''),
(140, 6, 6, 0, '0', '0', 12, 0, ''),
(141, 6, 7, 0, '0', '0', 13, 0, ''),
(142, 6, 8, 0, '0', '0', 14, 0, ''),
(143, 6, 17, 0, '0', '0', 15, 0, ''),
(144, 6, 9, 0, '0', '0', 16, 0, ''),
(145, 6, 74, 0, '0', '0', 17, 0, ''),
(146, 6, 143, 0, '0', '0', 18, 0, ''),
(147, 6, 26, 0, '0', '0', 19, 0, ''),
(148, 6, 131, 0, '0', '0', 20, 0, ''),
(149, 6, 12, 0, '0', '0', 21, 0, ''),
(150, 6, 125, 0, '0', '0', 22, 0, ''),
(151, 6, 139, 0, '0', '0', 23, 0, ''),
(152, 6, 13, 0, '0', '0', 24, 0, ''),
(153, 6, 14, 0, '0', '0', 25, 0, ''),
(154, 6, 15, 0, '0', '0', 26, 0, ''),
(155, 6, 36, 0, '0', '0', 27, 0, ''),
(156, 6, 18, 0, '0', '0', 28, 0, ''),
(157, 6, 193, 0, '0', '0', 29, 0, ''),
(158, 6, 37, 0, '0', '0', 30, 0, '');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'IT Standard Rate (22%)', 1, 0, '2018-09-09 17:57:15', '2018-09-09 17:57:15'),
(2, 'IT Reduced Rate (10%)', 1, 0, '2018-09-09 17:57:15', '2018-09-09 17:57:15'),
(3, 'IT Super Reduced Rate (4%)', 1, 0, '2018-09-09 17:57:15', '2018-09-09 17:57:15'),
(4, 'IT Foodstuff Rate (4%)', 1, 0, '2018-09-09 17:57:15', '2018-09-09 17:57:15'),
(5, 'IT Books Rate (4%)', 1, 0, '2018-09-09 17:57:15', '2018-09-09 17:57:15'),
(6, 'EU VAT For Virtual Products', 1, 0, '2018-09-09 17:57:16', '2018-09-09 17:57:16');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
CREATE TABLE IF NOT EXISTS `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
