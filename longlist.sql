-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 06, 2024 at 07:35 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intro_to_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `longlist`
--

CREATE TABLE `longlist` (
  `isbn` bigint(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `translator` varchar(255) NOT NULL,
  `format` varchar(255) NOT NULL,
  `pages` int(11) NOT NULL,
  `publisher` varchar(255) NOT NULL,
  `published` date NOT NULL,
  `year` int(11) NOT NULL,
  `votes` int(11) NOT NULL,
  `rating` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `longlist`
--

INSERT INTO `longlist` (`isbn`, `title`, `author`, `translator`, `format`, `pages`, `publisher`, `published`, `year`, `votes`, `rating`) VALUES
(9780300224313, 'Love in the New Millennium', 'Can Xue', 'Eileen Myles and Annelise Finegan Wasmoen', 'hardcover', 288, 'Yale University Press', '2018-11-20', 2019, 266, 3),
(9780300247435, 'I Live in the Slums', 'Can Xue', 'Karen Gernant and Chen Zeping', 'hardcover', 344, 'Yale University Press', '2020-05-19', 2021, 95, 3),
(9780525573067, 'The White Book', 'Han Kang', 'Deborah Smith', 'paperback', 161, 'Portobello Books', '2018-04-05', 2018, 14052, 4),
(9780571349364, 'The Discomfort of Evening', 'Marieke Lucas Rijneveld', 'Michele Hutchinson', 'paperback', 282, 'Faber & Faber', '2020-03-05', 2020, 27310, 3),
(9780857054722, 'The Faculty of Dreams', 'Sara Stridsberg', 'Deborah Bragan-Turner', 'paperback', 338, 'MacLehose Press', '2019-03-21', 2019, 2914, 4),
(9780857055422, 'Vernon Subutex 1', 'Virginie Despentes', 'Frank Wynne', 'paperback', 352, 'MacLehose Press', '2018-03-22', 2018, 12250, 4),
(9780857056504, 'The Impostor', 'Javier Cercas', 'Frank Wynne', 'hardcover', 430, 'MacLehose Press', '2017-11-02', 2018, 2139, 4),
(9780857056580, 'The Shape of the Ruins', 'Juan Gabriel Vásquez', 'Anne McLean', 'hardcover', 512, 'MacLehose Press', '2018-05-03', 2019, 2466, 4),
(9780857424747, 'The Flying Mountain', 'Christoph Ransmayr', 'Simon Pare', 'hardcover', 336, 'Seagull Books', '2018-03-31', 2018, 323, 4),
(9781474623025, 'Time Shelter', 'Georgi Gospodinov', 'Angela Rodel', 'hardcover', 304, 'W&N', '2022-04-21', 2023, 3142, 4),
(9781509898251, 'Heaven', 'Mieko Kawakami', 'Sam Bett and David Boyd', 'paperback', 167, 'Picador', '2022-05-12', 2022, 26217, 4),
(9781529038538, 'The War of the Poor', 'Éric Vuillard', 'Mark Polizzotti', 'hardcover', 69, 'Picador', '2021-01-07', 2021, 2096, 3),
(9781529400793, 'An Inventory of Losses', 'Judith Schalansky', 'Jackie Smith', 'hardcover', 256, 'MacLehose Press', '2020-08-20', 2021, 1329, 3),
(9781529403657, 'Tyll', 'Daniel Kehlmann', 'Ross Benjamin', 'hardcover', 352, 'Riverrun', '2020-02-06', 2020, 10839, 4),
(9781529414431, 'Standing Heavy', 'Gauz', 'Frank Wynne', 'paperback', 252, 'MacLehose Press', '2022-05-26', 2023, 322, 4),
(9781529427820, 'Jimi Hendrix Live in Lviv', 'Andrey Kurkov', 'Reuben Woolley', 'hardcover', 416, 'MacLehose Press', '2023-04-27', 2023, 167, 4),
(9781609455651, 'The Enlightenment of The Greengage Tree', 'Shokoofeh Azar', '', 'paperback', 256, 'Europa Editions', '2020-01-17', 2020, 3777, 4),
(9781620975251, 'The Perfect Nine', 'Ngũgĩ wa Thiong\'o', '', 'hardcover', 240, 'The New Press', '2020-10-06', 2021, 956, 4),
(9781628971538, 'Whale', 'Cheon Myeong-Kwan', 'Jae Won Chung', 'paperback', 368, 'Europa Editions', '2023-01-19', 2023, 175, 4),
(9781642861181, 'The Gospel According to the New World', 'Maryse Condé', 'Richard Philcox', 'paperback', 184, 'World Editions', '2023-03-07', 2023, 114, 3),
(9781739822507, 'Ninth Building', 'Zou Jingzhi', 'Jeremy Tiang', 'paperback', 272, 'Honford Star', '2022-05-16', 2023, 40, 4),
(9781781258934, 'Like a Fading Shadow', 'Antonio Muñoz Molina', 'Camilo A. Ramirez', 'hardcover', 320, 'Tuskar Rock', '2017-11-02', 2018, 592, 4),
(9781782274223, 'Red Dog', 'Willem Anker', 'Michiel Heyns', 'hardcover', 432, 'Pushkin Press', '2019-06-06', 2020, 198, 3),
(9781782275862, 'At Night All Blood is Black', 'David Diop', 'Anna Moschovakis', 'hardcover', 192, 'Pushkin Press', '2020-11-05', 2021, 18032, 4),
(9781782276128, 'When We Cease to Understand the World', 'Benajamín Labatut', 'Adrian Nathan West', 'hardcover', 192, 'Pushkin Press', '2020-09-03', 2021, 23251, 4),
(9781782278627, 'Pyre', 'Perumal Murugan', 'Aniruddhan Vasudevan', 'paperback', 224, 'Pushkin Press', '2022-04-08', 2023, 1302, 4),
(9781783786718, 'The Dangers of Smoking in Bed', 'Mariana Enríquez', 'Megan McDowell', 'paperback', 187, 'Granta Books', '2021-04-01', 2021, 25161, 4),
(9781785152238, 'Serotonin', 'Michel Houellebecq', 'Shaun Whiteside', 'hardcover', 320, 'William Heinemann', '2019-09-26', 2020, 23852, 4),
(9781786070609, 'Frankenstein in Baghdad', 'Ahmed Saadawi', 'Jonathan Wright', 'paperback', 272, 'Oneworld', '2018-02-01', 2018, 14760, 4),
(9781786074560, 'Mouthful of Birds', 'Samanta Schweblin', 'Megan McDowell', 'paperback', 228, 'Oneworld', '2019-02-07', 2019, 10576, 4),
(9781786077929, 'Little Eyes', 'Samanta Schweblin', 'Megan McDowell', 'hardcover', 256, 'Oneworld', '2020-04-16', 2020, 16462, 4),
(9781787300453, 'Mac and His Problem', 'Enrique Vila-Matas', 'Margaret Jull Costa and Sophie Hughes', 'paperback', 224, 'Harvill Secker', '2019-06-06', 2020, 606, 3),
(9781787300750, 'The Memory Police', 'Yōko Ogawa', 'Stephen Snyder', 'paperback', 277, 'Harvill Secker', '2019-08-15', 2020, 67938, 4),
(9781787332935, 'More Than I Love My Life', 'David Grossman', 'Jessica Cohen', 'paperback', 288, 'Jonathan Cape', '2021-08-26', 2022, 3705, 4),
(9781788160124, 'The World Goes On', 'László Krasznahorkai', 'Ottilie Mulzet, George Szirtes, and John Batki', 'paperback', 320, 'Tuskar Rock', '2018-05-31', 2018, 772, 4),
(9781788160919, 'The Pine Islands', 'Marion Poschmann', 'Jen Calleja', 'hardcover', 180, 'Serpent\'s Tail', '2019-03-21', 2019, 1738, 3),
(9781804270288, 'While We Were Dreaming', 'Clemens Meyer', 'Katy Derbyshire', 'paperback', 528, 'Fitzcarraldo Editions', '2023-03-30', 2023, 705, 4),
(9781839764318, 'Is Mother Dead', 'Vigdis Hjorth', 'Charlotte Barslund', 'paperback', 330, 'Verso Fiction', '2022-09-27', 2023, 2455, 4),
(9781846276200, 'Go, Went, Gone', 'Jenny Erpenbeck', 'Susan Bernofsky', 'hardcover', 368, 'Portobello Books', '2017-08-07', 2018, 7736, 4),
(9781846276507, 'Four Soldiers', 'Hubert Mingarelli', 'Sam Taylor', 'hardcover', 160, 'Portobello Books', '2018-10-04', 2019, 623, 4),
(9781846276675, 'Jokes for the Gunmen', 'Mazen Maarouf', 'Jonathan Wright', 'paperback', 162, 'Portobello Books', '2019-01-03', 2019, 503, 3),
(9781908670557, 'Faces on the Tip of My Tongue', 'Emmanuelle Pagano', 'Sophie Lewis and Jennifer Higgins', 'paperback', 136, 'Peirene Press', '2019-10-22', 2020, 222, 4),
(9781908670601, 'The Pear Field', 'Nana Ekvtimishvili', 'Elizabeth Heighway', 'paperback', 163, 'Peirene Press', '2020-10-30', 2021, 1077, 4),
(9781910695432, 'Flights', 'Olga Tokarczuk', 'Jennifer Croft', 'paperback', 410, 'Fitzcarraldo Editions', '2017-05-17', 2018, 27229, 4),
(9781910695593, 'The Books of Jacob', 'Olga Tokarczuk', 'Jennifer Croft', 'paperback', 920, 'Fitzcarraldo Editions', '2021-11-15', 2022, 5664, 4),
(9781910695715, 'Drive Your Plow Over the Bones of the Dead', 'Olga Tokarczuk', 'Antonia Lloyd-Jones', 'paperback', 270, 'Fitzcarraldo Editions', '2019-01-01', 2019, 80110, 4),
(9781910695784, 'The Years', 'Annie Ernaux', 'Alison L. Strayer', 'paperback', 232, 'Fitzcarraldo Editions', '2018-06-20', 2019, 16888, 4),
(9781910695913, 'The Other Name: Septology I-II', 'Jon Fosse', 'Damion Searls', 'paperback', 351, 'Fitzcarraldo Editions', '2019-10-10', 2020, 1245, 4),
(9781910701584, 'The 7th Function of Language', 'Laurent Binet', 'Sam Taylor', 'hardcover', 390, 'Harvill Secker', '2017-05-03', 2018, 5638, 4),
(9781910701980, 'The Dinner Guest', 'Gabriela Ybarra', 'Natasha Wimmer', 'paperback', 160, 'Harvill Secker', '2018-03-01', 2018, 893, 3),
(9781911284611, 'Tomb of Sand', 'Geentanjali Shree', 'Daisy Rockwell', 'paperback', 739, 'Tilted Axis Press', '2021-08-12', 2022, 1823, 4),
(9781911284635, 'Happy Stories, Mostly', 'Norman Erikson Pasaribu', 'Tiffany Tsao', 'paperback', 151, 'Tilted Axis Press', '2021-12-02', 2022, 872, 4),
(9781911284659, 'Love in the Big City', 'Sang Young Park', 'Anton Hur', 'paperback', 217, 'Tilted Axis Press', '2021-10-29', 2022, 5156, 4),
(9781911344889, 'The Death of Murat Idrissi', 'Tommy Wieringa', 'Sam Garrett', 'hardcover', 112, 'Scribe UK', '2019-01-10', 2019, 2053, 3),
(9781911508328, 'The Remainder', 'Alia Trabucco Zerán', 'Sophie Hughes', 'paperback', 193, 'And Other Stories', '2018-10-04', 2019, 1012, 4),
(9781911508762, 'Wretchedness', 'Andrzej Tichy', 'Nichola Smalley', 'paperback', 176, 'And Other Stories', '2020-06-02', 2021, 308, 3),
(9781911617235, 'At Dusk', 'Hwang Sok-yong', 'Sora Kim-Russell', 'paperback', 192, 'Scribe UK', '2018-11-19', 2019, 1402, 4),
(9781911617464, 'The Eighth Life', 'Nino Haratischvili', 'Charlotte Collins and Ruth Martin', 'hardcover', 944, 'Scribe UK', '2019-11-14', 2020, 16350, 5),
(9781912240166, 'Celestial Bodies', 'Jokha Alharthi', 'Marilyn Booth', 'paperback', 243, 'Sandstone Press', '2018-05-21', 2019, 13710, 3),
(9781912987139, 'Summer Brother', 'Jaap Robben', 'David Doherty', 'paperback', 285, 'World Editions', '2021-04-08', 2021, 2265, 4),
(9781913097097, 'Hurricane Season', 'Fernanda Melchor', 'Sophie Hughes', 'paperback', 229, 'Fitzcarraldo Editions', '2020-02-19', 2020, 22551, 4),
(9781913097172, 'Minor Detail', 'Adania Shibli', 'Elisabeth Jaquette', 'paperback', 144, 'Fitzcarraldo Editions', '2020-05-06', 2021, 3948, 4),
(9781913097530, 'In Memory of Memory', 'Maria Stepanova', 'Sasha Dugdale', 'paperback', 510, 'Fitzcarraldo Editions', '2021-02-17', 2021, 1554, 4),
(9781913097660, 'Still Born', 'Guadalupe Nettel', 'Rosalind Harvey', 'paperback', 200, 'Fitzcarraldo Editions', '2022-06-22', 2023, 7647, 4),
(9781913097721, 'A New Name: Septology VI-VII', 'Jon Fosse', 'Damion Searls', 'paperback', 228, 'Fitzcarraldo Editions', '2021-09-08', 2022, 479, 5),
(9781913097875, 'Paradais', 'Fernanda Melchor', 'Sophie Hughes', 'paperback', 118, 'Fitzcarraldo Editions', '2022-03-23', 2022, 8109, 4),
(9781913505189, 'Phenotypes', 'Paulo Scott', 'Daniel Hahn', 'paperback', 232, 'And Other Stories', '2022-01-01', 2022, 839, 4),
(9781914484872, 'A System So Magnificent It Is Blinding', 'Amanda Svensson', 'Nichola Smalley', 'paperback', 544, 'Scribe UK', '2023-03-09', 2023, 1401, 4),
(9781916277182, 'Cursed Bunny', 'Bora Chung', 'Anton Hur', 'paperback', 251, 'Honford Star', '2021-06-15', 2022, 10039, 4),
(9781916465664, 'The Adventures of China Iron', 'Gabriela Cabezón Cámara', 'Fiona Mackintosh and Iona Macintyre', 'paperback', 200, 'Charco Press', '2019-11-14', 2020, 3412, 4),
(9781925498554, 'The Stolen Bicycle', 'Wu Ming-Yi', 'Darryl Sterk', 'paperback', 416, 'Text Publishing', '2017-08-28', 2018, 1467, 4),
(9781945492655, 'The Birthday Party', 'Laurent Mauvignier', 'Daniel Levin Becker', 'paperback', 454, 'Transit Books', '2023-01-24', 2023, 529, 4),
(9781982108786, 'The Book of Mother', 'Violaine Huisman', 'Leslie Camhi', 'paperback', 224, 'Scribner', '2021-09-19', 2022, 1726, 4),
(9781999368432, 'Elena Knows', 'Claudia Piñeiro', 'Frances Riddle', 'paperback', 143, 'Charco Press', '2021-07-01', 2022, 8212, 4),
(9781999722784, 'Die, My Love', 'Ariana Harwicz', 'Sarah Moses and Carolina Orloff', 'paperback', 123, 'Charco Press', '2017-09-14', 2018, 4567, 4),
(9781999992859, 'After the Sun', 'Jonas Eika', 'Sherilyn Nicolette Hellberg', 'paperback', 158, 'Lolli Editions', '2021-08-24', 2022, 1684, 3),
(9781999992880, 'The Employees', 'Olga Ravn', 'Martin Aitken', 'paperback', 136, 'Lolli Editions', '2020-10-01', 2021, 7357, 4),
(9788439736967, 'Boulder', 'Eva Baltasar', 'Nicole d\'Amonville Alegría', 'paperback', 112, 'Literatura Random House', '2022-08-02', 2023, 2779, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `longlist`
--
ALTER TABLE `longlist`
  ADD PRIMARY KEY (`isbn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
