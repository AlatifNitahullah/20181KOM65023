-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23 Okt 2018 pada 05.31
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas2`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `jumlah_mahasiswa`
--
CREATE TABLE `jumlah_mahasiswa` (
`nama_mata_kuliah` varchar(50)
,`jumlah` bigint(21)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `krs`
--

CREATE TABLE `krs` (
  `id_krs` int(5) NOT NULL,
  `id_mhs` char(9) NOT NULL,
  `id_mk` int(7) NOT NULL,
  `semester` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `krs`
--

INSERT INTO `krs` (`id_krs`, `id_mhs`, `id_mk`, `semester`) VALUES
(121, 'F1A316001', 101, 5),
(122, 'F1A316001', 102, 5),
(123, 'F1A316001', 103, 5),
(124, 'F1A316001', 104, 5),
(125, 'F1A316001', 105, 5),
(126, 'F1A316001', 106, 5),
(127, 'F1A316001', 107, 5),
(128, 'F1A316001', 108, 5),
(129, 'F1A316001', 109, 5),
(131, 'F1A316002', 101, 5),
(132, 'F1A316002', 102, 5),
(133, 'F1A316002', 103, 5),
(134, 'F1A316002', 104, 5),
(135, 'F1A316002', 105, 5),
(136, 'F1A316002', 106, 5),
(137, 'F1A316002', 107, 5),
(138, 'F1A316002', 108, 5),
(139, 'F1A316002', 109, 5),
(141, 'F1A316003', 101, 5),
(142, 'F1A316003', 102, 5),
(143, 'F1A316003', 103, 5),
(144, 'F1A316003', 104, 5),
(145, 'F1A316003', 105, 5),
(146, 'F1A316003', 106, 5),
(147, 'F1A316003', 107, 5),
(148, 'F1A316003', 108, 5),
(149, 'F1A316003', 109, 5),
(151, 'F1A316004', 101, 5),
(152, 'F1A316004', 102, 5),
(153, 'F1A316004', 103, 5),
(154, 'F1A316004', 104, 5),
(155, 'F1A316004', 105, 5),
(156, 'F1A316004', 106, 5),
(157, 'F1A316004', 107, 5),
(158, 'F1A316004', 108, 5),
(159, 'F1A316004', 109, 5),
(161, 'F1A316005', 101, 5),
(162, 'F1A316005', 102, 5),
(163, 'F1A316005', 103, 5),
(164, 'F1A316005', 104, 5),
(165, 'F1A316005', 105, 5),
(166, 'F1A316005', 106, 5),
(167, 'F1A316005', 114, 5),
(168, 'F1A316005', 115, 5),
(169, 'F1A316005', 116, 5),
(171, 'F1A316006', 101, 5),
(172, 'F1A316006', 102, 5),
(173, 'F1A316006', 103, 5),
(174, 'F1A316006', 104, 5),
(175, 'F1A316006', 105, 5),
(176, 'F1A316006', 106, 5),
(177, 'F1A316006', 114, 5),
(178, 'F1A316006', 115, 5),
(179, 'F1A316006', 116, 5),
(181, 'F1A316007', 101, 5),
(182, 'F1A316007', 102, 5),
(183, 'F1A316007', 103, 5),
(184, 'F1A316007', 104, 5),
(185, 'F1A316007', 105, 5),
(186, 'F1A316007', 106, 5),
(187, 'F1A316007', 107, 5),
(188, 'F1A316007', 108, 5),
(189, 'F1A316007', 109, 5),
(191, 'F1A316008', 101, 5),
(192, 'F1A316008', 102, 5),
(193, 'F1A316008', 103, 5),
(194, 'F1A316008', 104, 5),
(195, 'F1A316008', 105, 5),
(196, 'F1A316008', 106, 5),
(197, 'F1A316008', 114, 5),
(198, 'F1A316008', 115, 5),
(199, 'F1A316008', 116, 5),
(201, 'F1A316009', 101, 5),
(202, 'F1A316009', 102, 5),
(203, 'F1A316009', 103, 5),
(204, 'F1A316009', 104, 5),
(205, 'F1A316009', 105, 5),
(206, 'F1A316009', 106, 5),
(207, 'F1A316009', 107, 5),
(208, 'F1A316009', 108, 5),
(209, 'F1A316009', 109, 5),
(211, 'F1A316012', 101, 5),
(212, 'F1A316012', 102, 5),
(213, 'F1A316012', 103, 5),
(214, 'F1A316012', 104, 5),
(215, 'F1A316012', 105, 5),
(216, 'F1A316012', 106, 5),
(217, 'F1A316012', 114, 5),
(218, 'F1A316012', 115, 5),
(219, 'F1A316012', 116, 5),
(221, 'F1A316013', 101, 5),
(222, 'F1A316013', 102, 5),
(223, 'F1A316013', 103, 5),
(224, 'F1A316013', 105, 5),
(225, 'F1A316013', 106, 5),
(226, 'F1A316013', 107, 5),
(227, 'F1A316013', 108, 5),
(228, 'F1A316013', 109, 5),
(229, 'F1A316013', 117, 5),
(231, 'F1A316014', 101, 5),
(232, 'F1A316014', 102, 5),
(233, 'F1A316014', 103, 5),
(234, 'F1A316014', 104, 5),
(235, 'F1A316014', 105, 5),
(236, 'F1A316014', 106, 5),
(237, 'F1A316014', 107, 5),
(238, 'F1A316014', 108, 5),
(239, 'F1A316014', 109, 5),
(241, 'F1A316015', 101, 5),
(242, 'F1A316015', 102, 5),
(243, 'F1A316015', 103, 5),
(244, 'F1A316015', 105, 5),
(245, 'F1A316015', 106, 5),
(246, 'F1A316015', 107, 5),
(247, 'F1A316015', 108, 5),
(248, 'F1A316015', 109, 5),
(249, 'F1A316015', 117, 5),
(251, 'F1A316016', 101, 5),
(252, 'F1A316016', 102, 5),
(253, 'F1A316016', 103, 5),
(254, 'F1A316016', 104, 5),
(255, 'F1A316016', 105, 5),
(256, 'F1A316016', 106, 5),
(257, 'F1A316016', 107, 5),
(258, 'F1A316016', 108, 5),
(259, 'F1A316016', 117, 5),
(261, 'F1A316018', 101, 5),
(262, 'F1A316018', 102, 5),
(263, 'F1A316018', 103, 5),
(264, 'F1A316018', 104, 5),
(265, 'F1A316018', 105, 5),
(266, 'F1A316018', 106, 5),
(267, 'F1A316018', 114, 5),
(268, 'F1A316018', 115, 5),
(269, 'F1A316018', 116, 5),
(271, 'F1A316019', 101, 5),
(272, 'F1A316019', 102, 5),
(273, 'F1A316019', 103, 5),
(274, 'F1A316019', 104, 5),
(275, 'F1A316019', 105, 5),
(276, 'F1A316019', 106, 5),
(277, 'F1A316019', 107, 5),
(278, 'F1A316019', 108, 5),
(279, 'F1A316019', 109, 5),
(281, 'F1A316020', 101, 5),
(282, 'F1A316020', 102, 5),
(283, 'F1A316020', 103, 5),
(284, 'F1A316020', 104, 5),
(285, 'F1A316020', 105, 5),
(286, 'F1A316020', 106, 5),
(287, 'F1A316020', 107, 5),
(288, 'F1A316020', 108, 5),
(289, 'F1A316020', 117, 5),
(291, 'F1A316022', 101, 5),
(292, 'F1A316022', 102, 5),
(293, 'F1A316022', 103, 5),
(294, 'F1A316022', 104, 5),
(295, 'F1A316022', 105, 5),
(296, 'F1A316022', 106, 5),
(297, 'F1A316022', 114, 5),
(298, 'F1A316022', 115, 5),
(299, 'F1A316022', 116, 5),
(301, 'F1A316023', 101, 5),
(302, 'F1A316023', 102, 5),
(303, 'F1A316023', 103, 5),
(304, 'F1A316023', 104, 5),
(305, 'F1A316023', 105, 5),
(306, 'F1A316023', 106, 5),
(307, 'F1A316023', 114, 5),
(308, 'F1A316023', 115, 5),
(309, 'F1A316023', 116, 5),
(311, 'F1A316024', 101, 5),
(312, 'F1A316024', 102, 5),
(313, 'F1A316024', 103, 5),
(314, 'F1A316024', 104, 5),
(315, 'F1A316024', 105, 5),
(316, 'F1A316024', 106, 5),
(317, 'F1A316024', 107, 5),
(318, 'F1A316024', 108, 5),
(319, 'F1A316024', 117, 5),
(321, 'F1A316025', 101, 5),
(322, 'F1A316025', 102, 5),
(323, 'F1A316025', 103, 5),
(324, 'F1A316025', 104, 5),
(325, 'F1A316025', 105, 5),
(326, 'F1A316025', 106, 5),
(327, 'F1A316025', 107, 5),
(328, 'F1A316025', 108, 5),
(329, 'F1A316025', 117, 5),
(331, 'F1A316026', 101, 5),
(332, 'F1A316026', 102, 5),
(333, 'F1A316026', 103, 5),
(334, 'F1A316026', 104, 5),
(335, 'F1A316026', 105, 5),
(336, 'F1A316026', 106, 5),
(337, 'F1A316026', 107, 5),
(338, 'F1A316026', 108, 5),
(339, 'F1A316026', 117, 5),
(341, 'F1A316027', 101, 5),
(342, 'F1A316027', 102, 5),
(343, 'F1A316027', 103, 5),
(344, 'F1A316027', 104, 5),
(345, 'F1A316027', 105, 5),
(346, 'F1A316027', 106, 5),
(347, 'F1A316027', 114, 5),
(348, 'F1A316027', 115, 5),
(349, 'F1A316027', 116, 5),
(351, 'F1A316028', 101, 5),
(352, 'F1A316028', 102, 5),
(353, 'F1A316028', 103, 5),
(354, 'F1A316028', 104, 5),
(355, 'F1A316028', 105, 5),
(356, 'F1A316028', 106, 5),
(357, 'F1A316028', 107, 5),
(358, 'F1A316028', 108, 5),
(359, 'F1A316028', 117, 5),
(361, 'F1A316029', 101, 5),
(362, 'F1A316029', 102, 5),
(363, 'F1A316029', 103, 5),
(364, 'F1A316029', 104, 5),
(365, 'F1A316029', 105, 5),
(366, 'F1A316029', 106, 5),
(367, 'F1A316029', 114, 5),
(368, 'F1A316029', 115, 5),
(369, 'F1A316029', 116, 5),
(371, 'F1A316030', 101, 5),
(372, 'F1A316030', 102, 5),
(373, 'F1A316030', 103, 5),
(374, 'F1A316030', 104, 5),
(375, 'F1A316030', 105, 5),
(376, 'F1A316030', 110, 5),
(377, 'F1A316030', 111, 5),
(378, 'F1A316030', 112, 5),
(379, 'F1A316030', 117, 5),
(381, 'F1A316031', 101, 5),
(382, 'F1A316031', 102, 5),
(383, 'F1A316031', 103, 5),
(384, 'F1A316031', 104, 5),
(385, 'F1A316031', 105, 5),
(386, 'F1A316031', 106, 5),
(387, 'F1A316031', 107, 5),
(388, 'F1A316031', 108, 5),
(389, 'F1A316031', 109, 5),
(391, 'F1A316032', 101, 5),
(392, 'F1A316032', 102, 5),
(393, 'F1A316032', 103, 5),
(394, 'F1A316032', 104, 5),
(395, 'F1A316032', 105, 5),
(396, 'F1A316032', 106, 5),
(397, 'F1A316032', 114, 5),
(398, 'F1A316032', 115, 5),
(399, 'F1A316032', 117, 5),
(401, 'F1A316033', 101, 5),
(402, 'F1A316033', 102, 5),
(403, 'F1A316033', 103, 5),
(404, 'F1A316033', 104, 5),
(405, 'F1A316033', 105, 5),
(406, 'F1A316033', 106, 5),
(407, 'F1A316033', 107, 5),
(408, 'F1A316033', 108, 5),
(409, 'F1A316033', 117, 5),
(411, 'F1A316034', 101, 5),
(412, 'F1A316034', 102, 5),
(413, 'F1A316034', 103, 5),
(414, 'F1A316034', 104, 5),
(415, 'F1A316034', 105, 5),
(416, 'F1A316034', 106, 5),
(417, 'F1A316034', 107, 5),
(418, 'F1A316034', 108, 5),
(419, 'F1A316034', 109, 5),
(421, 'F1A316035', 101, 5),
(422, 'F1A316035', 102, 5),
(423, 'F1A316035', 103, 5),
(424, 'F1A316035', 104, 5),
(425, 'F1A316035', 105, 5),
(426, 'F1A316035', 106, 5),
(427, 'F1A316035', 114, 5),
(428, 'F1A316035', 115, 5),
(429, 'F1A316035', 116, 5),
(431, 'F1A316037', 101, 5),
(432, 'F1A316037', 102, 5),
(433, 'F1A316037', 103, 5),
(434, 'F1A316037', 104, 5),
(435, 'F1A316037', 105, 5),
(436, 'F1A316037', 106, 5),
(437, 'F1A316037', 107, 5),
(438, 'F1A316037', 108, 5),
(439, 'F1A316037', 109, 5),
(441, 'F1A316038', 101, 5),
(442, 'F1A316038', 102, 5),
(443, 'F1A316038', 103, 5),
(444, 'F1A316038', 104, 5),
(445, 'F1A316038', 105, 5),
(446, 'F1A316038', 106, 5),
(447, 'F1A316038', 107, 5),
(448, 'F1A316038', 108, 5),
(449, 'F1A316038', 109, 5),
(451, 'F1A316039', 101, 5),
(452, 'F1A316039', 102, 5),
(453, 'F1A316039', 103, 5),
(454, 'F1A316039', 104, 5),
(455, 'F1A316039', 105, 5),
(456, 'F1A316039', 106, 5),
(457, 'F1A316039', 114, 5),
(458, 'F1A316039', 115, 5),
(459, 'F1A316039', 116, 5),
(461, 'F1A316040', 101, 5),
(462, 'F1A316040', 102, 5),
(463, 'F1A316040', 103, 5),
(464, 'F1A316004', 104, 5),
(465, 'F1A316040', 105, 5),
(466, 'F1A316040', 106, 5),
(467, 'F1A316040', 107, 5),
(468, 'F1A316040', 108, 5),
(469, 'F1A316040', 117, 5),
(471, 'F1A316041', 101, 5),
(472, 'F1A316041', 102, 5),
(473, 'F1A316041', 103, 5),
(474, 'F1A316041', 104, 5),
(475, 'F1A316041', 105, 5),
(476, 'F1A316041', 106, 5),
(477, 'F1A316041', 107, 5),
(478, 'F1A316041', 108, 5),
(479, 'F1A316041', 117, 5),
(481, 'F1A316042', 101, 5),
(482, 'F1A316042', 102, 5),
(483, 'F1A316042', 103, 5),
(484, 'F1A316042', 104, 5),
(485, 'F1A316042', 105, 5),
(486, 'F1A316042', 106, 5),
(487, 'F1A316042', 107, 5),
(488, 'F1A316042', 108, 5),
(489, 'F1A316042', 117, 5),
(491, 'F1A316043', 101, 5),
(492, 'F1A316043', 102, 5),
(493, 'F1A316044', 103, 5),
(494, 'F1A316043', 104, 5),
(495, 'F1A316043', 105, 5),
(496, 'F1A316043', 106, 5),
(497, 'F1A316043', 107, 5),
(498, 'F1A316043', 108, 5),
(499, 'F1A316043', 117, 5),
(501, 'F1A316044', 101, 5),
(502, 'F1A316044', 102, 5),
(503, 'F1A316044', 103, 5),
(504, 'F1A316044', 105, 5),
(505, 'F1A316044', 106, 5),
(506, 'F1A316044', 114, 5),
(507, 'F1A316044', 115, 5),
(508, 'F1A316044', 116, 5),
(509, 'F1A316044', 117, 5),
(511, 'F1A316045', 101, 5),
(512, 'F1A316045', 102, 5),
(513, 'F1A316045', 103, 5),
(514, 'F1A316045', 104, 5),
(515, 'F1A316045', 105, 5),
(516, 'F1A316045', 106, 5),
(517, 'F1A316045', 107, 5),
(518, 'F1A316045', 108, 5),
(519, 'F1A316045', 117, 5),
(521, 'F1A316046', 101, 5),
(522, 'F1A316046', 102, 5),
(523, 'F1A316046', 103, 5),
(524, 'F1A316046', 104, 5),
(525, 'F1A316046', 105, 5),
(526, 'F1A316046', 106, 5),
(527, 'F1A316046', 107, 5),
(528, 'F1A316046', 108, 5),
(529, 'F1A316046', 117, 5),
(531, 'F1A316047', 101, 5),
(532, 'F1A316047', 102, 5),
(533, 'F1A316047', 103, 5),
(534, 'F1A316047', 104, 5),
(535, 'F1A316047', 105, 5),
(536, 'F1A316047', 106, 5),
(537, 'F1A316047', 114, 5),
(538, 'F1A316047', 115, 5),
(539, 'F1A316047', 116, 5),
(541, 'F1A316049', 101, 5),
(542, 'F1A316049', 102, 5),
(543, 'F1A316049', 103, 5),
(544, 'F1A316049', 104, 5),
(545, 'F1A316049', 105, 5),
(546, 'F1A316049', 106, 5),
(547, 'F1A316049', 114, 5),
(548, 'F1A316049', 115, 5),
(549, 'F1A316049', 116, 5),
(551, 'F1A316050', 101, 5),
(552, 'F1A316050', 102, 5),
(553, 'F1A316050', 103, 5),
(554, 'F1A316050', 104, 5),
(555, 'F1A316050', 105, 5),
(556, 'F1A316050', 106, 5),
(557, 'F1A316050', 115, 5),
(558, 'F1A316050', 116, 5),
(559, 'F1A316050', 117, 5),
(561, 'F1A316051', 101, 5),
(562, 'F1A316051', 102, 5),
(563, 'F1A316051', 103, 5),
(564, 'F1A316051', 104, 5),
(565, 'F1A316051', 105, 5),
(566, 'F1A316051', 106, 5),
(567, 'F1A316051', 114, 5),
(568, 'F1A316051', 115, 5),
(569, 'F1A316051', 116, 5),
(571, 'F1A316052', 101, 5),
(572, 'F1A316052', 102, 5),
(573, 'F1A316052', 103, 5),
(574, 'F1A316052', 104, 5),
(575, 'F1A316052', 105, 5),
(576, 'F1A316052', 106, 5),
(577, 'F1A316052', 114, 5),
(578, 'F1A316052', 115, 5),
(579, 'F1A316052', 116, 5),
(581, 'F1A316053', 101, 5),
(582, 'F1A316053', 102, 5),
(583, 'F1A316053', 103, 5),
(584, 'F1A316053', 104, 5),
(585, 'F1A316053', 105, 5),
(586, 'F1A316053', 106, 5),
(587, 'F1A316053', 107, 5),
(588, 'F1A316053', 108, 5),
(589, 'F1A316053', 109, 5),
(591, 'F1A316054', 101, 5),
(592, 'F1A316054', 102, 5),
(593, 'F1A316054', 103, 5),
(594, 'F1A316054', 104, 5),
(595, 'F1A316054', 105, 5),
(596, 'F1A316054', 106, 5),
(597, 'F1A316054', 107, 5),
(598, 'F1A316054', 108, 5),
(599, 'F1A316054', 109, 5),
(601, 'F1A316055', 101, 5),
(602, 'F1A316055', 102, 5),
(603, 'F1A316055', 103, 5),
(604, 'F1A316055', 104, 5),
(605, 'F1A316055', 105, 5),
(606, 'F1A316055', 106, 5),
(607, 'F1A316055', 107, 5),
(608, 'F1A316055', 108, 5),
(609, 'F1A316055', 109, 5),
(611, 'F1A316057', 101, 5),
(612, 'F1A316057', 102, 5),
(613, 'F1A316057', 103, 5),
(614, 'F1A316057', 104, 5),
(615, 'F1A316057', 105, 5),
(616, 'F1A316057', 106, 5),
(617, 'F1A316057', 107, 5),
(618, 'F1A316057', 108, 5),
(619, 'F1A316057', 117, 5),
(621, 'F1A316058', 101, 5),
(622, 'F1A316058', 102, 5),
(623, 'F1A316058', 103, 5),
(624, 'F1A316058', 104, 5),
(625, 'F1A316058', 105, 5),
(626, 'F1A316058', 106, 5),
(627, 'F1A316058', 107, 5),
(628, 'F1A316058', 108, 5),
(629, 'F1A316058', 117, 5),
(631, 'F1A316060', 101, 5),
(632, 'F1A316060', 102, 5),
(633, 'F1A316060', 103, 5),
(634, 'F1A316060', 104, 5),
(635, 'F1A316060', 105, 5),
(636, 'F1A316060', 106, 5),
(637, 'F1A316060', 107, 5),
(638, 'F1A316060', 108, 5),
(639, 'F1A316060', 117, 5),
(641, 'F1A316061', 101, 5),
(642, 'F1A316061', 102, 5),
(643, 'F1A316061', 103, 5),
(644, 'F1A316061', 104, 5),
(645, 'F1A316061', 105, 5),
(646, 'F1A316061', 106, 5),
(647, 'F1A316061', 107, 5),
(648, 'F1A316061', 108, 5),
(649, 'F1A316061', 117, 5),
(651, 'F1A316062', 101, 5),
(652, 'F1A316062', 102, 5),
(653, 'F1A316062', 103, 5),
(654, 'F1A316062', 104, 5),
(655, 'F1A316062', 105, 5),
(656, 'F1G117062', 106, 5),
(657, 'F1A316062', 107, 5),
(658, 'F1A316062', 108, 5),
(659, 'F1A316062', 109, 5),
(661, 'F1A316064', 101, 5),
(662, 'F1A316064', 102, 5),
(663, 'F1A316064', 103, 5),
(664, 'F1A316064', 104, 5),
(665, 'F1A316064', 105, 5),
(666, 'F1A316064', 106, 5),
(667, 'F1A316064', 114, 5),
(668, 'F1A316064', 115, 5),
(669, 'F1A316064', 116, 5),
(671, 'F1A316065', 101, 5),
(672, 'F1A316065', 102, 5),
(673, 'F1A316065', 103, 5),
(674, 'F1A316065', 104, 5),
(675, 'F1A316065', 105, 5),
(676, 'F1A316065', 106, 5),
(677, 'F1A316065', 107, 5),
(678, 'F1A316065', 108, 5),
(679, 'F1A316065', 109, 5),
(681, 'F1G117062', 101, 5),
(682, 'F1G117062', 102, 5),
(683, 'F1G117062', 103, 5),
(684, 'F1A316062', 104, 5),
(685, 'F1G117062', 105, 5),
(686, 'F1G117062', 106, 5),
(687, 'F1G117062', 114, 5),
(688, 'F1G117062', 115, 5),
(689, 'F1G117062', 116, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mhs` char(9) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tempat_lahir` enum('Kendari','Muna','Buton') NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mhs`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`) VALUES
('F1A316001', 'AFIFA ANDRIANI', 'Muna', '1998-01-01', 'P'),
('F1A316002', 'AINUN FAJRIATI', 'Kendari', '1998-01-01', 'P'),
('F1A316003', 'ALATIF NITAHULLAH', 'Buton', '2018-10-01', 'L'),
('F1A316004', 'ALYA PUTRI BALGIS', 'Kendari', '2018-10-01', 'P'),
('F1A316005', 'ANDI KOTA', 'Kendari', '2018-10-01', 'L'),
('F1A316006', 'ARWAN PRIANTO MANGIDI', 'Kendari', '2018-10-01', 'L'),
('F1A316007', 'ASRA AYU LESTARI', 'Kendari', '2018-10-01', 'P'),
('F1A316008', 'ASTI', 'Buton', '2018-10-01', 'P'),
('F1A316009', 'DESTRI ANGRAENI SAPUTRI', 'Kendari', '2018-10-01', 'P'),
('F1A316012', 'EGI YULIANA OLIVIA', 'Kendari', '2018-10-01', 'P'),
('F1A316013', 'ELLA BIBI ANA KOWI', 'Kendari', '2018-10-01', 'P'),
('F1A316014', 'FEBRIYANI', 'Kendari', '2018-10-01', 'P'),
('F1A316015', 'FINCI ALVIONITA', 'Muna', '2018-10-01', 'P'),
('F1A316016', 'FITRA', 'Buton', '2018-10-01', 'L'),
('F1A316018', 'HASNA NOPRIYANTI', 'Kendari', '2018-10-01', 'P'),
('F1A316019', 'HERLINA', 'Kendari', '2018-10-01', 'P'),
('F1A316020', 'HERNI DAMAYANTI S', 'Kendari', '2018-10-01', 'P'),
('F1A316022', 'INDRIANI', 'Kendari', '2018-10-01', 'P'),
('F1A316023', 'INDRIANI NINGSI', 'Kendari', '2018-10-01', 'P'),
('F1A316024', 'IPO SITI AISYAH INGA PONISI', 'Kendari', '2018-10-01', 'P'),
('F1A316025', 'JEKRUDIN BUTON', 'Buton', '2018-10-01', 'L'),
('F1A316026', 'JEVI ALVENOSA', 'Kendari', '2018-10-01', 'L'),
('F1A316027', 'JOHAN LATIF', 'Buton', '2018-10-31', 'L'),
('F1A316028', 'JUSNIA', 'Kendari', '2018-10-31', 'P'),
('F1A316029', 'KARYONO ADI SANTOSO', 'Kendari', '2018-10-31', 'L'),
('F1A316030', 'LA ODE MUHAMMAD SYAHRIL ZULHAN', 'Buton', '2018-10-31', 'L'),
('F1A316031', 'LM. NUZULUDDIN SAIDI', 'Kendari', '2018-10-31', 'L'),
('F1A316032', 'MEGA MUSTIKA', 'Kendari', '2018-10-31', 'P'),
('F1A316033', 'MEMI ASTI TANJUNG', 'Buton', '2018-10-31', 'P'),
('F1A316034', 'MUH. AGUNG', 'Kendari', '2018-10-31', 'L'),
('F1A316035', 'MUH. RIVALDI', 'Kendari', '2018-10-01', 'L'),
('F1A316037', 'MUHAMAD FITRAYASA', 'Kendari', '2018-10-02', 'L'),
('F1A316038', 'MUHAMMAD ALHAM', 'Kendari', '2018-10-01', 'L'),
('F1A316039', 'MUHAMMAD AMIEN IRADHAT', 'Kendari', '2018-10-31', 'L'),
('F1A316040', 'MUHAMMAD ZOHRI ALHALIK MONDOLA', 'Buton', '2018-10-31', 'L'),
('F1A316041', 'NADA FEBRIANI', 'Kendari', '2018-10-31', 'P'),
('F1A316042', 'NAS AKBAR', 'Muna', '2018-10-31', 'L'),
('F1A316043', 'NOROL FATANA', 'Kendari', '2018-10-31', 'P'),
('F1A316044', 'NUR FITRIANI', 'Buton', '2018-10-31', 'P'),
('F1A316045', 'NUR QAMARIA MUHLIS TEHAPAANO', 'Kendari', '2018-10-03', 'P'),
('F1A316046', 'RANDI', 'Kendari', '2018-10-31', 'L'),
('F1A316047', 'RANI SALVIA', 'Buton', '2018-10-31', 'P'),
('F1A316049', 'RICKY AHMAD RUSLAN', 'Buton', '2018-10-31', 'L'),
('F1A316050', 'RIKA ASDIANTI', 'Kendari', '2018-10-31', 'P'),
('F1A316051', 'ROSIDA', 'Buton', '2018-10-31', 'P'),
('F1A316052', 'SAFARUDIN', 'Buton', '2018-10-31', 'L'),
('F1A316053', 'SILFIANI', 'Muna', '0000-00-00', 'P'),
('F1A316054', 'SINTIA', 'Kendari', '2018-10-31', 'P'),
('F1A316055', 'SRI DEWI', 'Buton', '2018-10-01', 'P'),
('F1A316057', 'SRI MELATI ', 'Kendari', '2018-10-01', 'P'),
('F1A316058', 'SUCI HARDIANTI', 'Kendari', '2018-10-01', 'P'),
('F1A316060', 'SYAMSUL MUARIF', 'Kendari', '2018-10-17', 'L'),
('F1A316061', 'UCI CRISMAYANTI', 'Kendari', '2018-10-03', 'P'),
('F1A316062', 'WA SARAFAH', 'Kendari', '2018-10-01', 'P'),
('F1A316064', 'WIDIA DWI PUTRI', 'Kendari', '2018-10-30', 'P'),
('F1A316065', 'AYUT OKTAVIA', 'Kendari', '2018-10-29', 'P'),
('F1G117062', 'ALPIN', 'Kendari', '2018-10-08', 'L');

-- --------------------------------------------------------

--
-- Struktur dari tabel `matakuliah`
--

CREATE TABLE `matakuliah` (
  `id_mk` int(5) NOT NULL,
  `nama_mk` varchar(50) NOT NULL,
  `kd_mk` varchar(10) NOT NULL,
  `sks` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `matakuliah`
--

INSERT INTO `matakuliah` (`id_mk`, `nama_mk`, `kd_mk`, `sks`) VALUES
(101, 'Teknologi Informasi', 'UHO61052', '2'),
(102, 'Bahasa Inggris', 'UHO61032', '2'),
(103, 'Kewirausahan', 'UHO6106', '2'),
(104, 'Metodologi Penelitian dan Penulisan Ilmiah', 'KOM67013', '3'),
(105, 'Perancangan dan Pemrograman Web', 'KOM65023', '3'),
(106, 'Sistem Operasi', 'KOM6503', '3'),
(107, 'Sistem Nirkabel', 'KOB65013', '3'),
(108, 'Analisis Peformansi', 'KOB65023', '3'),
(109, 'Sistem Embedded', 'KOB67013', '3'),
(110, 'Pemelajaran Mesin', 'KOA65013', '3'),
(111, 'Pengolahan Citra Digita', 'KOA65023', '3'),
(112, 'Metode Formal', 'KOA67013', '3'),
(114, 'Data Mining', 'KOC67013', '3'),
(115, 'Perencanaan Strategis Sistem Informasi', 'KOC65023', '3'),
(116, 'Teknologi Manajemen Pengetahuan', 'KOC65013', '3'),
(117, 'Kalkulus I', 'MAT61013', '3');

-- --------------------------------------------------------

--
-- Struktur untuk view `jumlah_mahasiswa`
--
DROP TABLE IF EXISTS `jumlah_mahasiswa`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `jumlah_mahasiswa`  AS  (select `mk`.`nama_mk` AS `nama_mata_kuliah`,count(`krs`.`id_mk`) AS `jumlah` from (`matakuliah` `mk` join `krs`) where (`mk`.`id_mk` = `krs`.`id_mk`) group by `mk`.`nama_mk`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id_krs`),
  ADD KEY `id_mk` (`id_mk`),
  ADD KEY `id_mhs` (`id_mhs`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mhs`);

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`id_mk`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `krs`
--
ALTER TABLE `krs`
  ADD CONSTRAINT `krs_ibfk_1` FOREIGN KEY (`id_mk`) REFERENCES `matakuliah` (`id_mk`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `krs_ibfk_2` FOREIGN KEY (`id_mhs`) REFERENCES `mahasiswa` (`id_mhs`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
