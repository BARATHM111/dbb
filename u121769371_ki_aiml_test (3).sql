-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2024 at 04:39 AM
-- Server version: 10.11.8-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u121769371_ki_aiml_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `metric_6_5_1_2`
--

CREATE TABLE `metric_6_5_1_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_6_5_1_2`
--

INSERT INTO `metric_6_5_1_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Provide the link for additional information', '6628aa0c6e879_6.5.1_1695230136_9788.pdf', 'Upload any additional information', '6628aa0c7ea60_Self Qualitative Assessment 6.5.1.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 06:43:24', '0000-00-00 00:00:00', 'user', 'criteria6', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', 'remark done', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', 'remark done', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_6_5_2_2`
--

CREATE TABLE `metric_6_5_2_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_6_5_2_2`
--

INSERT INTO `metric_6_5_2_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Supporting documents pertaining to NIRF (along with link to the HEI’s ranking in the NIRF portal) / NBA / ISO as applicable and valid for the assessment period.', '6628abdd4ae16_6.5.2_1695222395_9788.pdf', 'List of Conferences / Seminars / Workshops on quality conducted along with brochures and geo-tagged photos with caption and date.', '6628abdd53778_6.5.2_1695222415_9788.pdf', 'List of Conferences / Seminars / Workshops on quality conducted along with brochures and geo-tagged photos with caption and date.', '', 'List of Orientation programmes conducted on quality issues for teachers and students along with geotagged photos and supporting documents.', '6628abdd62df9_6.5.2_1695230015_9788 (1).pdf', 'Provide Links for any other relevant document to support the claim (if any)', '6628abdd6b021_6.5.2_1695214881_9788 (1).xlsx', NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 06:51:09', '0000-00-00 00:00:00', 'user', 'criteria6', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', 'remark done', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', 'remark done', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_6_5_3_2`
--

CREATE TABLE `metric_6_5_3_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_6_5_3_2`
--

INSERT INTO `metric_6_5_3_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Provide the link for additional information', '6628aee7d459d_6.5.3_1695225192_9788.pdf', 'Upload any additional information', '6628aee7dbd7b_Self Qualitative Assessment 6.5.5.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 07:04:07', '0000-00-00 00:00:00', 'user', 'criteria6', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', 'remark done', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', 'remark done', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_1`
--

CREATE TABLE `metric_7_1_1` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `fileImage` longtext DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `fileImage1` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(1000) NOT NULL,
  `contact_hours` longtext NOT NULL,
  `num_sud_enroll` longtext NOT NULL,
  `num_stud_comp` longtext NOT NULL,
  `pgm_code` longtext NOT NULL,
  `compon_fileds` longtext NOT NULL,
  `components_fileds` longtext NOT NULL,
  `num_stud` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `option_e` longtext NOT NULL,
  `num_sanctioned` longtext NOT NULL,
  `num_addmitted` longtext NOT NULL,
  `sc_reserved` longtext NOT NULL,
  `st_reserved` longtext NOT NULL,
  `obc_reserved` longtext NOT NULL,
  `gen_reserved` longtext NOT NULL,
  `others_reserved` longtext NOT NULL,
  `sc_admitted` longtext NOT NULL,
  `st_admitted` longtext NOT NULL,
  `obc_admitted` longtext NOT NULL,
  `gen_admitted` longtext NOT NULL,
  `others_admitted` longtext NOT NULL,
  `num_professor` longtext NOT NULL,
  `num_associ_profes` longtext NOT NULL,
  `num_assistant_profess` longtext NOT NULL,
  `total` longtext NOT NULL,
  `sanctioned_authority` longtext NOT NULL,
  `name_teacher` longtext NOT NULL,
  `designation` longtext NOT NULL,
  `year_appointment` longtext NOT NULL,
  `appointment_nature` longtext NOT NULL,
  `name_dept` longtext NOT NULL,
  `s_no` longtext NOT NULL,
  `name_faculty` longtext NOT NULL,
  `year_joining` longtext NOT NULL,
  `highest_qulification` longtext NOT NULL,
  `year_qulify` longtext NOT NULL,
  `tot_expereince` longtext NOT NULL,
  `exam_date` longtext NOT NULL,
  `annouced_date` longtext NOT NULL,
  `num_days` longtext NOT NULL,
  `student_name` longtext NOT NULL,
  `complaints` longtext NOT NULL,
  `stud_name` longtext NOT NULL,
  `qualified_or_not` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `category` longtext NOT NULL,
  `satate` longtext NOT NULL,
  `nationality` longtext NOT NULL,
  `email` longtext NOT NULL,
  `stud_uniq_id` longtext NOT NULL,
  `moblie_num` longtext NOT NULL,
  `joining_year` longtext NOT NULL,
  `grant_date` longtext NOT NULL,
  `amt_granted` longtext NOT NULL,
  `teacher_name` longtext NOT NULL,
  `fellowship_name` longtext NOT NULL,
  `fincial_support` longtext NOT NULL,
  `grant_purpose` longtext NOT NULL,
  `stature_fellowship` longtext NOT NULL,
  `award_agency` longtext NOT NULL,
  `award_year` longtext NOT NULL,
  `scholar_name` longtext NOT NULL,
  `grants` longtext NOT NULL,
  `agency` longtext NOT NULL,
  `year_award` longtext NOT NULL,
  `period_award` longtext NOT NULL,
  `name_chair_person` longtext NOT NULL,
  `title` longtext NOT NULL,
  `funding_agency` longtext NOT NULL,
  `duration` longtext NOT NULL,
  `sanction_year` longtext NOT NULL,
  `amount` longtext NOT NULL,
  `awardee_name` longtext NOT NULL,
  `award_name` longtext NOT NULL,
  `awarding_body_name` longtext NOT NULL,
  `faculty_name` longtext NOT NULL,
  `patent_num` longtext NOT NULL,
  `date_award` longtext NOT NULL,
  `patent_agency` longtext NOT NULL,
  `name_phd_scholar` longtext NOT NULL,
  `superviser_name` longtext NOT NULL,
  `registration_year` longtext NOT NULL,
  `year_and_award` longtext NOT NULL,
  `authors_name` longtext NOT NULL,
  `dept_teacher` longtext NOT NULL,
  `journal_name` longtext NOT NULL,
  `publication_year` longtext NOT NULL,
  `issn_num` longtext NOT NULL,
  `fileImage2` longtext NOT NULL,
  `fileImage3` longtext NOT NULL,
  `sl_no` longtext NOT NULL,
  `book_title` longtext NOT NULL,
  `chapter_title` longtext NOT NULL,
  `isbn_num` longtext NOT NULL,
  `Institution_same` longtext NOT NULL,
  `publisher_name` longtext NOT NULL,
  `option_f` longtext NOT NULL,
  `paper_title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `journal_title` longtext NOT NULL,
  `year_publication` longtext NOT NULL,
  `citation_index` longtext NOT NULL,
  `h_index` longtext NOT NULL,
  `organization` longtext NOT NULL,
  `activity_name` longtext NOT NULL,
  `org_agency` longtext NOT NULL,
  `activity_date` longtext NOT NULL,
  `mou_year` longtext NOT NULL,
  `organization_name` longtext NOT NULL,
  `purpose` longtext NOT NULL,
  `head_expend` longtext NOT NULL,
  `item_expend` longtext NOT NULL,
  `expen_develop` longtext NOT NULL,
  `expen_books` longtext NOT NULL,
  `expend_physical` longtext NOT NULL,
  `expend_salary` longtext NOT NULL,
  `expend_other` longtext NOT NULL,
  `num_comp` longtext NOT NULL,
  `options` longtext NOT NULL,
  `yes_no` longtext NOT NULL,
  `titlt_scholar` longtext NOT NULL,
  `amt_received` longtext NOT NULL,
  `name_outgoing_stud` longtext NOT NULL,
  `package` longtext NOT NULL,
  `name_stud` longtext NOT NULL,
  `year_qualify` longtext NOT NULL,
  `exam_level` longtext NOT NULL,
  `comptetetive_exam` longtext NOT NULL,
  `event_name` longtext NOT NULL,
  `event_date` longtext NOT NULL,
  `team_indi` longtext NOT NULL,
  `inter_uni` longtext NOT NULL,
  `position` longtext NOT NULL,
  `organising_institute` longtext NOT NULL,
  `event_type` longtext NOT NULL,
  `name_alumni` longtext NOT NULL,
  `contribution` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_1`
--

INSERT INTO `metric_7_1_1` (`id`, `tgt_id`, `fileImage`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `fileImage1`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `components_fileds`, `num_stud`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `num_sanctioned`, `num_addmitted`, `sc_reserved`, `st_reserved`, `obc_reserved`, `gen_reserved`, `others_reserved`, `sc_admitted`, `st_admitted`, `obc_admitted`, `gen_admitted`, `others_admitted`, `num_professor`, `num_associ_profes`, `num_assistant_profess`, `total`, `sanctioned_authority`, `name_teacher`, `designation`, `year_appointment`, `appointment_nature`, `name_dept`, `s_no`, `name_faculty`, `year_joining`, `highest_qulification`, `year_qulify`, `tot_expereince`, `exam_date`, `annouced_date`, `num_days`, `student_name`, `complaints`, `stud_name`, `qualified_or_not`, `gender`, `category`, `satate`, `nationality`, `email`, `stud_uniq_id`, `moblie_num`, `joining_year`, `grant_date`, `amt_granted`, `teacher_name`, `fellowship_name`, `fincial_support`, `grant_purpose`, `stature_fellowship`, `award_agency`, `award_year`, `scholar_name`, `grants`, `agency`, `year_award`, `period_award`, `name_chair_person`, `title`, `funding_agency`, `duration`, `sanction_year`, `amount`, `awardee_name`, `award_name`, `awarding_body_name`, `faculty_name`, `patent_num`, `date_award`, `patent_agency`, `name_phd_scholar`, `superviser_name`, `registration_year`, `year_and_award`, `authors_name`, `dept_teacher`, `journal_name`, `publication_year`, `issn_num`, `fileImage2`, `fileImage3`, `sl_no`, `book_title`, `chapter_title`, `isbn_num`, `Institution_same`, `publisher_name`, `option_f`, `paper_title`, `author_name`, `journal_title`, `year_publication`, `citation_index`, `h_index`, `organization`, `activity_name`, `org_agency`, `activity_date`, `mou_year`, `organization_name`, `purpose`, `head_expend`, `item_expend`, `expen_develop`, `expen_books`, `expend_physical`, `expend_salary`, `expend_other`, `num_comp`, `options`, `yes_no`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `comptetetive_exam`, `event_name`, `event_date`, `team_indi`, `inter_uni`, `position`, `organising_institute`, `event_type`, `name_alumni`, `contribution`) VALUES
(1, 0, '<p>Mahatma Gandhi University is ranked between 101 and 200 in the Impact Ranking for Gender Equality\r\nin the Times Higher Education Ranking, emphasising UN SDG 5: Gender Equality. The University has\r\nan established gender and transgender policy. The university organises gender sensitization activities\r\nannually, prioritising central government policy implementation such as transgender centralised\r\nallotment processes and scholarship programmes for transgender individuals. Also implementation of the\r\n20th report of the legislative assembly committee regarding the welfare of women, transgenders, and\r\npersons with disabilities; maternity benefits; and an additional 2 per cent of condoning a shortage of\r\nattendance for female students in each semester.\r\nTo ensure women\'s empowerment, safety, and consideration, the university has a well-defined women\'s\r\ncell and an anti-sexual harassment policy at work.\r\nThe University adheres to the UN Sustainable Development Goal (SDG5) for gender equality and clearly\r\ntranslates this to academia through the inclusion of the topic in our curriculum. Also, the establishment of\r\nthe School of Gender Studies, the introduction of a value-added course ‘Gender and Development:\r\nTheories and Concepts’ and the open course ‘Gender and Society’ offered by the School of Social\r\nScience. Again, several studies produced through postgraduate dissertations related to gender studies are\r\nalso evident, e.g.,\r\nWomen and labour in Kerala in the 20th century: A literature review\r\nFilm and sexuality representation of queer identities in Malayalam cinemas\r\nDrawing femininity and locating Raja Ravi Varma’s painting\r\nThe University’s annual gender sensitization plan includes various activities to empower and create\r\nawareness for women, for example:\r\n1.Women Camp: women\'s health, financial literacy, self-defence, career advancement\r\n2.Women Empowered Entrepreneurship: Technology Commercialization Workshop Series on\r\nWomen Entrepreneurship (funded by Kerala Startup Mission)\r\n3.Accessible India Campaign (Sughamya Bharat Abhiyan)\r\n4.Separate competition category for the University arts and sports competition for transgender\r\nstudents.\r\n5.Women’s Day observation: intercollegiate theme presentation\r\n6.Movie screening and discussion&nbsp;7.Self-defence programme\r\n8.Webinars\r\nFeminism and gender studies\r\nGender bias and sexual harassment\r\nDissecting the Transgender Rights Bill 2016\r\nHistories of gender: Transdisciplinary approaches\r\nDisabilities perspective of gender equality and women\'s empowerment\r\nTalk show: Anti-dowry and domestic violence\r\nWomen bikers\r\nGender shifts in migration policy and governance in the 21st century\r\nInternational online lecture series: Postcolonialism, gender, and politics\r\nInternational Women’s Day programme: Women in Leadership: Achieving an Equal Future in\r\nthe COVID-19 World\r\nPanel discussion on the impact of COVID-19 on the quality of life of transgender people\r\nTalk about “Why I make films on climate change, displacement, and gender”.\r\nUnderstanding gender diversity and inclusion in the Indian context\r\nGender bias and stereotyping, gender equality, and women’s rights\r\nRole of business entrepreneurship in the development economy of Kerala: Perspectives of\r\ntransgender entrepreneurs\r\n In addition to this, the University has established facilities to support women, ensure their safety, and\r\nempower them, which include;\r\n1.Lady doctors and nurses in clinics\r\n2.Restrooms\r\n3.Counselling facilities for women\r\n4.Creche facility\r\n5.Lady Fitness Centre\r\n6.Sanitary pad disposer, incinerator\r\n7.Female security staff.\r\n8.CCTV for safety\r\n9.Women’s hostel\r\n All these initiatives clearly indicate the university’s commitment to gender equity on campus.\r\n<br></p>', '2023-24', 'User_C1@ki23', '2024-04-24 07:50:41', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', 'Cr_head@7', 'Cr_head@7', '2024-04-24 03:42:23', '2024-04-24 03:42:29', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_1_2`
--

CREATE TABLE `metric_7_1_1_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_1_2`
--

INSERT INTO `metric_7_1_1_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Provide the link for additional information', '6628ba355dc5d_7.1.1_1695202533_9788.pdf', 'Upload any additional information', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 07:52:21', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_2`
--

CREATE TABLE `metric_7_1_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `options` varchar(100) DEFAULT NULL,
  `yes_no` varchar(100) DEFAULT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `fileImage` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `titlt_scholar` varchar(100) NOT NULL,
  `amt_received` varchar(100) NOT NULL,
  `name_outgoing_stud` varchar(100) NOT NULL,
  `package` varchar(100) NOT NULL,
  `name_stud` varchar(100) NOT NULL,
  `year_qualify` varchar(100) NOT NULL,
  `exam_level` varchar(100) NOT NULL,
  `fileImage5` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_2`
--

INSERT INTO `metric_7_1_2` (`id`, `tgt_id`, `options`, `yes_no`, `title`, `fileImage1`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `fileImage`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `pgm_cour_name`, `pgm_cour_code`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `fileImage5`) VALUES
(1, 0, '1. Solar energy', 'yes', NULL, '6628bb95dc234_7.1.2_1695188919_9788-5-7.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 07:55:09', '2024-04-24 01:28:13', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', 'User_C1@ki23', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 0, '2. Biogas plant', 'yes', NULL, '6628bbda875d3_7.1.2_1695188919_9788-3-4.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 07:59:22', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 0, '4. Sensor-based energy conservation', 'yes', NULL, '6628bc611af42_7.1.2_1695188919_9788-10-11.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 07:59:51', '2024-04-24 01:31:36', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', 'User_C1@ki23', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 0, '5. Use of LED bulbs/ power efficient equipment', 'yes', NULL, '6628bcb32e5b4_7.1.2_1695188919_9788-8-9.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 08:02:59', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 0, '1. Solar energy', 'yes', NULL, '', '2023-24', 'Campus1_ad@ki23', '2024-05-28 07:17:05', '0000-00-00 00:00:00', 'camp_admin', 'criteria7', 'Campus1', 'dept_camp_ad1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', '', '', 'vidya.dp@kramah.com', '', 'approved', 'sudheer@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_2_2`
--

CREATE TABLE `metric_7_1_2_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_2_2`
--

INSERT INTO `metric_7_1_2_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Geo-tagged photographs of the facilities.', '6628bd6bd73f4_7.1.2_1695188919_9788.pdf', 'Bills for the purchase of equipment’s for the facilities created under this metric.', '6628bd6c08473_7.1.2_1694800911_9788.pdf', 'Permission document for connecting to the grid from the Government/ Electricity authority.', '6628bd6c17ddf_7.1.2_1694849422_9788.pdf', 'Provide Links for any other relevant document to support the claim (if any)', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 08:06:04', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_3`
--

CREATE TABLE `metric_7_1_3` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `fileImage` longtext DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `fileImage1` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(1000) NOT NULL,
  `contact_hours` longtext NOT NULL,
  `num_sud_enroll` longtext NOT NULL,
  `num_stud_comp` longtext NOT NULL,
  `pgm_code` longtext NOT NULL,
  `compon_fileds` longtext NOT NULL,
  `components_fileds` longtext NOT NULL,
  `num_stud` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `option_e` longtext NOT NULL,
  `num_sanctioned` longtext NOT NULL,
  `num_addmitted` longtext NOT NULL,
  `sc_reserved` longtext NOT NULL,
  `st_reserved` longtext NOT NULL,
  `obc_reserved` longtext NOT NULL,
  `gen_reserved` longtext NOT NULL,
  `others_reserved` longtext NOT NULL,
  `sc_admitted` longtext NOT NULL,
  `st_admitted` longtext NOT NULL,
  `obc_admitted` longtext NOT NULL,
  `gen_admitted` longtext NOT NULL,
  `others_admitted` longtext NOT NULL,
  `num_professor` longtext NOT NULL,
  `num_associ_profes` longtext NOT NULL,
  `num_assistant_profess` longtext NOT NULL,
  `total` longtext NOT NULL,
  `sanctioned_authority` longtext NOT NULL,
  `name_teacher` longtext NOT NULL,
  `designation` longtext NOT NULL,
  `year_appointment` longtext NOT NULL,
  `appointment_nature` longtext NOT NULL,
  `name_dept` longtext NOT NULL,
  `s_no` longtext NOT NULL,
  `name_faculty` longtext NOT NULL,
  `year_joining` longtext NOT NULL,
  `highest_qulification` longtext NOT NULL,
  `year_qulify` longtext NOT NULL,
  `tot_expereince` longtext NOT NULL,
  `exam_date` longtext NOT NULL,
  `annouced_date` longtext NOT NULL,
  `num_days` longtext NOT NULL,
  `student_name` longtext NOT NULL,
  `complaints` longtext NOT NULL,
  `stud_name` longtext NOT NULL,
  `qualified_or_not` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `category` longtext NOT NULL,
  `satate` longtext NOT NULL,
  `nationality` longtext NOT NULL,
  `email` longtext NOT NULL,
  `stud_uniq_id` longtext NOT NULL,
  `moblie_num` longtext NOT NULL,
  `joining_year` longtext NOT NULL,
  `grant_date` longtext NOT NULL,
  `amt_granted` longtext NOT NULL,
  `teacher_name` longtext NOT NULL,
  `fellowship_name` longtext NOT NULL,
  `fincial_support` longtext NOT NULL,
  `grant_purpose` longtext NOT NULL,
  `stature_fellowship` longtext NOT NULL,
  `award_agency` longtext NOT NULL,
  `award_year` longtext NOT NULL,
  `scholar_name` longtext NOT NULL,
  `grants` longtext NOT NULL,
  `agency` longtext NOT NULL,
  `year_award` longtext NOT NULL,
  `period_award` longtext NOT NULL,
  `name_chair_person` longtext NOT NULL,
  `title` longtext NOT NULL,
  `funding_agency` longtext NOT NULL,
  `duration` longtext NOT NULL,
  `sanction_year` longtext NOT NULL,
  `amount` longtext NOT NULL,
  `awardee_name` longtext NOT NULL,
  `award_name` longtext NOT NULL,
  `awarding_body_name` longtext NOT NULL,
  `faculty_name` longtext NOT NULL,
  `patent_num` longtext NOT NULL,
  `date_award` longtext NOT NULL,
  `patent_agency` longtext NOT NULL,
  `name_phd_scholar` longtext NOT NULL,
  `superviser_name` longtext NOT NULL,
  `registration_year` longtext NOT NULL,
  `year_and_award` longtext NOT NULL,
  `authors_name` longtext NOT NULL,
  `dept_teacher` longtext NOT NULL,
  `journal_name` longtext NOT NULL,
  `publication_year` longtext NOT NULL,
  `issn_num` longtext NOT NULL,
  `fileImage2` longtext NOT NULL,
  `fileImage3` longtext NOT NULL,
  `sl_no` longtext NOT NULL,
  `book_title` longtext NOT NULL,
  `chapter_title` longtext NOT NULL,
  `isbn_num` longtext NOT NULL,
  `Institution_same` longtext NOT NULL,
  `publisher_name` longtext NOT NULL,
  `option_f` longtext NOT NULL,
  `paper_title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `journal_title` longtext NOT NULL,
  `year_publication` longtext NOT NULL,
  `citation_index` longtext NOT NULL,
  `h_index` longtext NOT NULL,
  `organization` longtext NOT NULL,
  `activity_name` longtext NOT NULL,
  `org_agency` longtext NOT NULL,
  `activity_date` longtext NOT NULL,
  `mou_year` longtext NOT NULL,
  `organization_name` longtext NOT NULL,
  `purpose` longtext NOT NULL,
  `head_expend` longtext NOT NULL,
  `item_expend` longtext NOT NULL,
  `expen_develop` longtext NOT NULL,
  `expen_books` longtext NOT NULL,
  `expend_physical` longtext NOT NULL,
  `expend_salary` longtext NOT NULL,
  `expend_other` longtext NOT NULL,
  `num_comp` longtext NOT NULL,
  `options` longtext NOT NULL,
  `yes_no` longtext NOT NULL,
  `titlt_scholar` longtext NOT NULL,
  `amt_received` longtext NOT NULL,
  `name_outgoing_stud` longtext NOT NULL,
  `package` longtext NOT NULL,
  `name_stud` longtext NOT NULL,
  `year_qualify` longtext NOT NULL,
  `exam_level` longtext NOT NULL,
  `comptetetive_exam` longtext NOT NULL,
  `event_name` longtext NOT NULL,
  `event_date` longtext NOT NULL,
  `team_indi` longtext NOT NULL,
  `inter_uni` longtext NOT NULL,
  `position` longtext NOT NULL,
  `organising_institute` longtext NOT NULL,
  `event_type` longtext NOT NULL,
  `name_alumni` longtext NOT NULL,
  `contribution` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_3`
--

INSERT INTO `metric_7_1_3` (`id`, `tgt_id`, `fileImage`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `fileImage1`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `components_fileds`, `num_stud`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `num_sanctioned`, `num_addmitted`, `sc_reserved`, `st_reserved`, `obc_reserved`, `gen_reserved`, `others_reserved`, `sc_admitted`, `st_admitted`, `obc_admitted`, `gen_admitted`, `others_admitted`, `num_professor`, `num_associ_profes`, `num_assistant_profess`, `total`, `sanctioned_authority`, `name_teacher`, `designation`, `year_appointment`, `appointment_nature`, `name_dept`, `s_no`, `name_faculty`, `year_joining`, `highest_qulification`, `year_qulify`, `tot_expereince`, `exam_date`, `annouced_date`, `num_days`, `student_name`, `complaints`, `stud_name`, `qualified_or_not`, `gender`, `category`, `satate`, `nationality`, `email`, `stud_uniq_id`, `moblie_num`, `joining_year`, `grant_date`, `amt_granted`, `teacher_name`, `fellowship_name`, `fincial_support`, `grant_purpose`, `stature_fellowship`, `award_agency`, `award_year`, `scholar_name`, `grants`, `agency`, `year_award`, `period_award`, `name_chair_person`, `title`, `funding_agency`, `duration`, `sanction_year`, `amount`, `awardee_name`, `award_name`, `awarding_body_name`, `faculty_name`, `patent_num`, `date_award`, `patent_agency`, `name_phd_scholar`, `superviser_name`, `registration_year`, `year_and_award`, `authors_name`, `dept_teacher`, `journal_name`, `publication_year`, `issn_num`, `fileImage2`, `fileImage3`, `sl_no`, `book_title`, `chapter_title`, `isbn_num`, `Institution_same`, `publisher_name`, `option_f`, `paper_title`, `author_name`, `journal_title`, `year_publication`, `citation_index`, `h_index`, `organization`, `activity_name`, `org_agency`, `activity_date`, `mou_year`, `organization_name`, `purpose`, `head_expend`, `item_expend`, `expen_develop`, `expen_books`, `expend_physical`, `expend_salary`, `expend_other`, `num_comp`, `options`, `yes_no`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `comptetetive_exam`, `event_name`, `event_date`, `team_indi`, `inter_uni`, `position`, `organising_institute`, `event_type`, `name_alumni`, `contribution`) VALUES
(1, 0, '<p>TCE EIACP RP Resource Partner at Thiagarajar College of Engineering, Madurai was setup as a \r\nRP in the year 2018, under the ENVIS- CEP (Capacity Enhancement Programme), through the \r\nMinistry of Environment, Forest and Climate Change to act as store house for compilation,\r\nprocessing, analysis and dissemination of data/information pertaining to latest research in the field\r\nof Plastic Waste Management. \r\nThis centre for plastic waste management provides information about various aspects of \r\nPlastic Waste Management such as research on plastic waste, waste management, plastic waste \r\ninformation, environmental issues, carrier opportunities, publication of newsletters in both Tamil \r\nand English languages, query services etc. School students and college students can also do \r\ninternship program on the thematic area. The centre also conducts various green skill development \r\nprograms on waste management. The programs are conducted as per the guidelines provided by the \r\nMinistry. The skill development programs are certified by NSQF. \r\nThe TCE EIACP RP also helps the government in handling projects related to plastic waste \r\nmanagement, like framing of guidelines on plastic waste management and other related documents. \r\nThis includes training programs for government engineers on the technology of plastic road laying \r\nand also on the plastic waste and its management. TCE EIACP RP had also become the technical \r\nadvisor on waste management for many companies like, Sundaram Brake Linings, Kewaunee \r\nScientific Ltd, Wheels India Ltd, Duroflex Ltd, Reliance Industries Limited and so on.\r\nThe Coordinator of the TCE EIACP RP Dr. R. Vasudevan is appointed as one of the members of \r\nthe team which drafted the single use plastic guidelines of our country. Various awareness program \r\non plastic waste management is being organized by TCE EIACP RP to all sets of people in India and \r\nalso globally.<br></p>', '2023-24', 'User_C1@ki23', '2024-04-24 08:07:25', '2024-04-24 02:20:04', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', 'Cr_head@7', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_3_2`
--

CREATE TABLE `metric_7_1_3_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_3_2`
--

INSERT INTO `metric_7_1_3_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, '', '6628c513dfdf7_6.3.3_1584431928_3573.xlsx', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'Super_admin', '2024-04-24 08:38:44', '0000-00-00 00:00:00', 'super_admin', 'criteria7', 'UNIVERSITY', 'dept_sa', 'deleted', '', 'Super_admin', '', '2024-04-24 02:12:04', '0000-00-00 00:00:00', 'submitted', '', 'approved', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 0, 'Relevant documents like agreements/MoUs with Government and other approved agencies', '6628c8bc10953_7.1.3-Mou-Agreement (1).pdf', 'Geo-tagged photographs of the facilities', '6628c8c346eb0_7.1.3-geotag-summary.pdf', 'Any other relevant information', '6628c8c34daa3_7.1.3-other.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 08:54:27', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_4`
--

CREATE TABLE `metric_7_1_4` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `options` varchar(100) DEFAULT NULL,
  `yes_no` varchar(100) DEFAULT NULL,
  `link_relavant` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `fileImage` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `titlt_scholar` varchar(100) NOT NULL,
  `amt_received` varchar(100) NOT NULL,
  `name_outgoing_stud` varchar(100) NOT NULL,
  `package` varchar(100) NOT NULL,
  `name_stud` varchar(100) NOT NULL,
  `year_qualify` varchar(100) NOT NULL,
  `exam_level` varchar(100) NOT NULL,
  `fileImage5` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_4`
--

INSERT INTO `metric_7_1_4` (`id`, `tgt_id`, `options`, `yes_no`, `link_relavant`, `fileImage1`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `fileImage`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `pgm_cour_name`, `pgm_cour_code`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `fileImage5`) VALUES
(1, 0, '1. Rainwater harvesting', 'yes', NULL, '6628cc0664e7b_7.1.4_Water Conservation Facilities_1-4.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 09:08:22', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'deleted', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 0, '2. Borewell /Open well recharge', 'yes', NULL, '6628cc539e246_7.1.4_Water Conservation Facilities_5.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 09:09:39', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 0, '3. Construction of tanks and bunds', 'yes', NULL, '6628ccb4f0fea_7.1.4_Water Conservation Facilities_6-7.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 09:11:17', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 0, '4. Wastewater recycling', 'yes', NULL, '6628cd517e665_7.1.4_Water Conservation Facilities_8.pdf', '2023-25', 'User_C1@ki23', '2024-04-24 09:13:53', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 0, '5. Maintenance of water bodies and distribution system in the campus', 'yes', NULL, '6628cd80e277c_7.1.4_Water Conservation Facilities_9.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 09:14:40', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_4_2`
--

CREATE TABLE `metric_7_1_4_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_4_2`
--

INSERT INTO `metric_7_1_4_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Geo-tagged photographs of the facilities.', '6628ce579a4dc_7.1.4_1_Geo_tagged_photographs.pdf', 'Bills for the purchase of equipment’s for the facilities created under this metric.', '6628ce57a4596_7.1.4_2_Bills_for_the_establishment_of_facilities.pdf', 'Green audit reports on water conservation by recognised bodies', '6628ce58be043_7.1.4_3_EEG_Water Audit_Report.pdf', 'Provide Links for any other relevant document to support the claim (if any)', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 09:18:17', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_5`
--

CREATE TABLE `metric_7_1_5` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `fileImage` longtext DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `fileImage1` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(1000) NOT NULL,
  `contact_hours` longtext NOT NULL,
  `num_sud_enroll` longtext NOT NULL,
  `num_stud_comp` longtext NOT NULL,
  `pgm_code` longtext NOT NULL,
  `compon_fileds` longtext NOT NULL,
  `components_fileds` longtext NOT NULL,
  `num_stud` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `option_e` longtext NOT NULL,
  `num_sanctioned` longtext NOT NULL,
  `num_addmitted` longtext NOT NULL,
  `sc_reserved` longtext NOT NULL,
  `st_reserved` longtext NOT NULL,
  `obc_reserved` longtext NOT NULL,
  `gen_reserved` longtext NOT NULL,
  `others_reserved` longtext NOT NULL,
  `sc_admitted` longtext NOT NULL,
  `st_admitted` longtext NOT NULL,
  `obc_admitted` longtext NOT NULL,
  `gen_admitted` longtext NOT NULL,
  `others_admitted` longtext NOT NULL,
  `num_professor` longtext NOT NULL,
  `num_associ_profes` longtext NOT NULL,
  `num_assistant_profess` longtext NOT NULL,
  `total` longtext NOT NULL,
  `sanctioned_authority` longtext NOT NULL,
  `name_teacher` longtext NOT NULL,
  `designation` longtext NOT NULL,
  `year_appointment` longtext NOT NULL,
  `appointment_nature` longtext NOT NULL,
  `name_dept` longtext NOT NULL,
  `s_no` longtext NOT NULL,
  `name_faculty` longtext NOT NULL,
  `year_joining` longtext NOT NULL,
  `highest_qulification` longtext NOT NULL,
  `year_qulify` longtext NOT NULL,
  `tot_expereince` longtext NOT NULL,
  `exam_date` longtext NOT NULL,
  `annouced_date` longtext NOT NULL,
  `num_days` longtext NOT NULL,
  `student_name` longtext NOT NULL,
  `complaints` longtext NOT NULL,
  `stud_name` longtext NOT NULL,
  `qualified_or_not` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `category` longtext NOT NULL,
  `satate` longtext NOT NULL,
  `nationality` longtext NOT NULL,
  `email` longtext NOT NULL,
  `stud_uniq_id` longtext NOT NULL,
  `moblie_num` longtext NOT NULL,
  `joining_year` longtext NOT NULL,
  `grant_date` longtext NOT NULL,
  `amt_granted` longtext NOT NULL,
  `teacher_name` longtext NOT NULL,
  `fellowship_name` longtext NOT NULL,
  `fincial_support` longtext NOT NULL,
  `grant_purpose` longtext NOT NULL,
  `stature_fellowship` longtext NOT NULL,
  `award_agency` longtext NOT NULL,
  `award_year` longtext NOT NULL,
  `scholar_name` longtext NOT NULL,
  `grants` longtext NOT NULL,
  `agency` longtext NOT NULL,
  `year_award` longtext NOT NULL,
  `period_award` longtext NOT NULL,
  `name_chair_person` longtext NOT NULL,
  `title` longtext NOT NULL,
  `funding_agency` longtext NOT NULL,
  `duration` longtext NOT NULL,
  `sanction_year` longtext NOT NULL,
  `amount` longtext NOT NULL,
  `awardee_name` longtext NOT NULL,
  `award_name` longtext NOT NULL,
  `awarding_body_name` longtext NOT NULL,
  `faculty_name` longtext NOT NULL,
  `patent_num` longtext NOT NULL,
  `date_award` longtext NOT NULL,
  `patent_agency` longtext NOT NULL,
  `name_phd_scholar` longtext NOT NULL,
  `superviser_name` longtext NOT NULL,
  `registration_year` longtext NOT NULL,
  `year_and_award` longtext NOT NULL,
  `authors_name` longtext NOT NULL,
  `dept_teacher` longtext NOT NULL,
  `journal_name` longtext NOT NULL,
  `publication_year` longtext NOT NULL,
  `issn_num` longtext NOT NULL,
  `fileImage2` longtext NOT NULL,
  `fileImage3` longtext NOT NULL,
  `sl_no` longtext NOT NULL,
  `book_title` longtext NOT NULL,
  `chapter_title` longtext NOT NULL,
  `isbn_num` longtext NOT NULL,
  `Institution_same` longtext NOT NULL,
  `publisher_name` longtext NOT NULL,
  `option_f` longtext NOT NULL,
  `paper_title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `journal_title` longtext NOT NULL,
  `year_publication` longtext NOT NULL,
  `citation_index` longtext NOT NULL,
  `h_index` longtext NOT NULL,
  `organization` longtext NOT NULL,
  `activity_name` longtext NOT NULL,
  `org_agency` longtext NOT NULL,
  `activity_date` longtext NOT NULL,
  `mou_year` longtext NOT NULL,
  `organization_name` longtext NOT NULL,
  `purpose` longtext NOT NULL,
  `head_expend` longtext NOT NULL,
  `item_expend` longtext NOT NULL,
  `expen_develop` longtext NOT NULL,
  `expen_books` longtext NOT NULL,
  `expend_physical` longtext NOT NULL,
  `expend_salary` longtext NOT NULL,
  `expend_other` longtext NOT NULL,
  `num_comp` longtext NOT NULL,
  `options` longtext NOT NULL,
  `yes_no` longtext NOT NULL,
  `titlt_scholar` longtext NOT NULL,
  `amt_received` longtext NOT NULL,
  `name_outgoing_stud` longtext NOT NULL,
  `package` longtext NOT NULL,
  `name_stud` longtext NOT NULL,
  `year_qualify` longtext NOT NULL,
  `exam_level` longtext NOT NULL,
  `comptetetive_exam` longtext NOT NULL,
  `event_name` longtext NOT NULL,
  `event_date` longtext NOT NULL,
  `team_indi` longtext NOT NULL,
  `inter_uni` longtext NOT NULL,
  `position` longtext NOT NULL,
  `organising_institute` longtext NOT NULL,
  `event_type` longtext NOT NULL,
  `name_alumni` longtext NOT NULL,
  `contribution` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_5`
--

INSERT INTO `metric_7_1_5` (`id`, `tgt_id`, `fileImage`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `fileImage1`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `components_fileds`, `num_stud`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `num_sanctioned`, `num_addmitted`, `sc_reserved`, `st_reserved`, `obc_reserved`, `gen_reserved`, `others_reserved`, `sc_admitted`, `st_admitted`, `obc_admitted`, `gen_admitted`, `others_admitted`, `num_professor`, `num_associ_profes`, `num_assistant_profess`, `total`, `sanctioned_authority`, `name_teacher`, `designation`, `year_appointment`, `appointment_nature`, `name_dept`, `s_no`, `name_faculty`, `year_joining`, `highest_qulification`, `year_qulify`, `tot_expereince`, `exam_date`, `annouced_date`, `num_days`, `student_name`, `complaints`, `stud_name`, `qualified_or_not`, `gender`, `category`, `satate`, `nationality`, `email`, `stud_uniq_id`, `moblie_num`, `joining_year`, `grant_date`, `amt_granted`, `teacher_name`, `fellowship_name`, `fincial_support`, `grant_purpose`, `stature_fellowship`, `award_agency`, `award_year`, `scholar_name`, `grants`, `agency`, `year_award`, `period_award`, `name_chair_person`, `title`, `funding_agency`, `duration`, `sanction_year`, `amount`, `awardee_name`, `award_name`, `awarding_body_name`, `faculty_name`, `patent_num`, `date_award`, `patent_agency`, `name_phd_scholar`, `superviser_name`, `registration_year`, `year_and_award`, `authors_name`, `dept_teacher`, `journal_name`, `publication_year`, `issn_num`, `fileImage2`, `fileImage3`, `sl_no`, `book_title`, `chapter_title`, `isbn_num`, `Institution_same`, `publisher_name`, `option_f`, `paper_title`, `author_name`, `journal_title`, `year_publication`, `citation_index`, `h_index`, `organization`, `activity_name`, `org_agency`, `activity_date`, `mou_year`, `organization_name`, `purpose`, `head_expend`, `item_expend`, `expen_develop`, `expen_books`, `expend_physical`, `expend_salary`, `expend_other`, `num_comp`, `options`, `yes_no`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `comptetetive_exam`, `event_name`, `event_date`, `team_indi`, `inter_uni`, `position`, `organising_institute`, `event_type`, `name_alumni`, `contribution`) VALUES
(1, 0, '<p>Response: \r\nMahatma Gandhi University is an ISO14001:2015 certified green campus, has a certified Grade A green\r\noffice, and is acknowledged with several green awards. The University adheres to a pledge to watch for a\r\ngreen and clean campus, has a green campus protocol, and follows a green campus audit. Green campus\r\ninitiatives aim to promote sustainability and environmentally friendly practices within the University\r\ncampus, and here are some of the green campus initiatives we follow as well as designated green\r\npractices, namely:\r\nLandscape\r\nThe University campus is blessed with a natural landscape, and additionally, we are maintaining the\r\nnatural resources aligned with the climate and geography of the campus, keeping in mind the well-being\r\nof natural flora and fauna distribution in the campus topography. The practices are;\r\nUsing native plants in landscaping to conserve water, support local biodiversity, and reduce the\r\nneed for chemical inputs.\r\nCampus Advisory Committee on Tree Saving (CACTS): Involving students, faculty, and staff\r\ndedicated to overseeing and implementing initiatives on afforestation and biodiversity\r\nconservation.\r\nOrganic farming and Herbal-horti garden.\r\n1.Plastic ban\r\nThe University considers reducing plastic usage on the University premises as a part of its civic and\r\ninstitutional duty. In this regard, the University runs the \"Prithvi programme,\" which encourages the\r\nUniversity community to reduce the usage of plastics and follow up on RRR initiatives on the University\r\ncampus. The major initiatives include:\r\nMinimising usage of single-use plastics: The University has a conscious usage policy on the use\r\nof single-use plastics such as bags, straws, and cups on campus and always promotes plastic-free\r\nevents.\r\nAwareness Campaigns: periodical campaigns, workshops, and seminars to educate students,\r\nfaculty, and staff about the environmental impacts of plastic pollution and the benefits of\r\nreducing plastic usage.\r\nPlastic waste collection and recycling\r\nStudent-led Initiatives on environmental awareness.\r\nIntra-University mobility&nbsp;The University follows eco-friendly and public-friendly practices for intra-university mobility, which\r\ninclude green transportation practices to reduce emissions from transportation, which include:\r\nEncouraging bicycle use\r\nBattery-powered vehicles\r\nElectric vehicle charging stations\r\nPromoting carpooling\r\nBuggy vehicle facility\r\nPedestrian-friendly pathways: The University has pedestrian-friendly pathways on all the roads\r\nleading to all areas with access throughout the campus.\r\nRestricted entry\r\nThe University has designated restricted entry zones as a part of green initiatives, which include:\r\nBuffer zones, supporting the protected area and meant to form a physical barrier against human\r\nencroachment to green spaces, also extend the natural habitat area of the University campus.\r\nMiyawaki Forest: As powerful tools for afforestation, promote biodiversity, sequester carbon at\r\nan accelerated rate, and enhance ecological resilience, combating climate change and fostering a\r\nsustainable campus environment.\r\nGreen Lab: Prioritising this sustainable and environmentally-friendly practice with minimal waste\r\nand Reduce, Reuse, Recycle (RRR) initiatives aligned with the Nirmalam project\r\nThe University periodically evaluates and updates its plastic-free initiatives in line with evolving best\r\npractices and regulatory requirements. Additionally, involving the entire campus community in these\r\nefforts will lead to a more sustainable and environmentally conscious campus environment.<br></p>', '2023-24', 'User_C1@ki23', '2024-04-24 09:22:14', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_5_2`
--

CREATE TABLE `metric_7_1_5_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_5_2`
--

INSERT INTO `metric_7_1_5_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Policy document on the green campus/plastic free campus.', '6628d0174f938_7.1.5_1695184472_9788.pdf', 'Geo-tagged photographs/videos of the facilities.', '6628d017601d8_7.1.5_1695208227_9788.pdf', 'Circulars and report of activities for the implementation of the initiatives document', '6628d01796aa8_7.1.5_1695183675_9788.pdf', 'Provide Links for any other relevant document to support the claim (if any)', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 09:25:43', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_6`
--

CREATE TABLE `metric_7_1_6` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `options` varchar(100) DEFAULT NULL,
  `yes_no` varchar(100) DEFAULT NULL,
  `link_relavant` varchar(100) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `fileImage` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(100) NOT NULL,
  `contact_hours` varchar(100) NOT NULL,
  `num_sud_enroll` varchar(100) NOT NULL,
  `num_stud_comp` varchar(100) NOT NULL,
  `pgm_code` varchar(100) NOT NULL,
  `compon_fileds` varchar(100) NOT NULL,
  `fileImage5` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_6`
--

INSERT INTO `metric_7_1_6` (`id`, `tgt_id`, `options`, `yes_no`, `link_relavant`, `fileImage1`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `fileImage`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `fileImage5`) VALUES
(1, 0, '1.Green audit /Environment audit', 'yes', NULL, '6628d17acdcea_Green_Audit.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 09:31:38', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 0, '2. Energy audit', 'yes', NULL, '6628d189e7e17_Energy_Audit.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 09:31:53', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 0, '3.Clean and green campus initiatives', 'no', NULL, '', '2023-24', 'User_C1@ki23', '2024-04-24 09:33:05', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 0, '4. Beyond the campus environmental promotion and sustainability activities', 'yes', NULL, '6628d1f8f1e5d_Environmental_promotion_activities.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 09:33:45', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_6_2`
--

CREATE TABLE `metric_7_1_6_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_6_2`
--

INSERT INTO `metric_7_1_6_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Policy document on environment and energy usage Certificate from the auditing agency.', '', 'Certificates of the awards received from recognized agency (if any).', '', 'Report on environmental promotional activities conducted beyond the campus with geo-tagged photographs with caption and date.', '', 'Green audit report of all the years from recognized bodies', '6628d31691daa_Green_Audit_Report.pdf', 'Provide Links for any other relevant document to support the claim (if any)', '', NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 09:38:30', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_7`
--

CREATE TABLE `metric_7_1_7` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `fileImage` longtext DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `fileImage1` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(1000) NOT NULL,
  `contact_hours` longtext NOT NULL,
  `num_sud_enroll` longtext NOT NULL,
  `num_stud_comp` longtext NOT NULL,
  `pgm_code` longtext NOT NULL,
  `compon_fileds` longtext NOT NULL,
  `components_fileds` longtext NOT NULL,
  `num_stud` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `option_e` longtext NOT NULL,
  `num_sanctioned` longtext NOT NULL,
  `num_addmitted` longtext NOT NULL,
  `sc_reserved` longtext NOT NULL,
  `st_reserved` longtext NOT NULL,
  `obc_reserved` longtext NOT NULL,
  `gen_reserved` longtext NOT NULL,
  `others_reserved` longtext NOT NULL,
  `sc_admitted` longtext NOT NULL,
  `st_admitted` longtext NOT NULL,
  `obc_admitted` longtext NOT NULL,
  `gen_admitted` longtext NOT NULL,
  `others_admitted` longtext NOT NULL,
  `num_professor` longtext NOT NULL,
  `num_associ_profes` longtext NOT NULL,
  `num_assistant_profess` longtext NOT NULL,
  `total` longtext NOT NULL,
  `sanctioned_authority` longtext NOT NULL,
  `name_teacher` longtext NOT NULL,
  `designation` longtext NOT NULL,
  `year_appointment` longtext NOT NULL,
  `appointment_nature` longtext NOT NULL,
  `name_dept` longtext NOT NULL,
  `s_no` longtext NOT NULL,
  `name_faculty` longtext NOT NULL,
  `year_joining` longtext NOT NULL,
  `highest_qulification` longtext NOT NULL,
  `year_qulify` longtext NOT NULL,
  `tot_expereince` longtext NOT NULL,
  `exam_date` longtext NOT NULL,
  `annouced_date` longtext NOT NULL,
  `num_days` longtext NOT NULL,
  `student_name` longtext NOT NULL,
  `complaints` longtext NOT NULL,
  `stud_name` longtext NOT NULL,
  `qualified_or_not` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `category` longtext NOT NULL,
  `satate` longtext NOT NULL,
  `nationality` longtext NOT NULL,
  `email` longtext NOT NULL,
  `stud_uniq_id` longtext NOT NULL,
  `moblie_num` longtext NOT NULL,
  `joining_year` longtext NOT NULL,
  `grant_date` longtext NOT NULL,
  `amt_granted` longtext NOT NULL,
  `teacher_name` longtext NOT NULL,
  `fellowship_name` longtext NOT NULL,
  `fincial_support` longtext NOT NULL,
  `grant_purpose` longtext NOT NULL,
  `stature_fellowship` longtext NOT NULL,
  `award_agency` longtext NOT NULL,
  `award_year` longtext NOT NULL,
  `scholar_name` longtext NOT NULL,
  `grants` longtext NOT NULL,
  `agency` longtext NOT NULL,
  `year_award` longtext NOT NULL,
  `period_award` longtext NOT NULL,
  `name_chair_person` longtext NOT NULL,
  `title` longtext NOT NULL,
  `funding_agency` longtext NOT NULL,
  `duration` longtext NOT NULL,
  `sanction_year` longtext NOT NULL,
  `amount` longtext NOT NULL,
  `awardee_name` longtext NOT NULL,
  `award_name` longtext NOT NULL,
  `awarding_body_name` longtext NOT NULL,
  `faculty_name` longtext NOT NULL,
  `patent_num` longtext NOT NULL,
  `date_award` longtext NOT NULL,
  `patent_agency` longtext NOT NULL,
  `name_phd_scholar` longtext NOT NULL,
  `superviser_name` longtext NOT NULL,
  `registration_year` longtext NOT NULL,
  `year_and_award` longtext NOT NULL,
  `authors_name` longtext NOT NULL,
  `dept_teacher` longtext NOT NULL,
  `journal_name` longtext NOT NULL,
  `publication_year` longtext NOT NULL,
  `issn_num` longtext NOT NULL,
  `fileImage2` longtext NOT NULL,
  `fileImage3` longtext NOT NULL,
  `sl_no` longtext NOT NULL,
  `book_title` longtext NOT NULL,
  `chapter_title` longtext NOT NULL,
  `isbn_num` longtext NOT NULL,
  `Institution_same` longtext NOT NULL,
  `publisher_name` longtext NOT NULL,
  `option_f` longtext NOT NULL,
  `paper_title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `journal_title` longtext NOT NULL,
  `year_publication` longtext NOT NULL,
  `citation_index` longtext NOT NULL,
  `h_index` longtext NOT NULL,
  `organization` longtext NOT NULL,
  `activity_name` longtext NOT NULL,
  `org_agency` longtext NOT NULL,
  `activity_date` longtext NOT NULL,
  `mou_year` longtext NOT NULL,
  `organization_name` longtext NOT NULL,
  `purpose` longtext NOT NULL,
  `head_expend` longtext NOT NULL,
  `item_expend` longtext NOT NULL,
  `expen_develop` longtext NOT NULL,
  `expen_books` longtext NOT NULL,
  `expend_physical` longtext NOT NULL,
  `expend_salary` longtext NOT NULL,
  `expend_other` longtext NOT NULL,
  `num_comp` longtext NOT NULL,
  `options` longtext NOT NULL,
  `yes_no` longtext NOT NULL,
  `titlt_scholar` longtext NOT NULL,
  `amt_received` longtext NOT NULL,
  `name_outgoing_stud` longtext NOT NULL,
  `package` longtext NOT NULL,
  `name_stud` longtext NOT NULL,
  `year_qualify` longtext NOT NULL,
  `exam_level` longtext NOT NULL,
  `comptetetive_exam` longtext NOT NULL,
  `event_name` longtext NOT NULL,
  `event_date` longtext NOT NULL,
  `team_indi` longtext NOT NULL,
  `inter_uni` longtext NOT NULL,
  `position` longtext NOT NULL,
  `organising_institute` longtext NOT NULL,
  `event_type` longtext NOT NULL,
  `name_alumni` longtext NOT NULL,
  `contribution` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_7`
--

INSERT INTO `metric_7_1_7` (`id`, `tgt_id`, `fileImage`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `fileImage1`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `components_fileds`, `num_stud`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `num_sanctioned`, `num_addmitted`, `sc_reserved`, `st_reserved`, `obc_reserved`, `gen_reserved`, `others_reserved`, `sc_admitted`, `st_admitted`, `obc_admitted`, `gen_admitted`, `others_admitted`, `num_professor`, `num_associ_profes`, `num_assistant_profess`, `total`, `sanctioned_authority`, `name_teacher`, `designation`, `year_appointment`, `appointment_nature`, `name_dept`, `s_no`, `name_faculty`, `year_joining`, `highest_qulification`, `year_qulify`, `tot_expereince`, `exam_date`, `annouced_date`, `num_days`, `student_name`, `complaints`, `stud_name`, `qualified_or_not`, `gender`, `category`, `satate`, `nationality`, `email`, `stud_uniq_id`, `moblie_num`, `joining_year`, `grant_date`, `amt_granted`, `teacher_name`, `fellowship_name`, `fincial_support`, `grant_purpose`, `stature_fellowship`, `award_agency`, `award_year`, `scholar_name`, `grants`, `agency`, `year_award`, `period_award`, `name_chair_person`, `title`, `funding_agency`, `duration`, `sanction_year`, `amount`, `awardee_name`, `award_name`, `awarding_body_name`, `faculty_name`, `patent_num`, `date_award`, `patent_agency`, `name_phd_scholar`, `superviser_name`, `registration_year`, `year_and_award`, `authors_name`, `dept_teacher`, `journal_name`, `publication_year`, `issn_num`, `fileImage2`, `fileImage3`, `sl_no`, `book_title`, `chapter_title`, `isbn_num`, `Institution_same`, `publisher_name`, `option_f`, `paper_title`, `author_name`, `journal_title`, `year_publication`, `citation_index`, `h_index`, `organization`, `activity_name`, `org_agency`, `activity_date`, `mou_year`, `organization_name`, `purpose`, `head_expend`, `item_expend`, `expen_develop`, `expen_books`, `expend_physical`, `expend_salary`, `expend_other`, `num_comp`, `options`, `yes_no`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `comptetetive_exam`, `event_name`, `event_date`, `team_indi`, `inter_uni`, `position`, `organising_institute`, `event_type`, `name_alumni`, `contribution`) VALUES
(1, 0, '<p>The University adheres to its Barrier-free Environment policy accommodating Divyangjan and clearly\r\ntranslates this to academia through the inclusion of the topic in our curriculum. This institution has wellframed research and outreach activities providing provides Early Intervention and Rehabilitation services\r\nthrough its extension centre to reach the unreached. such as the establishment of the Inter-University\r\nCentre for Disability Studies (IUCDS) and its Disability Rehabilitation Early Assessment and\r\nManagement Services (DREAMS). Also, IUCDS was associated with the Kerala Disaster Management\r\nAuthority (KSDMA) in their project \"strengthening emergency response capabilities of the differently\r\nabled in Kerala. The project was recognised as a model project by the National Disaster Management\r\nAuthority (NDMAS) and included in the national framework for disaster risk reduction. Besides, Dr.\r\nEddie Ndopu, the UN secretary general’s SDG advocate, visited the Kerala pavilion of KSDMA at the\r\nWorld Reconstruction Conference. The university has followed several collaborative, awareness-raising,\r\nand practices to ensure a barrier-free environment, as \r\nOrange book\r\nThe Orange Book of the State Disaster Management Authority has been released, including the central\r\ndisability studies of Mahatma Gandhi University as the expert organization to be conducted to ensure the\r\nsafety of differently-abled persons in case of disaster.\r\nSome practices include:\r\nBarrier-free pathways\r\nBarrier-free parking\r\nBarrier-free elevators\r\nSignboards and posts\r\nActivity workstations\r\nDivyangjan friendly toilets\r\nLearning resources for differently abled\r\nFree diagnosis, hearing aids, and fitting awareness as an outreach activity\r\nDifferently-abled football team\r\nResearch projects enhancing the emergency response capabilities of children with hearing\r\nimpairments in special schools\r\nFoundation courses in sign language\r\nEmpowerment activity for the trainees of the vocational training centre at MGU\r\nSASTHRAYAAN open house programme\r\nCollaborative activities\r\nComposite regional centre (CRC) for persons with disabilities\r\nResearch-based practices in managing children with autism spectrum disorders\r\nInclusion of people with disabilities in higher education and employment\r\nCOVID-19 activities for the disabled\r\nAwareness Programs \r\nWebinar on new educational policy 2020 (NEP) and education of differently abled\r\nWebinar on the new educational policy 2020 (NEP) and the education of students with special\r\nneeds&nbsp;Observation of Kerala Palliative Care Day 2020\r\nTraining programme on child-centric disaster risk reduction\r\nOrientation programme on strengthening the emergency response capabilities of the differently\r\nabled in Kerala\r\nNational seminar on effective tools in the rehabilitation of children with developmental disorders\r\nState-level training programme on disability-inclusive disaster risk management\r\nNational conference on early intervention\r\nWorkshop on remedial coaching and counseling skills\r\nWorkshop on Accountability to the Affected Population in Kottayam\r\nCollaborative activities with the Composite Regional Centre (CRC) for persons with disabilities\r\nCRE national seminar on the role of special teachers in implementing assistance technology\r\nResearch-based practices for managing children with autism spectrum disorder\r\nInclusion of persons with disabilities in higher education and employment\r\nInternational webinar on COVID-19 and disabilities\r\nProgrammes in collaboration with Kerala State Disaster Management Authority (KSDMA)\r\nWebinar on disability inclusion Disaster Risk Reduction\r\nWebinar on children with disabilities and inclusive DRR.\r\nAll these above initiatives clearly indicate the university’s commitment to creating a disabled-friendly\r\nand barrier-free environment on campus.<br></p>', '2023-24', 'User_C1@ki23', '2024-04-24 09:40:03', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_7_2`
--

CREATE TABLE `metric_7_1_7_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_7_2`
--

INSERT INTO `metric_7_1_7_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Upload supporting document', '6628d3a7aee88_7.1.7_1695225389_9788.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 09:40:55', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_8`
--

CREATE TABLE `metric_7_1_8` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `fileImage` longtext DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `fileImage1` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(1000) NOT NULL,
  `contact_hours` longtext NOT NULL,
  `num_sud_enroll` longtext NOT NULL,
  `num_stud_comp` longtext NOT NULL,
  `pgm_code` longtext NOT NULL,
  `compon_fileds` longtext NOT NULL,
  `components_fileds` longtext NOT NULL,
  `num_stud` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `option_e` longtext NOT NULL,
  `num_sanctioned` longtext NOT NULL,
  `num_addmitted` longtext NOT NULL,
  `sc_reserved` longtext NOT NULL,
  `st_reserved` longtext NOT NULL,
  `obc_reserved` longtext NOT NULL,
  `gen_reserved` longtext NOT NULL,
  `others_reserved` longtext NOT NULL,
  `sc_admitted` longtext NOT NULL,
  `st_admitted` longtext NOT NULL,
  `obc_admitted` longtext NOT NULL,
  `gen_admitted` longtext NOT NULL,
  `others_admitted` longtext NOT NULL,
  `num_professor` longtext NOT NULL,
  `num_associ_profes` longtext NOT NULL,
  `num_assistant_profess` longtext NOT NULL,
  `total` longtext NOT NULL,
  `sanctioned_authority` longtext NOT NULL,
  `name_teacher` longtext NOT NULL,
  `designation` longtext NOT NULL,
  `year_appointment` longtext NOT NULL,
  `appointment_nature` longtext NOT NULL,
  `name_dept` longtext NOT NULL,
  `s_no` longtext NOT NULL,
  `name_faculty` longtext NOT NULL,
  `year_joining` longtext NOT NULL,
  `highest_qulification` longtext NOT NULL,
  `year_qulify` longtext NOT NULL,
  `tot_expereince` longtext NOT NULL,
  `exam_date` longtext NOT NULL,
  `annouced_date` longtext NOT NULL,
  `num_days` longtext NOT NULL,
  `student_name` longtext NOT NULL,
  `complaints` longtext NOT NULL,
  `stud_name` longtext NOT NULL,
  `qualified_or_not` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `category` longtext NOT NULL,
  `satate` longtext NOT NULL,
  `nationality` longtext NOT NULL,
  `email` longtext NOT NULL,
  `stud_uniq_id` longtext NOT NULL,
  `moblie_num` longtext NOT NULL,
  `joining_year` longtext NOT NULL,
  `grant_date` longtext NOT NULL,
  `amt_granted` longtext NOT NULL,
  `teacher_name` longtext NOT NULL,
  `fellowship_name` longtext NOT NULL,
  `fincial_support` longtext NOT NULL,
  `grant_purpose` longtext NOT NULL,
  `stature_fellowship` longtext NOT NULL,
  `award_agency` longtext NOT NULL,
  `award_year` longtext NOT NULL,
  `scholar_name` longtext NOT NULL,
  `grants` longtext NOT NULL,
  `agency` longtext NOT NULL,
  `year_award` longtext NOT NULL,
  `period_award` longtext NOT NULL,
  `name_chair_person` longtext NOT NULL,
  `title` longtext NOT NULL,
  `funding_agency` longtext NOT NULL,
  `duration` longtext NOT NULL,
  `sanction_year` longtext NOT NULL,
  `amount` longtext NOT NULL,
  `awardee_name` longtext NOT NULL,
  `award_name` longtext NOT NULL,
  `awarding_body_name` longtext NOT NULL,
  `faculty_name` longtext NOT NULL,
  `patent_num` longtext NOT NULL,
  `date_award` longtext NOT NULL,
  `patent_agency` longtext NOT NULL,
  `name_phd_scholar` longtext NOT NULL,
  `superviser_name` longtext NOT NULL,
  `registration_year` longtext NOT NULL,
  `year_and_award` longtext NOT NULL,
  `authors_name` longtext NOT NULL,
  `dept_teacher` longtext NOT NULL,
  `journal_name` longtext NOT NULL,
  `publication_year` longtext NOT NULL,
  `issn_num` longtext NOT NULL,
  `fileImage2` longtext NOT NULL,
  `fileImage3` longtext NOT NULL,
  `sl_no` longtext NOT NULL,
  `book_title` longtext NOT NULL,
  `chapter_title` longtext NOT NULL,
  `isbn_num` longtext NOT NULL,
  `Institution_same` longtext NOT NULL,
  `publisher_name` longtext NOT NULL,
  `option_f` longtext NOT NULL,
  `paper_title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `journal_title` longtext NOT NULL,
  `year_publication` longtext NOT NULL,
  `citation_index` longtext NOT NULL,
  `h_index` longtext NOT NULL,
  `organization` longtext NOT NULL,
  `activity_name` longtext NOT NULL,
  `org_agency` longtext NOT NULL,
  `activity_date` longtext NOT NULL,
  `mou_year` longtext NOT NULL,
  `organization_name` longtext NOT NULL,
  `purpose` longtext NOT NULL,
  `head_expend` longtext NOT NULL,
  `item_expend` longtext NOT NULL,
  `expen_develop` longtext NOT NULL,
  `expen_books` longtext NOT NULL,
  `expend_physical` longtext NOT NULL,
  `expend_salary` longtext NOT NULL,
  `expend_other` longtext NOT NULL,
  `num_comp` longtext NOT NULL,
  `options` longtext NOT NULL,
  `yes_no` longtext NOT NULL,
  `titlt_scholar` longtext NOT NULL,
  `amt_received` longtext NOT NULL,
  `name_outgoing_stud` longtext NOT NULL,
  `package` longtext NOT NULL,
  `name_stud` longtext NOT NULL,
  `year_qualify` longtext NOT NULL,
  `exam_level` longtext NOT NULL,
  `comptetetive_exam` longtext NOT NULL,
  `event_name` longtext NOT NULL,
  `event_date` longtext NOT NULL,
  `team_indi` longtext NOT NULL,
  `inter_uni` longtext NOT NULL,
  `position` longtext NOT NULL,
  `organising_institute` longtext NOT NULL,
  `event_type` longtext NOT NULL,
  `name_alumni` longtext NOT NULL,
  `contribution` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_8`
--

INSERT INTO `metric_7_1_8` (`id`, `tgt_id`, `fileImage`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `fileImage1`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `components_fileds`, `num_stud`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `num_sanctioned`, `num_addmitted`, `sc_reserved`, `st_reserved`, `obc_reserved`, `gen_reserved`, `others_reserved`, `sc_admitted`, `st_admitted`, `obc_admitted`, `gen_admitted`, `others_admitted`, `num_professor`, `num_associ_profes`, `num_assistant_profess`, `total`, `sanctioned_authority`, `name_teacher`, `designation`, `year_appointment`, `appointment_nature`, `name_dept`, `s_no`, `name_faculty`, `year_joining`, `highest_qulification`, `year_qulify`, `tot_expereince`, `exam_date`, `annouced_date`, `num_days`, `student_name`, `complaints`, `stud_name`, `qualified_or_not`, `gender`, `category`, `satate`, `nationality`, `email`, `stud_uniq_id`, `moblie_num`, `joining_year`, `grant_date`, `amt_granted`, `teacher_name`, `fellowship_name`, `fincial_support`, `grant_purpose`, `stature_fellowship`, `award_agency`, `award_year`, `scholar_name`, `grants`, `agency`, `year_award`, `period_award`, `name_chair_person`, `title`, `funding_agency`, `duration`, `sanction_year`, `amount`, `awardee_name`, `award_name`, `awarding_body_name`, `faculty_name`, `patent_num`, `date_award`, `patent_agency`, `name_phd_scholar`, `superviser_name`, `registration_year`, `year_and_award`, `authors_name`, `dept_teacher`, `journal_name`, `publication_year`, `issn_num`, `fileImage2`, `fileImage3`, `sl_no`, `book_title`, `chapter_title`, `isbn_num`, `Institution_same`, `publisher_name`, `option_f`, `paper_title`, `author_name`, `journal_title`, `year_publication`, `citation_index`, `h_index`, `organization`, `activity_name`, `org_agency`, `activity_date`, `mou_year`, `organization_name`, `purpose`, `head_expend`, `item_expend`, `expen_develop`, `expen_books`, `expend_physical`, `expend_salary`, `expend_other`, `num_comp`, `options`, `yes_no`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `comptetetive_exam`, `event_name`, `event_date`, `team_indi`, `inter_uni`, `position`, `organising_institute`, `event_type`, `name_alumni`, `contribution`) VALUES
(1, 0, '<p>PDEU’s mission is to promote student achievement and preparation for global competitiveness by \r\nfostering educational excellence and ensuring equal access. Integral to\r\nfurthering that mission is supporting efforts to create diverse and welcoming campus communities for\r\nall students. Toward that end, PDEU has attracted and admitted students from various backgrounds and \r\nexperiences, and has also supported and retained these students once on campus. A culturally inclusive \r\nenvironment requires mutual respect, effective relationships, clear communication, explicit \r\nunderstandings about expectations and critical self-reflection. In an inclusive environment, people of all \r\ncultural orientations can freely express who they are, fully participate in teaching and learning and feel \r\nsafe from abuse, harassment or unfair criticism. Students and staff have benefitted from culturally \r\ninclusive practice and experience diversity as a resource that enriches our teaching, learning, research, \r\nservice provision and other work. Inclusive practice enables all students and staff to get the maximum \r\nacademic, personal and social benefit from their experience at PDEU. An inclusive environment on \r\ncampus contributes to making PDEU a safe, enjoyable and productive place for everyone in the \r\nuniversity community, and can enhance our interactions with the wider community.\r\nUniversity has taken many initiative in this direction by recruiting faculty members, staff, research \r\nscholars and students from different regions to enrich this diversity.</p><p>Both national and International Students and scholars at UG, PG &amp; Ph.D. levels bring the required multistate (i.e., Gujarat, Rajasthan, Delhi, Uttar Pradesh, West Bengal, Andhra Pradesh, Karnataka, Tamil \r\nNadu etc.) and multi-national (i.e., Afghanistan, Bangladesh, Bhutan, Cameroon, Ethiopia, Fiji, Ivory \r\nCoast, Kenya, Mozambique, Nepal, Philippines, Rwanda, Sri Lanka, Syria, Tanzania, Uganda, Yemen, \r\nZimbabwe, USA, Canada, etc.) cultural diversity by enriching the ethos, language, cuisines, festival, \r\nawareness as a part of peer-group learning</p><p>&nbsp;<br></p>', '2023-24', 'User_C1@ki23', '2024-04-24 09:45:27', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_8_2`
--

CREATE TABLE `metric_7_1_8_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_8_2`
--

INSERT INTO `metric_7_1_8_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Supporting documents on the information provided (as reflected in the administrative and academic activities of the Institution)', '6628d5143a222_7.1.8_Description on the Institutional effortsinitiatives in providing an inclusive environment.pdf', 'Any other relevant information.', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 09:47:00', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_9`
--

CREATE TABLE `metric_7_1_9` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `fileImage` longtext DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `fileImage1` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(1000) NOT NULL,
  `contact_hours` longtext NOT NULL,
  `num_sud_enroll` longtext NOT NULL,
  `num_stud_comp` longtext NOT NULL,
  `pgm_code` longtext NOT NULL,
  `compon_fileds` longtext NOT NULL,
  `components_fileds` longtext NOT NULL,
  `num_stud` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `option_e` longtext NOT NULL,
  `num_sanctioned` longtext NOT NULL,
  `num_addmitted` longtext NOT NULL,
  `sc_reserved` longtext NOT NULL,
  `st_reserved` longtext NOT NULL,
  `obc_reserved` longtext NOT NULL,
  `gen_reserved` longtext NOT NULL,
  `others_reserved` longtext NOT NULL,
  `sc_admitted` longtext NOT NULL,
  `st_admitted` longtext NOT NULL,
  `obc_admitted` longtext NOT NULL,
  `gen_admitted` longtext NOT NULL,
  `others_admitted` longtext NOT NULL,
  `num_professor` longtext NOT NULL,
  `num_associ_profes` longtext NOT NULL,
  `num_assistant_profess` longtext NOT NULL,
  `total` longtext NOT NULL,
  `sanctioned_authority` longtext NOT NULL,
  `name_teacher` longtext NOT NULL,
  `designation` longtext NOT NULL,
  `year_appointment` longtext NOT NULL,
  `appointment_nature` longtext NOT NULL,
  `name_dept` longtext NOT NULL,
  `s_no` longtext NOT NULL,
  `name_faculty` longtext NOT NULL,
  `year_joining` longtext NOT NULL,
  `highest_qulification` longtext NOT NULL,
  `year_qulify` longtext NOT NULL,
  `tot_expereince` longtext NOT NULL,
  `exam_date` longtext NOT NULL,
  `annouced_date` longtext NOT NULL,
  `num_days` longtext NOT NULL,
  `student_name` longtext NOT NULL,
  `complaints` longtext NOT NULL,
  `stud_name` longtext NOT NULL,
  `qualified_or_not` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `category` longtext NOT NULL,
  `satate` longtext NOT NULL,
  `nationality` longtext NOT NULL,
  `email` longtext NOT NULL,
  `stud_uniq_id` longtext NOT NULL,
  `moblie_num` longtext NOT NULL,
  `joining_year` longtext NOT NULL,
  `grant_date` longtext NOT NULL,
  `amt_granted` longtext NOT NULL,
  `teacher_name` longtext NOT NULL,
  `fellowship_name` longtext NOT NULL,
  `fincial_support` longtext NOT NULL,
  `grant_purpose` longtext NOT NULL,
  `stature_fellowship` longtext NOT NULL,
  `award_agency` longtext NOT NULL,
  `award_year` longtext NOT NULL,
  `scholar_name` longtext NOT NULL,
  `grants` longtext NOT NULL,
  `agency` longtext NOT NULL,
  `year_award` longtext NOT NULL,
  `period_award` longtext NOT NULL,
  `name_chair_person` longtext NOT NULL,
  `title` longtext NOT NULL,
  `funding_agency` longtext NOT NULL,
  `duration` longtext NOT NULL,
  `sanction_year` longtext NOT NULL,
  `amount` longtext NOT NULL,
  `awardee_name` longtext NOT NULL,
  `award_name` longtext NOT NULL,
  `awarding_body_name` longtext NOT NULL,
  `faculty_name` longtext NOT NULL,
  `patent_num` longtext NOT NULL,
  `date_award` longtext NOT NULL,
  `patent_agency` longtext NOT NULL,
  `name_phd_scholar` longtext NOT NULL,
  `superviser_name` longtext NOT NULL,
  `registration_year` longtext NOT NULL,
  `year_and_award` longtext NOT NULL,
  `authors_name` longtext NOT NULL,
  `dept_teacher` longtext NOT NULL,
  `journal_name` longtext NOT NULL,
  `publication_year` longtext NOT NULL,
  `issn_num` longtext NOT NULL,
  `fileImage2` longtext NOT NULL,
  `fileImage3` longtext NOT NULL,
  `sl_no` longtext NOT NULL,
  `book_title` longtext NOT NULL,
  `chapter_title` longtext NOT NULL,
  `isbn_num` longtext NOT NULL,
  `Institution_same` longtext NOT NULL,
  `publisher_name` longtext NOT NULL,
  `option_f` longtext NOT NULL,
  `paper_title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `journal_title` longtext NOT NULL,
  `year_publication` longtext NOT NULL,
  `citation_index` longtext NOT NULL,
  `h_index` longtext NOT NULL,
  `organization` longtext NOT NULL,
  `activity_name` longtext NOT NULL,
  `org_agency` longtext NOT NULL,
  `activity_date` longtext NOT NULL,
  `mou_year` longtext NOT NULL,
  `organization_name` longtext NOT NULL,
  `purpose` longtext NOT NULL,
  `head_expend` longtext NOT NULL,
  `item_expend` longtext NOT NULL,
  `expen_develop` longtext NOT NULL,
  `expen_books` longtext NOT NULL,
  `expend_physical` longtext NOT NULL,
  `expend_salary` longtext NOT NULL,
  `expend_other` longtext NOT NULL,
  `num_comp` longtext NOT NULL,
  `options` longtext NOT NULL,
  `yes_no` longtext NOT NULL,
  `titlt_scholar` longtext NOT NULL,
  `amt_received` longtext NOT NULL,
  `name_outgoing_stud` longtext NOT NULL,
  `package` longtext NOT NULL,
  `name_stud` longtext NOT NULL,
  `year_qualify` longtext NOT NULL,
  `exam_level` longtext NOT NULL,
  `comptetetive_exam` longtext NOT NULL,
  `event_name` longtext NOT NULL,
  `event_date` longtext NOT NULL,
  `team_indi` longtext NOT NULL,
  `inter_uni` longtext NOT NULL,
  `position` longtext NOT NULL,
  `organising_institute` longtext NOT NULL,
  `event_type` longtext NOT NULL,
  `name_alumni` longtext NOT NULL,
  `contribution` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_9`
--

INSERT INTO `metric_7_1_9` (`id`, `tgt_id`, `fileImage`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `fileImage1`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `components_fileds`, `num_stud`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `num_sanctioned`, `num_addmitted`, `sc_reserved`, `st_reserved`, `obc_reserved`, `gen_reserved`, `others_reserved`, `sc_admitted`, `st_admitted`, `obc_admitted`, `gen_admitted`, `others_admitted`, `num_professor`, `num_associ_profes`, `num_assistant_profess`, `total`, `sanctioned_authority`, `name_teacher`, `designation`, `year_appointment`, `appointment_nature`, `name_dept`, `s_no`, `name_faculty`, `year_joining`, `highest_qulification`, `year_qulify`, `tot_expereince`, `exam_date`, `annouced_date`, `num_days`, `student_name`, `complaints`, `stud_name`, `qualified_or_not`, `gender`, `category`, `satate`, `nationality`, `email`, `stud_uniq_id`, `moblie_num`, `joining_year`, `grant_date`, `amt_granted`, `teacher_name`, `fellowship_name`, `fincial_support`, `grant_purpose`, `stature_fellowship`, `award_agency`, `award_year`, `scholar_name`, `grants`, `agency`, `year_award`, `period_award`, `name_chair_person`, `title`, `funding_agency`, `duration`, `sanction_year`, `amount`, `awardee_name`, `award_name`, `awarding_body_name`, `faculty_name`, `patent_num`, `date_award`, `patent_agency`, `name_phd_scholar`, `superviser_name`, `registration_year`, `year_and_award`, `authors_name`, `dept_teacher`, `journal_name`, `publication_year`, `issn_num`, `fileImage2`, `fileImage3`, `sl_no`, `book_title`, `chapter_title`, `isbn_num`, `Institution_same`, `publisher_name`, `option_f`, `paper_title`, `author_name`, `journal_title`, `year_publication`, `citation_index`, `h_index`, `organization`, `activity_name`, `org_agency`, `activity_date`, `mou_year`, `organization_name`, `purpose`, `head_expend`, `item_expend`, `expen_develop`, `expen_books`, `expend_physical`, `expend_salary`, `expend_other`, `num_comp`, `options`, `yes_no`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `comptetetive_exam`, `event_name`, `event_date`, `team_indi`, `inter_uni`, `position`, `organising_institute`, `event_type`, `name_alumni`, `contribution`) VALUES
(1, 0, '<p>At ACSCE, we believe in giving holistic all round education to the students. And sensitizing \r\nstudents on our constitutional rights, values, duties and responsibilities is one of the primary \r\neducations given at the institute through various means.\r\nSensitization of students and employees of the Institution to the constitutional obligations is done \r\nthrough curriculum as well as through extra-curricular activities. Many of the subjects offered \r\nhave topics which sensitize the students about the constitutional obligations. The University has \r\nintroduced a compulsory paper on the Constitution of India at Degree level across all engineering \r\ndisciplines to create awareness and sensitizing the students and employees to constitution \r\nobligation .As a part of strengthening the democratic values. Also, all students take a course on \r\nEnvironment studies in their first year which gives them insight into environment acts, wildlife \r\nprotection act, forest act, global environmental concerns etc. \r\nIn addition to this many regular programs are conducted by Institute Innovation Council (IIC)\r\ncell of the institute to educate women about their rights. Also seminars and workshops are \r\nconducted on days of national importance on various rights, duties and responsibilities of citizen. \r\nSeminars on topics like Right to Information, Sexual Harassment, and Gender Equity are \r\nconducted periodically.\r\nThe students of ACSCE of all branches study constitution of India as a compulsory paper which \r\nsensitizes the students about constitutional obligations. Every year Republic Day is celebrated on \r\n26th Jan by organizing activities highlighting the importance of Indian Constitution. \r\nIndependence Day is also celebrated every year to highlight struggle of freedom and importance \r\nof Indian constitution&nbsp;<br></p>', '2023-24', 'User_C1@ki23', '2024-04-24 09:50:39', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_9_2`
--

CREATE TABLE `metric_7_1_9_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_9_2`
--

INSERT INTO `metric_7_1_9_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Details of activities that inculcate values necessary to nurture students to become responsible citizens', '6628d636ab64f_7.1.9 Sensitization to the constitutional obligations.pdf', 'Any other relevant information', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 09:51:50', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_10`
--

CREATE TABLE `metric_7_1_10` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `options` varchar(100) DEFAULT NULL,
  `yes_no` varchar(100) DEFAULT NULL,
  `link_relavant` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `fileImage` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `titlt_scholar` varchar(100) NOT NULL,
  `amt_received` varchar(100) NOT NULL,
  `name_outgoing_stud` varchar(100) NOT NULL,
  `package` varchar(100) NOT NULL,
  `name_stud` varchar(100) NOT NULL,
  `year_qualify` varchar(100) NOT NULL,
  `exam_level` varchar(100) NOT NULL,
  `fileImage5` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_1_10`
--

INSERT INTO `metric_7_1_10` (`id`, `tgt_id`, `options`, `yes_no`, `link_relavant`, `fileImage1`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `fileImage`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `pgm_cour_name`, `pgm_cour_code`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `fileImage5`) VALUES
(1, 0, '1. The institutional Code of Conduct principles are displayed on the website', 'yes', NULL, '6628d87ef41f4_ByeLaws.pdf', '2023-24', 'User_C1@ki23', '2024-04-24 10:01:35', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'not_submit', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 0, '2. There is a committee to monitor adherence to the institutional Code of Conduct principles', 'no', NULL, '', '2023-24', 'User_C1@ki23', '2024-04-24 10:01:53', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'not_submit', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 0, '', 'yes', NULL, '', '2023-24', 'Cr_head@7', '2024-05-27 11:55:24', '0000-00-00 00:00:00', 'cr_head', 'criteria7', 'UNIVERSITY', 'dept_cr_head', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', '', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', '', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_1_10_2`
--

CREATE TABLE `metric_7_1_10_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_2_1`
--

CREATE TABLE `metric_7_2_1` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `fileImage` longtext DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `fileImage1` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(1000) NOT NULL,
  `contact_hours` longtext NOT NULL,
  `num_sud_enroll` longtext NOT NULL,
  `num_stud_comp` longtext NOT NULL,
  `pgm_code` longtext NOT NULL,
  `compon_fileds` longtext NOT NULL,
  `components_fileds` longtext NOT NULL,
  `num_stud` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `option_e` longtext NOT NULL,
  `num_sanctioned` longtext NOT NULL,
  `num_addmitted` longtext NOT NULL,
  `sc_reserved` longtext NOT NULL,
  `st_reserved` longtext NOT NULL,
  `obc_reserved` longtext NOT NULL,
  `gen_reserved` longtext NOT NULL,
  `others_reserved` longtext NOT NULL,
  `sc_admitted` longtext NOT NULL,
  `st_admitted` longtext NOT NULL,
  `obc_admitted` longtext NOT NULL,
  `gen_admitted` longtext NOT NULL,
  `others_admitted` longtext NOT NULL,
  `num_professor` longtext NOT NULL,
  `num_associ_profes` longtext NOT NULL,
  `num_assistant_profess` longtext NOT NULL,
  `total` longtext NOT NULL,
  `sanctioned_authority` longtext NOT NULL,
  `name_teacher` longtext NOT NULL,
  `designation` longtext NOT NULL,
  `year_appointment` longtext NOT NULL,
  `appointment_nature` longtext NOT NULL,
  `name_dept` longtext NOT NULL,
  `s_no` longtext NOT NULL,
  `name_faculty` longtext NOT NULL,
  `year_joining` longtext NOT NULL,
  `highest_qulification` longtext NOT NULL,
  `year_qulify` longtext NOT NULL,
  `tot_expereince` longtext NOT NULL,
  `exam_date` longtext NOT NULL,
  `annouced_date` longtext NOT NULL,
  `num_days` longtext NOT NULL,
  `student_name` longtext NOT NULL,
  `complaints` longtext NOT NULL,
  `stud_name` longtext NOT NULL,
  `qualified_or_not` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `category` longtext NOT NULL,
  `satate` longtext NOT NULL,
  `nationality` longtext NOT NULL,
  `email` longtext NOT NULL,
  `stud_uniq_id` longtext NOT NULL,
  `moblie_num` longtext NOT NULL,
  `joining_year` longtext NOT NULL,
  `grant_date` longtext NOT NULL,
  `amt_granted` longtext NOT NULL,
  `teacher_name` longtext NOT NULL,
  `fellowship_name` longtext NOT NULL,
  `fincial_support` longtext NOT NULL,
  `grant_purpose` longtext NOT NULL,
  `stature_fellowship` longtext NOT NULL,
  `award_agency` longtext NOT NULL,
  `award_year` longtext NOT NULL,
  `scholar_name` longtext NOT NULL,
  `grants` longtext NOT NULL,
  `agency` longtext NOT NULL,
  `year_award` longtext NOT NULL,
  `period_award` longtext NOT NULL,
  `name_chair_person` longtext NOT NULL,
  `title` longtext NOT NULL,
  `funding_agency` longtext NOT NULL,
  `duration` longtext NOT NULL,
  `sanction_year` longtext NOT NULL,
  `amount` longtext NOT NULL,
  `awardee_name` longtext NOT NULL,
  `award_name` longtext NOT NULL,
  `awarding_body_name` longtext NOT NULL,
  `faculty_name` longtext NOT NULL,
  `patent_num` longtext NOT NULL,
  `date_award` longtext NOT NULL,
  `patent_agency` longtext NOT NULL,
  `name_phd_scholar` longtext NOT NULL,
  `superviser_name` longtext NOT NULL,
  `registration_year` longtext NOT NULL,
  `year_and_award` longtext NOT NULL,
  `authors_name` longtext NOT NULL,
  `dept_teacher` longtext NOT NULL,
  `journal_name` longtext NOT NULL,
  `publication_year` longtext NOT NULL,
  `issn_num` longtext NOT NULL,
  `fileImage2` longtext NOT NULL,
  `fileImage3` longtext NOT NULL,
  `sl_no` longtext NOT NULL,
  `book_title` longtext NOT NULL,
  `chapter_title` longtext NOT NULL,
  `isbn_num` longtext NOT NULL,
  `Institution_same` longtext NOT NULL,
  `publisher_name` longtext NOT NULL,
  `option_f` longtext NOT NULL,
  `paper_title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `journal_title` longtext NOT NULL,
  `year_publication` longtext NOT NULL,
  `citation_index` longtext NOT NULL,
  `h_index` longtext NOT NULL,
  `organization` longtext NOT NULL,
  `activity_name` longtext NOT NULL,
  `org_agency` longtext NOT NULL,
  `activity_date` longtext NOT NULL,
  `mou_year` longtext NOT NULL,
  `organization_name` longtext NOT NULL,
  `purpose` longtext NOT NULL,
  `head_expend` longtext NOT NULL,
  `item_expend` longtext NOT NULL,
  `expen_develop` longtext NOT NULL,
  `expen_books` longtext NOT NULL,
  `expend_physical` longtext NOT NULL,
  `expend_salary` longtext NOT NULL,
  `expend_other` longtext NOT NULL,
  `num_comp` longtext NOT NULL,
  `options` longtext NOT NULL,
  `yes_no` longtext NOT NULL,
  `titlt_scholar` longtext NOT NULL,
  `amt_received` longtext NOT NULL,
  `name_outgoing_stud` longtext NOT NULL,
  `package` longtext NOT NULL,
  `name_stud` longtext NOT NULL,
  `year_qualify` longtext NOT NULL,
  `exam_level` longtext NOT NULL,
  `comptetetive_exam` longtext NOT NULL,
  `event_name` longtext NOT NULL,
  `event_date` longtext NOT NULL,
  `team_indi` longtext NOT NULL,
  `inter_uni` longtext NOT NULL,
  `position` longtext NOT NULL,
  `organising_institute` longtext NOT NULL,
  `event_type` longtext NOT NULL,
  `name_alumni` longtext NOT NULL,
  `contribution` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_2_1`
--

INSERT INTO `metric_7_2_1` (`id`, `tgt_id`, `fileImage`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `fileImage1`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `components_fileds`, `num_stud`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `num_sanctioned`, `num_addmitted`, `sc_reserved`, `st_reserved`, `obc_reserved`, `gen_reserved`, `others_reserved`, `sc_admitted`, `st_admitted`, `obc_admitted`, `gen_admitted`, `others_admitted`, `num_professor`, `num_associ_profes`, `num_assistant_profess`, `total`, `sanctioned_authority`, `name_teacher`, `designation`, `year_appointment`, `appointment_nature`, `name_dept`, `s_no`, `name_faculty`, `year_joining`, `highest_qulification`, `year_qulify`, `tot_expereince`, `exam_date`, `annouced_date`, `num_days`, `student_name`, `complaints`, `stud_name`, `qualified_or_not`, `gender`, `category`, `satate`, `nationality`, `email`, `stud_uniq_id`, `moblie_num`, `joining_year`, `grant_date`, `amt_granted`, `teacher_name`, `fellowship_name`, `fincial_support`, `grant_purpose`, `stature_fellowship`, `award_agency`, `award_year`, `scholar_name`, `grants`, `agency`, `year_award`, `period_award`, `name_chair_person`, `title`, `funding_agency`, `duration`, `sanction_year`, `amount`, `awardee_name`, `award_name`, `awarding_body_name`, `faculty_name`, `patent_num`, `date_award`, `patent_agency`, `name_phd_scholar`, `superviser_name`, `registration_year`, `year_and_award`, `authors_name`, `dept_teacher`, `journal_name`, `publication_year`, `issn_num`, `fileImage2`, `fileImage3`, `sl_no`, `book_title`, `chapter_title`, `isbn_num`, `Institution_same`, `publisher_name`, `option_f`, `paper_title`, `author_name`, `journal_title`, `year_publication`, `citation_index`, `h_index`, `organization`, `activity_name`, `org_agency`, `activity_date`, `mou_year`, `organization_name`, `purpose`, `head_expend`, `item_expend`, `expen_develop`, `expen_books`, `expend_physical`, `expend_salary`, `expend_other`, `num_comp`, `options`, `yes_no`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `comptetetive_exam`, `event_name`, `event_date`, `team_indi`, `inter_uni`, `position`, `organising_institute`, `event_type`, `name_alumni`, `contribution`) VALUES
(1, 0, '<p>Response:\r\nBEST PRACTICE – I: Attaining Academic Excellence through Faculty Advanced \r\nLearning Programmes\r\n• The Institution encourages faculty to attend Faculty Development Programs (FDPs) on \r\nPedagogy, Outcome-Based Education (OBE), Research Methodologies, and recent developments \r\nin the domain specific areas etc. They are also encouraged to attend Orientation courses, \r\nRefresher courses, Workshops, Training Programmes on recent and emerging technologies to \r\nupdate their knowledge and skills.\r\n• The Institution enables faculty members to present/publish research papers in national and \r\ninternational conferences and also in journals with high impact factor. Faculty members who \r\nwish to attend conferences for presenting their research work either within the country or in other \r\ncountries are encouraged by providing them with financial support to meet the expenditure \r\ntowards registration, accommodation, etc\r\nBEST PRACTICE – II: Employability Skills Development through ICT Tools\r\nTitle of the Practice: Training programs for students to enhance their skill sets for a holistic \r\ndevelopment\r\nThe Practice:\r\nThe Institution provides well-structured skill training programs for students of all branches of \r\nB.E, M.E./M.Tech and MCA beginning from their initial semesters itself, which helps them learn \r\nprogressively.\r\nThe third-party training partners also take care of providing on-line resources like on-line videos \r\nand on-line practice tests every week and they also monitor the performance of the students in \r\nthe online tests.<br></p>', '2023-24', 'User_C1@ki23', '2024-04-24 10:38:01', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_2_1_2`
--

CREATE TABLE `metric_7_2_1_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_2_1_2`
--

INSERT INTO `metric_7_2_1_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Best practices as hosted on the Institutional website', '6628e13d5f0f7_7.22.pdf', 'Any other relevant information', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 10:38:53', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_3_1`
--

CREATE TABLE `metric_7_3_1` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `fileImage` longtext DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(200) NOT NULL,
  `dept_name` varchar(200) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL,
  `fileImage10` varchar(1000) NOT NULL,
  `pgm_name` varchar(1000) NOT NULL,
  `course_name` varchar(1000) NOT NULL,
  `course_code` varchar(1000) NOT NULL,
  `year_intro` varchar(1000) NOT NULL,
  `fileImage1` varchar(1000) NOT NULL,
  `pgm_cour_name` varchar(1000) NOT NULL,
  `pgm_cour_code` varchar(1000) NOT NULL,
  `course_mode` varchar(1000) NOT NULL,
  `year_off` varchar(1000) NOT NULL,
  `contact_hours` longtext NOT NULL,
  `num_sud_enroll` longtext NOT NULL,
  `num_stud_comp` longtext NOT NULL,
  `pgm_code` longtext NOT NULL,
  `compon_fileds` longtext NOT NULL,
  `components_fileds` longtext NOT NULL,
  `num_stud` longtext NOT NULL,
  `option_a` longtext NOT NULL,
  `option_b` longtext NOT NULL,
  `option_c` longtext NOT NULL,
  `option_d` longtext NOT NULL,
  `option_e` longtext NOT NULL,
  `num_sanctioned` longtext NOT NULL,
  `num_addmitted` longtext NOT NULL,
  `sc_reserved` longtext NOT NULL,
  `st_reserved` longtext NOT NULL,
  `obc_reserved` longtext NOT NULL,
  `gen_reserved` longtext NOT NULL,
  `others_reserved` longtext NOT NULL,
  `sc_admitted` longtext NOT NULL,
  `st_admitted` longtext NOT NULL,
  `obc_admitted` longtext NOT NULL,
  `gen_admitted` longtext NOT NULL,
  `others_admitted` longtext NOT NULL,
  `num_professor` longtext NOT NULL,
  `num_associ_profes` longtext NOT NULL,
  `num_assistant_profess` longtext NOT NULL,
  `total` longtext NOT NULL,
  `sanctioned_authority` longtext NOT NULL,
  `name_teacher` longtext NOT NULL,
  `designation` longtext NOT NULL,
  `year_appointment` longtext NOT NULL,
  `appointment_nature` longtext NOT NULL,
  `name_dept` longtext NOT NULL,
  `s_no` longtext NOT NULL,
  `name_faculty` longtext NOT NULL,
  `year_joining` longtext NOT NULL,
  `highest_qulification` longtext NOT NULL,
  `year_qulify` longtext NOT NULL,
  `tot_expereince` longtext NOT NULL,
  `exam_date` longtext NOT NULL,
  `annouced_date` longtext NOT NULL,
  `num_days` longtext NOT NULL,
  `student_name` longtext NOT NULL,
  `complaints` longtext NOT NULL,
  `stud_name` longtext NOT NULL,
  `qualified_or_not` longtext NOT NULL,
  `gender` longtext NOT NULL,
  `category` longtext NOT NULL,
  `satate` longtext NOT NULL,
  `nationality` longtext NOT NULL,
  `email` longtext NOT NULL,
  `stud_uniq_id` longtext NOT NULL,
  `moblie_num` longtext NOT NULL,
  `joining_year` longtext NOT NULL,
  `grant_date` longtext NOT NULL,
  `amt_granted` longtext NOT NULL,
  `teacher_name` longtext NOT NULL,
  `fellowship_name` longtext NOT NULL,
  `fincial_support` longtext NOT NULL,
  `grant_purpose` longtext NOT NULL,
  `stature_fellowship` longtext NOT NULL,
  `award_agency` longtext NOT NULL,
  `award_year` longtext NOT NULL,
  `scholar_name` longtext NOT NULL,
  `grants` longtext NOT NULL,
  `agency` longtext NOT NULL,
  `year_award` longtext NOT NULL,
  `period_award` longtext NOT NULL,
  `name_chair_person` longtext NOT NULL,
  `title` longtext NOT NULL,
  `funding_agency` longtext NOT NULL,
  `duration` longtext NOT NULL,
  `sanction_year` longtext NOT NULL,
  `amount` longtext NOT NULL,
  `awardee_name` longtext NOT NULL,
  `award_name` longtext NOT NULL,
  `awarding_body_name` longtext NOT NULL,
  `faculty_name` longtext NOT NULL,
  `patent_num` longtext NOT NULL,
  `date_award` longtext NOT NULL,
  `patent_agency` longtext NOT NULL,
  `name_phd_scholar` longtext NOT NULL,
  `superviser_name` longtext NOT NULL,
  `registration_year` longtext NOT NULL,
  `year_and_award` longtext NOT NULL,
  `authors_name` longtext NOT NULL,
  `dept_teacher` longtext NOT NULL,
  `journal_name` longtext NOT NULL,
  `publication_year` longtext NOT NULL,
  `issn_num` longtext NOT NULL,
  `fileImage2` longtext NOT NULL,
  `fileImage3` longtext NOT NULL,
  `sl_no` longtext NOT NULL,
  `book_title` longtext NOT NULL,
  `chapter_title` longtext NOT NULL,
  `isbn_num` longtext NOT NULL,
  `Institution_same` longtext NOT NULL,
  `publisher_name` longtext NOT NULL,
  `option_f` longtext NOT NULL,
  `paper_title` longtext NOT NULL,
  `author_name` longtext NOT NULL,
  `journal_title` longtext NOT NULL,
  `year_publication` longtext NOT NULL,
  `citation_index` longtext NOT NULL,
  `h_index` longtext NOT NULL,
  `organization` longtext NOT NULL,
  `activity_name` longtext NOT NULL,
  `org_agency` longtext NOT NULL,
  `activity_date` longtext NOT NULL,
  `mou_year` longtext NOT NULL,
  `organization_name` longtext NOT NULL,
  `purpose` longtext NOT NULL,
  `head_expend` longtext NOT NULL,
  `item_expend` longtext NOT NULL,
  `expen_develop` longtext NOT NULL,
  `expen_books` longtext NOT NULL,
  `expend_physical` longtext NOT NULL,
  `expend_salary` longtext NOT NULL,
  `expend_other` longtext NOT NULL,
  `num_comp` longtext NOT NULL,
  `options` longtext NOT NULL,
  `yes_no` longtext NOT NULL,
  `titlt_scholar` longtext NOT NULL,
  `amt_received` longtext NOT NULL,
  `name_outgoing_stud` longtext NOT NULL,
  `package` longtext NOT NULL,
  `name_stud` longtext NOT NULL,
  `year_qualify` longtext NOT NULL,
  `exam_level` longtext NOT NULL,
  `comptetetive_exam` longtext NOT NULL,
  `event_name` longtext NOT NULL,
  `event_date` longtext NOT NULL,
  `team_indi` longtext NOT NULL,
  `inter_uni` longtext NOT NULL,
  `position` longtext NOT NULL,
  `organising_institute` longtext NOT NULL,
  `event_type` longtext NOT NULL,
  `name_alumni` longtext NOT NULL,
  `contribution` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_3_1`
--

INSERT INTO `metric_7_3_1` (`id`, `tgt_id`, `fileImage`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`, `fileImage10`, `pgm_name`, `course_name`, `course_code`, `year_intro`, `fileImage1`, `pgm_cour_name`, `pgm_cour_code`, `course_mode`, `year_off`, `contact_hours`, `num_sud_enroll`, `num_stud_comp`, `pgm_code`, `compon_fileds`, `components_fileds`, `num_stud`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `num_sanctioned`, `num_addmitted`, `sc_reserved`, `st_reserved`, `obc_reserved`, `gen_reserved`, `others_reserved`, `sc_admitted`, `st_admitted`, `obc_admitted`, `gen_admitted`, `others_admitted`, `num_professor`, `num_associ_profes`, `num_assistant_profess`, `total`, `sanctioned_authority`, `name_teacher`, `designation`, `year_appointment`, `appointment_nature`, `name_dept`, `s_no`, `name_faculty`, `year_joining`, `highest_qulification`, `year_qulify`, `tot_expereince`, `exam_date`, `annouced_date`, `num_days`, `student_name`, `complaints`, `stud_name`, `qualified_or_not`, `gender`, `category`, `satate`, `nationality`, `email`, `stud_uniq_id`, `moblie_num`, `joining_year`, `grant_date`, `amt_granted`, `teacher_name`, `fellowship_name`, `fincial_support`, `grant_purpose`, `stature_fellowship`, `award_agency`, `award_year`, `scholar_name`, `grants`, `agency`, `year_award`, `period_award`, `name_chair_person`, `title`, `funding_agency`, `duration`, `sanction_year`, `amount`, `awardee_name`, `award_name`, `awarding_body_name`, `faculty_name`, `patent_num`, `date_award`, `patent_agency`, `name_phd_scholar`, `superviser_name`, `registration_year`, `year_and_award`, `authors_name`, `dept_teacher`, `journal_name`, `publication_year`, `issn_num`, `fileImage2`, `fileImage3`, `sl_no`, `book_title`, `chapter_title`, `isbn_num`, `Institution_same`, `publisher_name`, `option_f`, `paper_title`, `author_name`, `journal_title`, `year_publication`, `citation_index`, `h_index`, `organization`, `activity_name`, `org_agency`, `activity_date`, `mou_year`, `organization_name`, `purpose`, `head_expend`, `item_expend`, `expen_develop`, `expen_books`, `expend_physical`, `expend_salary`, `expend_other`, `num_comp`, `options`, `yes_no`, `titlt_scholar`, `amt_received`, `name_outgoing_stud`, `package`, `name_stud`, `year_qualify`, `exam_level`, `comptetetive_exam`, `event_name`, `event_date`, `team_indi`, `inter_uni`, `position`, `organising_institute`, `event_type`, `name_alumni`, `contribution`) VALUES
(1, 0, '<p>The one area that is distinctive to the priority and thrust at IISU is the development of educational \r\npractices which empower the students, liberate the mind, cultivate intellectual and critical \r\njudgement, and foster ethical and social responsibility. The focus here is not on just preparing an \r\neducated work force but also an informed citizenry which is the basic premises for nation building.\r\nThese practices go beyond the market-driven mobility experience and include the entire range of \r\ncompetencies underpinned by a global outlook. To achieve this end, the University has adopted a \r\n‘values-based’ curriculum which is in line with its vision, mission and goals and engages the students \r\non multiple levels. The teaching learning experiences emanating from this curriculum foster in our \r\nlearners: a) a belief that they can make a difference in the world, b) civic commitment and global \r\nconsciousness, c) development of compassion and understanding of their obligation towards all \r\nhumanity,d) appreciation and respect for other cultures, religions and social ethos,ande) ability to \r\nlive and work successfully in a global society and e) Leadership with social responsibility\r\nWhile focusing on its commitment to advancing knowledge, cultivating critical thinking and \r\ndeveloping the individual, the university has evolved the following practices and institutional ethos:\r\n● A rich tapestry of programmes and courses ranging from traditional to professional and \r\nvocational which not only provide subject specific knowledge and skills but also generic \r\ncompetencies like problem solving, analytical abilities, communication and interpersonal \r\nskills\r\n● An outcome-based curriculum built on the student centric learning model\r\n● Introduction of research component in UG and PG courses to enable students to develop a \r\nscientific temperament\r\n● Emphasis on interdisciplinary teaching and learning through inclusion of a variety of Career \r\nOriented and Skill Development Courses and Foundation Courses \r\n● Introduction of employability enhancing unique courses like B.Com (H) in Applied \r\nAccounting and Finance accredited by ACCA, UK\r\n● State of the art Laboratories equipped with modern equipment to promote research and \r\nfoster creativity\r\n● Inclusion of latest softwares like EViews, MathLab, SPSS, WIEN2K, Quantum Espresso, \r\nGaussian 16, IBM DB2, Micrografx Flow Charter, Optitex, Wolfram Mathematica and Coral \r\nDraw in the course curriculum tofamiliarize them with the modern tools of learning and \r\nalso to provide a hands on experience \r\n● Promotion of collaborative research projects and publications toenhance implementation of \r\ninnovative ideas\r\n● Sanction of Research Projects to faculty members and student and provide seed money for \r\nthe same. \r\n● Regular assessment of curriculum and disciplinary knowledge bases for expansion of their \r\nfrontiers exponentially in order to accommodate the latest developments and issues, both at \r\nlocal and global levels\r\n● Involvement of stakeholders – parents, community, employers and alumnae in curricula \r\ndevelopment, its revision and other activities on campus, by way of feedback and \r\nparticipation in different activities\r\n● Incorporation of practicals, student projects, seminars, internships in the curriculum to give \r\nhands on experience to students so that they learn to apply their knowledge to real-world \r\nproblems using the concept ‘Study, Plan and Execute’ and become better thinkers and \r\nmore responsible citizens. \r\n● Based on the institutional ethos of equity, access, capacity and humanism, an inclusive \r\nplatform is provided to students from diverse backgrounds to enhance their strength and \r\ncapabilities and ensure equal opportunities for them\r\n● Use of diversity on campus as an intellectual and educational force to not only inculcate\r\nthe spirit of National Integration but also to harness the potential for multiple \r\nperspectives and experiences to seep into the daily interchanges within and beyond the \r\nclassrooms) \r\n● Dynamic and engaged pedagogy which removes students from their comfort zones and \r\nensures their participation, sustained interest and accelerated learning\r\n● Encouraging beyond classroom learning through workshops, seminars, conferences and \r\nguest lectures for a wider academic experience\r\n● Rich campus life with different societies and guilds to a) unclip their wings of creativity, \r\ninterest and potentials and b) to sensitize them and initiate dialogues on civic and global \r\nissues like peace and human rights, intercultural understanding, moral education, respect \r\nfor plurality, tolerance and inclusiveness\r\n● Establishment of IISU incubation Centre to mentor students starting a business venture and \r\nalso the ones studying Entrepreneurship\r\n● Integration of extracurricular activities in the curriculum to ensure maximum student \r\nparticipation for character building, promotion of physical and mental wellbeing, enhancing \r\nability for teamwork, promoting interpersonal skills, engaging students in outreach activities \r\nand community based programmes, inculcating patriotic fervour and pride in the nation, \r\ndeveloping an appreciation for other cultures, languages and religion through interaction \r\nwith people and students from different parts of the country and abroad\r\n● Online conduction of classes and exams in the wake of COVID 19\r\n● A free and fair evaluation pattern with formative and summative assessment systems\r\n● Well set pattern for conduction of research\r\n● Creating environment consciousness in the staff and students through sensitization drives, \r\nactive participation in government programmes and green campus initiatives of 3Rs- reduce, \r\nrecycle, reuse\r\n● Visits by numerous eminent personalities from different spheres of life to share their vast \r\nknowledge not just to motivate but also provide global exposure to students\r\nThe educational philosophy at the university takes into account the need to provide students \r\nwith the ability to conduct intercultural dialogue, to consider an issue from various points of \r\nview, to develop a democratic culture, and to hone their linguistic skills and other competences \r\nto compete at the global level. In a nutshell, the institute has been giving a focused attention, \r\nwith successful results, on development of the students in the round by helping them to develop \r\na sense of belonging to a wider community in order to understand and appreciate the common \r\nhumanity and draws on the interconnectedness between peoples as well as between the local \r\nand the global. Gurudev Rabindranath Tagore had wisely said that “The highest education is \r\nthat which does not merely give us information but makes our life in harmony with all \r\nexistence.” This is the main thrust of education we strive to give at IISU.<br></p>', '2023-24', 'User_C1@ki23', '2024-04-24 10:44:27', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', 'approved', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_7_3_1_2`
--

CREATE TABLE `metric_7_3_1_2` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `file_desc1` varchar(1000) DEFAULT NULL,
  `fileImage1` varchar(500) DEFAULT NULL,
  `file_desc2` varchar(1000) DEFAULT NULL,
  `fileImage2` varchar(500) DEFAULT NULL,
  `file_desc3` varchar(1000) DEFAULT NULL,
  `fileImage3` varchar(500) DEFAULT NULL,
  `file_desc4` varchar(1000) DEFAULT NULL,
  `fileImage4` varchar(500) DEFAULT NULL,
  `file_desc5` varchar(1000) DEFAULT NULL,
  `fileImage5` varchar(500) DEFAULT NULL,
  `file_desc6` varchar(1000) DEFAULT NULL,
  `fileImage6` varchar(500) DEFAULT NULL,
  `file_desc7` varchar(1000) DEFAULT NULL,
  `fileImage7` varchar(500) DEFAULT NULL,
  `file_desc8` longtext DEFAULT NULL,
  `fileImage8` varchar(50) DEFAULT NULL,
  `year` varchar(30) NOT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(100) NOT NULL,
  `dept_name` varchar(100) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `metric_7_3_1_2`
--

INSERT INTO `metric_7_3_1_2` (`id`, `tgt_id`, `file_desc1`, `fileImage1`, `file_desc2`, `fileImage2`, `file_desc3`, `fileImage3`, `file_desc4`, `fileImage4`, `file_desc5`, `fileImage5`, `file_desc6`, `fileImage6`, `file_desc7`, `fileImage7`, `file_desc8`, `fileImage8`, `year`, `user_status`, `ins_date`, `up_dates`, `role`, `criteria_num`, `campus_name`, `dept_name`, `active_status`, `edit_status`, `deleted_by`, `restore_by`, `del_date`, `rest_date`, `status`, `user_mail`, `ch_status`, `ch_mail`, `ch_remark`, `ad_status`, `ad_mail`, `ad_remark`, `cl_status`, `cl_mail`, `cl_remark`, `sa_status`, `sa_mail`, `sa_remark`, `chek_list`, `sop_check`) VALUES
(1, 0, 'Appropriate webpage in the Institutional website', '6628e2b72231e_7.3.1.pdf', 'Any other relevant information', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-24', 'User_C1@ki23', '2024-04-24 10:45:11', '0000-00-00 00:00:00', 'user', 'criteria7', 'Campus1', 'dept_userc1', 'active', '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'submitted', 'vidya.dp@kramah.com', 'approved', 'vidya.dp@kramah.com', '', '', '', '', '', '', '', 'approved', 'ranjitha@kramah.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `metric_8_1_1`
--

CREATE TABLE `metric_8_1_1` (
  `id` int(100) NOT NULL,
  `tgt_id` int(100) NOT NULL,
  `activity_name` varchar(100) DEFAULT NULL,
  `pgm_code` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `user_status` varchar(30) NOT NULL,
  `ins_date` datetime NOT NULL DEFAULT current_timestamp(),
  `up_dates` datetime NOT NULL,
  `role` varchar(30) NOT NULL,
  `criteria_num` varchar(30) NOT NULL,
  `campus_name` varchar(30) NOT NULL,
  `dept_name` varchar(30) NOT NULL,
  `active_status` varchar(30) NOT NULL,
  `edit_status` varchar(30) NOT NULL,
  `deleted_by` varchar(30) NOT NULL,
  `restore_by` varchar(30) NOT NULL,
  `del_date` datetime NOT NULL,
  `rest_date` datetime NOT NULL,
  `status` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `ch_status` varchar(30) NOT NULL,
  `ch_mail` varchar(30) NOT NULL,
  `ch_remark` varchar(1000) NOT NULL,
  `ad_status` varchar(30) NOT NULL,
  `ad_mail` varchar(30) NOT NULL,
  `ad_remark` varchar(1000) NOT NULL,
  `cl_status` varchar(30) NOT NULL,
  `cl_mail` varchar(30) NOT NULL,
  `cl_remark` varchar(1000) NOT NULL,
  `sa_status` varchar(30) NOT NULL,
  `sa_mail` varchar(30) NOT NULL,
  `sa_remark` varchar(1000) NOT NULL,
  `chek_list` varchar(500) NOT NULL,
  `sop_check` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `text_generation_request`
--

CREATE TABLE `text_generation_request` (
  `id` int(11) NOT NULL,
  `prompt` varchar(500) NOT NULL,
  `generated_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `metric_6_5_1_2`
--
ALTER TABLE `metric_6_5_1_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_6_5_2_2`
--
ALTER TABLE `metric_6_5_2_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_6_5_3_2`
--
ALTER TABLE `metric_6_5_3_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_1`
--
ALTER TABLE `metric_7_1_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_1_2`
--
ALTER TABLE `metric_7_1_1_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_2`
--
ALTER TABLE `metric_7_1_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_2_2`
--
ALTER TABLE `metric_7_1_2_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_3`
--
ALTER TABLE `metric_7_1_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_3_2`
--
ALTER TABLE `metric_7_1_3_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_4`
--
ALTER TABLE `metric_7_1_4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_4_2`
--
ALTER TABLE `metric_7_1_4_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_5`
--
ALTER TABLE `metric_7_1_5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_5_2`
--
ALTER TABLE `metric_7_1_5_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_6`
--
ALTER TABLE `metric_7_1_6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_6_2`
--
ALTER TABLE `metric_7_1_6_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_7`
--
ALTER TABLE `metric_7_1_7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_7_2`
--
ALTER TABLE `metric_7_1_7_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_8`
--
ALTER TABLE `metric_7_1_8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_8_2`
--
ALTER TABLE `metric_7_1_8_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_9`
--
ALTER TABLE `metric_7_1_9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_9_2`
--
ALTER TABLE `metric_7_1_9_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_10`
--
ALTER TABLE `metric_7_1_10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_1_10_2`
--
ALTER TABLE `metric_7_1_10_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_2_1`
--
ALTER TABLE `metric_7_2_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_2_1_2`
--
ALTER TABLE `metric_7_2_1_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_3_1`
--
ALTER TABLE `metric_7_3_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_7_3_1_2`
--
ALTER TABLE `metric_7_3_1_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `metric_8_1_1`
--
ALTER TABLE `metric_8_1_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `text_generation_request`
--
ALTER TABLE `text_generation_request`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `metric_6_5_1_2`
--
ALTER TABLE `metric_6_5_1_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_6_5_2_2`
--
ALTER TABLE `metric_6_5_2_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_6_5_3_2`
--
ALTER TABLE `metric_6_5_3_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_1`
--
ALTER TABLE `metric_7_1_1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_1_2`
--
ALTER TABLE `metric_7_1_1_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_2`
--
ALTER TABLE `metric_7_1_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `metric_7_1_2_2`
--
ALTER TABLE `metric_7_1_2_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_3`
--
ALTER TABLE `metric_7_1_3`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_3_2`
--
ALTER TABLE `metric_7_1_3_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `metric_7_1_4`
--
ALTER TABLE `metric_7_1_4`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `metric_7_1_4_2`
--
ALTER TABLE `metric_7_1_4_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_5`
--
ALTER TABLE `metric_7_1_5`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_5_2`
--
ALTER TABLE `metric_7_1_5_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_6`
--
ALTER TABLE `metric_7_1_6`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `metric_7_1_6_2`
--
ALTER TABLE `metric_7_1_6_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_7`
--
ALTER TABLE `metric_7_1_7`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_7_2`
--
ALTER TABLE `metric_7_1_7_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_8`
--
ALTER TABLE `metric_7_1_8`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_8_2`
--
ALTER TABLE `metric_7_1_8_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_9`
--
ALTER TABLE `metric_7_1_9`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_9_2`
--
ALTER TABLE `metric_7_1_9_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_1_10`
--
ALTER TABLE `metric_7_1_10`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `metric_7_1_10_2`
--
ALTER TABLE `metric_7_1_10_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `metric_7_2_1`
--
ALTER TABLE `metric_7_2_1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_2_1_2`
--
ALTER TABLE `metric_7_2_1_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_3_1`
--
ALTER TABLE `metric_7_3_1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_7_3_1_2`
--
ALTER TABLE `metric_7_3_1_2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `metric_8_1_1`
--
ALTER TABLE `metric_8_1_1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `text_generation_request`
--
ALTER TABLE `text_generation_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
