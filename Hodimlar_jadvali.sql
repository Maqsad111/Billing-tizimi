-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 13 2024 г., 10:26
-- Версия сервера: 10.4.6-MariaDB
-- Версия PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Billing`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Hodimlar jadvali`
--

CREATE TABLE `Hodimlar jadvali` (
  `ID` int(200) NOT NULL,
  `Ismi` varchar(15) NOT NULL,
  `Familyasi` varchar(15) NOT NULL,
  `Oylik maoshi` int(200) NOT NULL,
  `Ish vaqti` int(255) NOT NULL,
  `Dam olish kuni` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `Hodimlar jadvali`
--

INSERT INTO `Hodimlar jadvali` (`ID`, `Ismi`, `Familyasi`, `Oylik maoshi`, `Ish vaqti`, `Dam olish kuni`) VALUES
(1, 'Shoxrux', 'Tolipov ', 2300000, 10, 2),
(2, 'Umid', 'Olimov ', 3000000, 8, 2);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Hodimlar jadvali`
--
ALTER TABLE `Hodimlar jadvali`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Hodimlar jadvali`
--
ALTER TABLE `Hodimlar jadvali`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
