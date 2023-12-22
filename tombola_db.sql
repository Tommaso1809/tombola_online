-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Dic 22, 2023 alle 20:03
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tombola_db`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `smorfia`
--

CREATE TABLE `smorfia` (
  `id` int(11) NOT NULL,
  `parola` varchar(38) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dump dei dati per la tabella `smorfia`
--

INSERT INTO `smorfia` (`id`, `parola`) VALUES
(1, 'l\'Italia'),
(2, 'La bambina'),
(3, 'La gatta'),
(4, 'Il maiale'),
(5, 'La mano'),
(6, 'Quella che guarda in terra'),
(7, 'Il vaso di creta'),
(8, 'La Madonna'),
(9, 'La figliolanza'),
(10, 'I fagioli'),
(11, 'I topolini'),
(12, 'Il soldato'),
(13, 'Sant\'Antonio'),
(14, 'L\'ubriaco'),
(15, 'Il ragazzo'),
(16, 'Il culo'),
(17, 'La sfortuna'),
(18, 'Il sangue'),
(19, 'La risata'),
(20, 'La festa'),
(21, 'La donna nuda'),
(22, 'Il pazzo'),
(23, 'Lo scemo'),
(24, 'Le guardie'),
(25, 'Natale'),
(26, 'La piccola Anna'),
(27, 'Il pitale'),
(28, 'I seni'),
(29, 'Il padre dei bambini'),
(30, 'Le palle del tenente'),
(31, 'Il padrone di casa'),
(32, 'Il capitone'),
(33, 'Gli anni di Cristo'),
(34, 'La testa'),
(35, 'L\'uccellino'),
(36, 'Le nacchere'),
(37, 'Il monaco'),
(38, 'Le botte'),
(39, 'Il cappio al collo'),
(40, 'La noia'),
(41, 'Il coltello'),
(42, 'Il caffè'),
(43, 'La donna al balcone'),
(44, 'La prigione'),
(45, 'Il vino buono'),
(46, 'Il denaro'),
(47, 'Il morto'),
(48, 'Il morto che parla'),
(49, 'La carne'),
(50, 'Il pane'),
(51, 'Il giardino'),
(52, 'La mamma'),
(53, 'Il vecchio'),
(54, 'Il cappello'),
(55, 'La musica'),
(56, 'La caduta'),
(57, 'Il gobbo'),
(58, 'Il pacco'),
(59, 'I peli'),
(60, 'Il lamento'),
(61, 'Il cacciatore'),
(62, 'Il morto ammazzato'),
(63, 'La sposa'),
(64, 'La marsina'),
(65, 'Il pianto'),
(66, 'Le due zitelle'),
(67, 'Il totano nella chitarra'),
(68, 'La zuppa cotta'),
(69, 'Sottosopra'),
(70, 'Il palazzo'),
(71, 'L\'uomo di merda'),
(72, 'Lo stupore'),
(73, 'L\'ospedale'),
(74, 'La grotta'),
(75, 'Pulcinella'),
(76, 'La fontana'),
(77, 'I diavoli'),
(78, 'La bella figliola'),
(79, 'Il ladro'),
(80, 'La bocca'),
(81, 'I fiori'),
(82, 'La tavola imbandita'),
(83, 'Il maltempo'),
(84, 'La chiesa'),
(85, 'Le anime del Purgatorio'),
(86, 'La bottega'),
(87, 'I pidocchi'),
(88, 'I caciocavalli'),
(89, 'La vecchia'),
(90, 'La paura');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `smorfia`
--
ALTER TABLE `smorfia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `smorfia`
--
ALTER TABLE `smorfia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
