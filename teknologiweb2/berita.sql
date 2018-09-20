-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Bulan Mei 2018 pada 21.21
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_webservice`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`) VALUES
(1, 'English Speaking Club', 'Kegiatan English Speaking Club dilakukan pada hari Sabtu, 28 April 2018 di Student Lounge STMIK AKAKOM. Kegiatanya seru dan asyik seperti sharing dan belajar bahasa inggris. Banyak yang mengikuti English Speaking Club, bukan hanya mahasiswa STMIK AKAKOM saja melainkan diluar kampus seperti mahasiswa dari Sanata Dharma. Saat kegiatan ini berlangsung peserta sangat antusias untuk mengikuti kegiatanya, mereka berbicara dan berkomunikasi menggunakan bahasa inggris penuh selama 4 jam dari pukul 09:00 hingga pukul 13:00. \r\n\r\nSemoga kedepanya kegiatan ini dapat berkelanjutan dan peserta yang telah mengikuti dapat mengajak mahasiswa lain untuk bergabung '),
(2, 'Upacara Hari Pendidikan Nasional', 'Rabu, 2 Mei 2018 STMIK AKAKOM Yogyakarta melakukan Upacara memperingati Hari Pendidikan Nasional yang dikenal dengan singkatan HARDIKNAS. Upacara tersebut merupakan rutin dilakukan setiap tahunya pada tanggal 2 Mei yang dilaksanakan di Depan Laboratorium Terpadu. Upacara Hari Pendidikan Nasional ini bermaksud untuk mengenang sosok pejuang bangsa yaitu Bapak Ki Hadjar Dewantara karena beliau telah berjuang untuk rayat agar rakyat dapat memperoleh pendidikan yang layak.Peserta upacara dari Dosen dan Karyawan STMIK AKAKOM, Mahasiswa dan siswa SMK yang sedang PKL. Pada kesempatan kali ini Resimen Mahasiswa yang menjadi petugas upacara dan untuk pembina upacara dipimpin oleh Totok Suprawoto M.M., M.T. \r\n\r\nUpacara berlangsung selama 1 jam mulai dari pukul 07:30 hingga 08:30, peserta upacara mengikuti upacara dengan tertib. Semoga di zaman yang serba teknologi ini tetap dapat mengenang sosok pejuang bangsa.'),
(4, 'Kunjungan Industri SMK Yosonegoro Magetan', 'Kunjungan Industri dari SMK Yosonegoro Magetan dilaksanakan pada hari Kamis, 3 Mei 2018 di Ruang Presentasi beserta Lab Periperal, Lab Jaringan Komputer dan Lab Sertifikasi. Acara ini dihadiri Siswa dari jurusan TKJ SMK Yosonegoro Magetan. Kegiatan ini dilakukan karena merupakan program dari sekolah untuk melakukan Kunjungan Industri dan sekolah sadar betapa bermanfaatnya materi yang didapatkan.\r\n\r\nSaat di Lab Periperal merupakan materi pertama, siswa belajar Arduino dan praktik langsung dengan Himpunan Mahasiswa Jurusan Teknik Komputer, untuk materi yang kedua bertempat di Lab Jarkom tentang Mikrotik yang diberikan oleh salah satu dosen STMIK AKAKOM yaitu Bapak Adi Kusjani S.T., M.Eng. Dan yang terakhir materi mengenai pengantar CCNA yang diberikan oleh Drs. Berta Bednar M.T.\r\n\r\nSebelumnya STMIK AKAKOM mengucapkan terimakasih karena telah berkunjung, harapanya siswa dapat berfikir lebih luas mengenai Teknologi dan menjadikan mahasiswa berfikir kritis untuk beriovasi setelah mendapatkan ilmu dari STMIK AKAKOM Yogyakarta');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
