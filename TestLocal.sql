-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 31 2024 г., 13:51
-- Версия сервера: 8.0.30
-- Версия PHP: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `TestLocal`
--

-- --------------------------------------------------------

--
-- Структура таблицы `numbers`
--

CREATE TABLE `numbers` (
  `id` int NOT NULL,
  `number` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `numbers`
--

INSERT INTO `numbers` (`id`, `number`) VALUES
(1, 37),
(2, 37),
(3, 1130057038),
(4, 2030281972),
(5, 2009218082),
(6, 591060149),
(7, 1425774317),
(8, 1572281543),
(9, 776634230),
(10, 1503031038),
(11, 1027912011),
(12, 2030722842),
(13, 345482502),
(14, 648694972),
(15, 394446402),
(16, 835645691),
(17, 1698817868),
(18, 1795443689),
(19, 48497289),
(20, 2028660632),
(21, 305924492),
(22, 985224466),
(23, 1027700282),
(24, 1549481060),
(25, 1487820301),
(26, 12519929),
(27, 1559064573),
(28, 6315857),
(29, 1362348645),
(30, 696150339),
(31, 1579271140),
(32, 1133928336),
(33, 1070681208),
(34, 1243175425),
(35, 451008317),
(36, 2128231798),
(37, 462097315),
(38, 348131483),
(39, 1037975065),
(40, 730207288),
(41, 217976355),
(42, 1162746832),
(43, 1496222683),
(44, 1198770568),
(45, 1319403571),
(46, 680827428),
(47, 1963794840),
(48, 1549611619),
(49, 1991159166),
(50, 2128402537),
(51, 124551662),
(52, 2010725789),
(53, 373872564),
(54, 1851853101),
(55, 416830347),
(56, 1434436233),
(57, 1086066441),
(58, 1058591843),
(59, 1998872769),
(60, 39833831),
(61, 458652451),
(62, 1445705797),
(63, 1972464676),
(64, 732908718),
(65, 134630271),
(66, 510300263),
(67, 723677995),
(68, 717194917),
(69, 1133064611),
(70, 183092668),
(71, 1849235548),
(72, 354116786),
(73, 304401209),
(74, 626326010),
(75, 874756119),
(76, 449911272),
(77, 2139472886),
(78, 33249282),
(79, 250170633),
(80, 1120255331),
(81, 2049926197),
(82, 265120766),
(83, 1393836815),
(84, 1243482266),
(85, 717161285),
(86, 1559020656),
(87, 1905635332),
(88, 1781999263),
(89, 583586326),
(90, 1159188640),
(91, 1204745526),
(92, 450080275),
(93, 463561826),
(94, 445197297),
(95, 257335161),
(96, 1012310551),
(97, 89139171),
(98, 357961416),
(99, 22955947),
(100, 676100144),
(101, 984218142),
(102, 689404718),
(103, 1698395092),
(104, 919841048),
(105, 816050339),
(106, 1816638542),
(107, 1654560007),
(108, 1273928546),
(109, 1965334428),
(110, 769224452),
(111, 1798403958),
(112, 1774564164),
(113, 1416429099),
(114, 288714475),
(115, 492209582);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `numbers`
--
ALTER TABLE `numbers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `numbers`
--
ALTER TABLE `numbers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
