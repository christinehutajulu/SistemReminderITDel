-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Nov 2020 pada 22.46
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `deldb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akademiks`
--

CREATE TABLE `akademiks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tanggal_awal` date NOT NULL,
  `tanggal_akhir` date NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_tujuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pesan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lampiran` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `akademiks`
--

INSERT INTO `akademiks` (`id`, `user_id`, `tanggal_awal`, `tanggal_akhir`, `judul`, `deskripsi`, `executor`, `controller`, `created`, `jabatan`, `email_tujuan`, `pesan`, `lampiran`, `created_at`, `updated_at`) VALUES
(2, 4, '2020-10-29', '2020-10-29', 'pelaksanaan UTS', 'Pelakasaan UTS semester ganjil akan dilakukan pada tanggal 23 februari dan berakhir pada 2 maret 2021', 'Dosen', 'SPM', 'Muhammad  Solikhin', 'SPM/ADMIN', 'Email', 'Bagi semua dosen agar mengumpulkan artefak soal untuk UTS semester ganjil yang akan dilakasanakan pada 23 februari sampai 2 maret 2021', NULL, '2020-06-10 19:28:20', '2020-10-29 02:57:55'),
(3, 4, '2020-10-29', '2020-10-29', 'Pelaksaan KRS mahasiswa', 'Pelaksanann KRS di lakukan pada tanggal 12 januari 2021', 'GJM', 'SPM', 'Muhammad  Solikhin', 'SPM/ADMIN', 'Email', 'Bagi semua dosen wali agar mengingatkan mahasiswa untuk melakukan krs yang di mulai pada tanggal 12 januari sampai 15 januari 2021', NULL, '2020-06-10 19:43:26', '2020-10-29 03:03:29'),
(4, 4, '2020-06-11', '2020-06-11', 'Pelaksaan KRS mahasiswa untuk tingkat 1', 'Pelaksanann KRS  untuk tingkat 1 di lakukan pada tanggal 12 januari 2021', 'Dosen', 'Rektor', 'Muhammad  Solikhin', 'SPM/ADMIN', 'dosen@del.ac.id', 'Bagi semua dosen wali agar mengingatkan mahasiswa untuk melakukan krs yang di mulai pada tanggal 12 januari sampai 15 januari 2021', NULL, '2020-06-10 19:46:00', '2020-06-11 04:49:42'),
(7, 15, '2020-06-11', '2020-06-11', 'Pengumuman audit artefak perkuliahan semester ganjil 2021', 'Pengumuman audit artefak perkuliahan semester genap akan dilakukan pada minggu ini', 'Dosen', 'SPM', 'saut sihotang', 'SPM', 'dosen@del.ac.id', 'Mohon agar  bapak ibu dosen mempersiapkan artefak perkuliahan semester genap', 'contoh lampiran 8.txt', '2020-06-11 04:17:51', '2020-06-11 04:29:56'),
(10, 4, '2020-10-29', '2020-11-07', 'penelitia Lab IPA', 'coba', 'GJM', 'SPM', 'Muhammad  Solikhin', 'SPM/SuperAdmin', 'vetrafeby@gmail.com', 'halooo', NULL, '2020-10-29 07:32:10', '2020-10-29 07:32:10'),
(12, 4, '2020-11-02', '2020-11-14', 'Pelaksanaan UTS Daring', 'Uts 2020 akan dilakukan secara daring', 'Dosen', 'SPM', 'Muhammad  Solikhin', 'SPM/SuperAdmin', 'dosen2@del.ac.id', 'Diberitahukan kepada bapak ibu dosen kita akan melaksanakan uts 2020 secara daring', NULL, '2020-11-02 00:57:01', '2020-11-02 00:57:01'),
(13, 4, '2020-11-18', '2020-11-19', 'Test email', 'test emailll', 'Duktek', 'SPM', 'Muhammad  Solikhin', 'SPM/SuperAdmin', 'sautsihotang08@gmail.com', 'ini test email', NULL, '2020-11-17 20:28:00', '2020-11-17 20:28:00'),
(14, 4, '2020-11-18', '2020-11-18', 'lampirkan file', 'file', 'Duktek', 'SPM', 'Muhammad  Solikhin', 'SPM/SuperAdmin', 'sautsihotang08@gmail.com', 'lapirkan file', 'WhatsApp Image 2020-11-06 at 22.52.01.jpeg', '2020-11-17 20:36:24', '2020-11-17 20:36:24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `emails`
--

CREATE TABLE `emails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `emails`
--

INSERT INTO `emails` (`id`, `name`, `email`, `created_at`, `updated_at`) VALUES
(2, 'GKM', 'gkm@del.ac.id', '2020-06-10 09:51:50', '2020-06-10 09:51:50'),
(3, 'GJM', 'gjm@del.ac.id', '2020-06-10 09:52:00', '2020-06-10 09:52:00'),
(4, 'FITE', 'fite@del.ac.id', '2020-06-10 09:52:21', '2020-06-10 09:52:21'),
(5, 'FTI', 'fti@del.ac.id', '2020-06-10 09:52:37', '2020-06-10 09:52:37'),
(6, 'Fakultas Bioteknologi', 'fb@del.ac.id', '2020-06-10 09:53:07', '2020-06-10 09:53:07'),
(7, 'S1 Informatika', 's1if@gmail.com', '2020-06-10 09:53:37', '2020-06-10 09:53:37'),
(8, 'S1 Sistem Informasi', 's1si@del.ac.id', '2020-06-10 09:53:51', '2020-06-10 09:53:51'),
(9, 'S1 Teknologi Bioproses', 'sitb@del.ac.id', '2020-06-10 09:54:10', '2020-06-10 09:54:10'),
(10, 'S1  Manajemen Rekayasa', 's1mr@del.ac.id', '2020-06-10 09:54:37', '2020-06-10 09:54:37'),
(11, 'D4 Teknologi Rekayasa Perangkat Lunak', 'd4trpl@del.ac.id', '2020-06-10 09:54:50', '2020-06-10 09:54:50'),
(12, 'D3 Informatika', 'd3ti@del.ac.id', '2020-06-10 09:55:06', '2020-06-10 09:55:06'),
(13, 'S1 Teknik Elektro', 's1te@del.ac.id', '2020-06-10 09:55:24', '2020-06-10 09:55:24'),
(14, 'D3 Teknik Komputer', 'd3tk@del.ac.id', '2020-06-10 09:55:48', '2020-06-10 09:55:48'),
(15, 'Christine Hutajulu', 'christinehutajulu06@gmail.com', '2020-06-10 09:57:18', '2020-06-10 09:57:18'),
(16, 'Vetra Tampubolon', 'vetrafeby@gmail.com', '2020-06-10 09:57:27', '2020-06-10 09:57:27'),
(17, 'Winner', 'winnersihotang035@gmail.com', '2020-06-10 19:22:55', '2020-06-10 19:22:55'),
(18, 'Dosen 2', 'dosen2@del.ac.id', '2020-06-11 04:51:54', '2020-06-11 04:51:54'),
(19, 'TRPL', 'jmanurung753@gmail.com', '2020-10-29 07:35:22', '2020-10-29 07:35:22'),
(20, 'saut sihotang', 'sautsihotang08@gmail.com', '2020-11-17 20:26:59', '2020-11-17 20:26:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(34, '2020_05_25_034835_drop_tabel_akademiks', 1),
(50, '2014_10_12_000000_create_users_table', 2),
(51, '2014_10_12_100000_create_password_resets_table', 2),
(52, '2020_05_25_032820_create_akademiks_table', 2),
(53, '2020_06_09_032854_create_emails_table', 2),
(54, '2020_06_09_112526_create_waktus_table', 2),
(55, '2020_06_09_140722_create_non_akademiks_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `non_akademiks`
--

CREATE TABLE `non_akademiks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tanggal_awal` date NOT NULL,
  `tanggal_akhir` date NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_tujuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pesan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lampiran` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `non_akademiks`
--

INSERT INTO `non_akademiks` (`id`, `user_id`, `tanggal_awal`, `tanggal_akhir`, `judul`, `deskripsi`, `executor`, `controller`, `created`, `jabatan`, `email_tujuan`, `pesan`, `lampiran`, `created_at`, `updated_at`) VALUES
(2, 15, '2020-06-11', '2020-06-12', 'Pre PKM', 'pre PKM akan dimulai pada bulan ini', 'GJM', 'Rektor', 'saut sihotang', 'SPM', 'gjm@del.ac.id', 'mohon agar memepersiapkan  pelaksanaan pre PKM', NULL, '2020-06-11 04:31:02', '2020-06-11 04:31:02'),
(3, 4, '2020-10-29', '2020-10-31', 'Senang Berkeluarga', 'kegiatan ini di ikuti semua mahasiswa IT DEL', 'Dosen', 'SPM', 'Muhammad  Solikhin', 'SPM/SuperAdmin', 'jmanurung753@gmail.com', 'Di beritahukan untuk semua  civitas IT Del agar mengikuti acara senang berkeluarga', NULL, '2020-10-29 07:37:12', '2020-10-29 07:37:12'),
(4, 4, '2020-11-07', '2020-11-07', 'Webinar IT DEL', 'Pelaksaan Webinar IT Del yang akan di bawakan oleh alumi IT Del', 'GJM', 'SPM', 'Muhammad  Solikhin', 'SPM/SuperAdmin', 'vetrafeby@gmail.com', 'Diberitahukan kepada semua dosen himponan prodi bawha pada sabtu 7 november kita akan melaksanakan webinar yang akan di bawakan alumni IT DEL', NULL, '2020-11-02 00:59:39', '2020-11-02 00:59:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('sautsihotang08@gmail.com', '$2y$10$3ChnLcPJE8XXqo37MApMj.Lm9.k1R82b4tzh9Xur73VfL4jzAiDwC', '2020-10-29 02:09:22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nidn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `nidn`, `jabatan`, `email`, `status`, `email_verified_at`, `password`, `foto`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'Muhammad  Solikhin', '11418023', 'SPM/SuperAdmin', 'muhammadsolikhin@del.ac.id', 1, NULL, '$2y$10$dOUCk2j3xauJpzQMWVLWcurVaUF2dh/Afy3Cvraia7N.WEprnUe2i', 'muhammad.jpg', NULL, '2020-06-10 10:09:56', '2020-06-11 04:52:57'),
(8, 'Pande Hutagaol', '123123', 'SPM', 'pandehutagaol@gmail.com', 1, NULL, '$2y$10$o.yokTwocXMEwHyr4khcouYy3mW67B/w0tUeETNNkc7xukpfshv86', NULL, NULL, '2020-06-10 20:57:37', '2020-06-10 20:58:57'),
(15, 'Saut Raja Sihotang', '11418055', 'SPM', 'sautsihotang08@gmail.com', 1, NULL, '$2y$10$x.ql7jqWJKH0U9lYWa2Iyus/5hwpaHIHSOTklZIUBK32V9qu1VySi', 'avatar.png', NULL, '2020-06-11 04:12:26', '2020-06-11 04:33:46'),
(16, 'Hosea Hutahuruk', '1212', 'BAAK', 'hoseahutahuruk@gmail.com', 1, NULL, '$2y$10$k0Tjjb146HFfA.Lc/m0nDed5x1qWXbGKpsWN8BrZgZ/t9cRHN6hBe', NULL, NULL, '2020-06-18 20:02:59', '2020-06-18 20:03:45'),
(22, 'Christine Hutajulu', '1141845', 'SPM', 'christinehutajulu06@gmail.com', 1, NULL, '$2y$10$Z0zQEn3IIjzBmM1VozYfWuWdtAEYtQ/z5SS1WNEggoa4YGTwrWT5O', 'WhatsApp Image 2020-11-02 at 16.00.54.jpeg', NULL, '2020-10-29 09:30:29', '2020-11-02 02:01:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `waktus`
--

CREATE TABLE `waktus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun_ajaran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `semester` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu_awal` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akademiks`
--
ALTER TABLE `akademiks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `akademiks_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `emails_email_unique` (`email`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `non_akademiks`
--
ALTER TABLE `non_akademiks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `non_akademiks_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `waktus`
--
ALTER TABLE `waktus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akademiks`
--
ALTER TABLE `akademiks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `emails`
--
ALTER TABLE `emails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT untuk tabel `non_akademiks`
--
ALTER TABLE `non_akademiks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `waktus`
--
ALTER TABLE `waktus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `akademiks`
--
ALTER TABLE `akademiks`
  ADD CONSTRAINT `akademiks_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ketidakleluasaan untuk tabel `non_akademiks`
--
ALTER TABLE `non_akademiks`
  ADD CONSTRAINT `non_akademiks_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
