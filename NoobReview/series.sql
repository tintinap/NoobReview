-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2017 at 04:53 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `series`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2017_11_22_061925_create_series_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

CREATE TABLE `series` (
  `ID` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` int(11) NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`ID`, `name`, `date`, `description`, `icon`, `cover`, `created_at`, `updated_at`) VALUES
(1, 'Marvel\'s The Punisher: Season 1', 20171117, 'After exacting revenge on those responsible for the death of his wife and children, Frank Castle (Jon Bernthal) uncovers a conspiracy that runs far deeper than New York\'s criminal underworld.', 'https://i1.wp.com/bloody-disgusting.com/wp-content/uploads/2017/10/punisher-netflix-1.jpg?resize=750%2C1111', 'http://moviecreedlive.com/img/upload/the-punisher-netflix-release-date-trailer-marvel-.jpg', NULL, NULL),
(2, 'Marvel\'s Daredevil: Season 1', 20150410, '\"Marvel\'s Daredevil\" is a live action series that follows the journey of attorney Matt Murdock, who in a tragic accident was blinded as a boy but imbued with extraordinary senses. Murdock set', 'https://timedotcom.files.wordpress.com/2015/03/marve_key_004_h.jpg', 'https://i.ytimg.com/vi/nrOtzMjqP84/maxresdefault.jpg', NULL, NULL),
(3, 'Marvel\'s Daredevil: Season 2', 20160318, 'After defeating Fisk and his empire, Matt Murdock patrols the streets at night as the vigilante hero, Daredevil. However, just as he stands at his tallest, the arrival of a new threat, driven', 'https://vignette.wikia.nocookie.net/marvelmovies/images/3/31/Daredevil_Season_2_Posters_05.jpg/revision/latest?cb=20160308190534', 'http://thegeniusinc.dev1.bloomspin.com/wp-content/uploads/sites/7/2016/03/daredevil-season-2.jpg', NULL, NULL),
(4, 'Marvel\'s Jessica Jones: Season 1', 20151120, 'In Season 1 of this series based on the Marvel Comics character, former superhero Jessica Jones (Krysten Ritter) opens her own detective agency after her superhero career comes to an end. Ini', 'http://vignette2.wikia.nocookie.net/marvelcinematicuniverse/images/5/54/Jessica_Jones_Final_Poster.png/revision/latest?cb=20151026144655', 'https://thebottomline.as.ucsb.edu/wp-content/uploads/2015/12/Marvels-Jessica-Jones.jpg', NULL, NULL),
(5, 'Marvel\'s Luke Cage: Season 1', 20160930, 'After a sabotaged experiment leaves him with super strength and unbreakable skin, Luke Cage (Mike Colter) becomes a fugitive trying to rebuild his life in modern day Harlem, New York City. Bu', 'https://vignette3.wikia.nocookie.net/marvelcinematicuniverse/images/1/11/Luke_Cage.jpg/revision/latest?cb=20160808154038', 'https://i.ytimg.com/vi/Ymw5uvViqPU/maxresdefault.jpg', NULL, NULL),
(6, 'Marvel\'s Iron Fist: Season 1', 20170317, 'Billionaire Danny Rand (Finn Jones) returns to New York City after being missing for years, trying to reconnect with his past and his family legacy. He fights against the criminal element cor', 'http://ryanboots.com/wp-content/uploads/2017/05/danny-rand-iron-fist.jpg', 'https://www.technobuffalo.com/wp-content/uploads/2017/02/IronFist27.jpg', NULL, NULL),
(7, 'Marvel\'s The Defenders: Season 1', 20170818, 'Daredevil, Jessica Jones, Iron Fist and Luke Cage team up to protect New York City.', 'http://cdn2us.denofgeek.com/sites/denofgeekus/files/2017/06/charlie-cox-mike-colter-krysten-ritter-finn-jones-defenders.jpg', 'https://mscorpmedia.azureedge.net/mscorpmedia/2017/08/Netflix-Defenders.jpg', NULL, NULL),
(8, 'The Walking Dead: Season 1', 20101031, 'Adapted from a comic-book series, this horror drama follows the survivors of an apocalyptic holocaust who are searching for a safe haven while being tracked and menaced by zombies. In the fir', 'http://mena-img-cdn-lb.aws.playco.com/474w/FOX/THEWALKINGDEADY2010S01E001/THEWALKINGDEADY2010S01E001-474x677-PST.jpg', 'http://www.thinkhero.com/wp-content/uploads/2010/09/NewWalkingDeadPosters2.jpg', NULL, NULL),
(9, 'The Walking Dead: Season 2', 20111016, 'In series 2, Rick (Andrew Lincoln) and the survivors he\'s teamed up with continue their search for safety from the walkers. After escaping the explosion at the CDC in Atlanta, the group encou', 'https://i0.wp.com/www.mastermovie-hd.com/wp-content/uploads/2014/07/The-Walking-Dead-Season-2.jpg', 'https://www.themuseatdreyfoos.com/wp-content/uploads/2015/02/The-Walking-Dead-run.jpg', NULL, NULL),
(10, 'The Walking Dead: Season 3', 20121014, 'In series 3 of the AMC zombie drama, Rick (Andrew Lincoln) and his band of survivors finally find some shelter from life on the road. There are only two problems with their sanctuary: It\'s a ', 'http://2.bp.blogspot.com/-4hOiBW8v3mc/UHdhKR_SgDI/AAAAAAAAA7k/65qGBHA1VeY/s1600/Untitled.png', 'https://undeadwalking.com/wp-content/blogs.dir/318/files/2016/10/aee241fff4429d832edc46b3b1a634d81.jpg', NULL, NULL),
(11, 'The Walking Dead: Season 4', 20131013, 'The fourth season of The Walking Dead finds Rick Grimes (Andrew Lincoln) desperate to rediscover his own humanity and preserve what he can of his son Carl\'s (Chandler Riggs) childhood through', 'http://media.moddb.com/images/groups/1/9/8657/1504005_835038683188958_100648243_ndasdasd.jpg', 'http://redcarpetrefs.com/wp-content/uploads/2014/09/zzzzz11.png', NULL, NULL),
(12, 'The Walking Dead: Season 5', 20141012, 'Season 5 of The Walking Dead picks up shortly after Season 4 left off, and we follow the people of Terminus as they attempt to find a cure in Washington, D.C. As they begin to lose comrades, ', 'https://s.s-bol.com/imgbase0/imagebase3/large/FC/2/7/8/1/9200000033061872.jpg', 'http://www.vixenvarsity.com/wp-content/uploads/2015/02/the_walking_dead_season_5_poster-2560x1440.jpg', NULL, NULL),
(13, 'The Walking Dead: Season 6', 20151011, 'Series 6 of The Walking Dead sees Rick lead the community of Alexandria as they face increasing challenges from large herds of walkers to attacks by scavengers known as the Wolves. Rick and w', 'https://vignette.wikia.nocookie.net/walkingdead/images/a/ab/Key_art.jpg/revision/latest/scale-to-width-down/337?cb=20150930183003', 'https://cdn.empireonline.com/jpg/80/0/0/1000/563/0/north/0/0/0/0/0/t/tv/1402/images/zYFQM9G5j9cRsMNMuZAX64nmUMf.jpg', NULL, NULL),
(14, 'The Walking Dead: Season 7', 20161023, 'Season 7 of the post-apocalyptic drama deals with the aftermath of the previous season\'s ending: Negan (Jeffrey Dean Morgan) kills two beloved characters and breaks Rick (Andrew Lincoln) spir', 'https://i.pinimg.com/736x/8e/0e/e2/8e0ee2fd6bf436a62027db7cff910e01--thrillers-dramas.jpg', 'http://ichef.bbci.co.uk/news/976/cpsprodpb/A47D/production/_90990124_amc-are-preparing-us-for-the-walking-dead-season-7-trailer-with-teaser-footage-1068588.jpg', NULL, NULL),
(15, 'The Walking Dead: Season 8', 20171022, 'A horror drama following the survivors of an apocalyptic holocaust who are searching for a safe haven while being tracked and menaced by zombies. Adapted from a comic-book series.', 'https://i.redd.it/8cp99pnoytnz.jpg', 'http://cdn-static.denofgeek.com/sites/denofgeek/files/2017/11/the-walking-dead-season-8-comic-con-rick-lincoln-negan-morgan-1200x707-logo-1.jpg', NULL, NULL),
(16, 'The Flash: Season 1', 20141007, 'Season 1 of this action-adventure series follows Barry Allen (Grant Gustin), an assistant police forensic investigator who was orphaned when his father was falsely imprisoned following the my', 'http://vignette3.wikia.nocookie.net/arrow/images/c/cd/The_Flash_promo_poster_-_He_searched_for_the_impossible_Then_he_became_it.png/revision/latest?cb=20141112195035', 'http://able.co.nz/assets/ee-uploads/images/The_Flash.jpg', NULL, NULL),
(17, 'The Flash: Season 2', 20151006, 'Barry Allen returns to action in Series 2 of The Flash. Barry decides he will protect Central City by himself, however, when Atom Smasher attacks, Iris tries to persuade him to let his friend', 'http://vignette4.wikia.nocookie.net/arrow/images/7/76/The_Flash_season_2_poster_-_Premieres_tonight.png/revision/latest?cb=20151007170844', 'http://i.imgur.com/Qw594uf.jpg', NULL, NULL),
(18, 'The Flash: Season 3', 20161004, 'In Season 3, Barry (Grant Gustin) must deal with the consequences of his decision to interfere in the timeline and save his mother. The rise of a new metahuman who knows about the existence o', 'https://vignette.wikia.nocookie.net/arrow/images/2/20/The_Flash_season_3_poster_-_Special_4_Night_Crossover_Event_Heroes_v_Aliens.png/revision/latest?cb=20161128024752', 'https://cdn6-thechristianpost.netdna-ssl.com/full/102475/the-flash-season-3.png', NULL, NULL),
(19, 'The Flash: Season 4', 20171010, 'Scientist Barry Allen acquires super speed through a freak accident and becomes known as the Fastest Man Alive in this adaptation of the DC Comics character the Flash.', 'https://www.justwatch.com/images/poster/25437248/s592/the-flash', 'https://cbscw44.files.wordpress.com/2017/10/fla_s4_ecard_prem_f.jpg', NULL, NULL),
(20, 'Supergirl: Season 1', 20151026, 'Based on the DC Comics, this series follows Kara Zor-El (Melissa Benoist), who decides the time has come to embrace her superhuman abilities and fulfill her destiny as a hero by becoming Supe', 'http://vignette2.wikia.nocookie.net/arrow/images/9/93/Supergirl_season_1_poster_-_A_new_hero_will_rise..png/revision/latest?cb=20170113123304', 'http://cdn2us.denofgeek.com/sites/denofgeekus/files/2016/05/supergirl.jpg', NULL, NULL),
(21, 'Supergirl: Season 2', 20161010, 'Season 2 finds Supergirl, Kara Zor-El (Melissa Benoist), teaming up with her cousin Superman (Tyler Hoechlin). Kara and James (Mehcad Brooks) decide they\'re better off as friends, leaving the', 'https://vignette.wikia.nocookie.net/arrow/images/9/90/Supergirl_season_2_poster_-_The_CW_Has_a_New_Hero.png/revision/latest?cb=20170113123418', 'http://cdn-static.denofgeek.com/sites/denofgeek/files/2017/09/supergirl-season-2.jpg', NULL, NULL),
(22, 'Supergirl: Season 3', 20171009, 'At 24, Kara Zor-El decides the time has come to embrace her superhuman abilities and fulfill her destiny as a hero in this drama based on the DC Comics character Supergirl.', 'https://vignette.wikia.nocookie.net/arrow/images/d/d6/Supergirl_season_3_poster_-_Flying_Solo.png/revision/latest?cb=20170928193931', 'https://i.ytimg.com/vi/wy5JnzKZBr8/maxresdefault.jpg', NULL, NULL),
(23, 'Gotham: Season 1', 20140922, 'An action-drama series following rookie detective James Gordon as he battles villains and corruption in pre-Batman Gotham City.', 'http://www.sunriserecords.com/wp-content/uploads/2015/10/gotham-poster.jpg', 'https://2.bp.blogspot.com/-pCPx2WEiGUs/V-KaJqWvqTI/AAAAAAAAEN0/FWPZ_wgSTCcJ0cqUuQRLQbq86comRn_WwCLcB/s1600/Gotham%2BSeason%2B1.jpg', NULL, NULL),
(24, 'Gotham: Season 2', 20150921, 'Season 2 of the gritty Batman prequel finds Jim Gordon and Harvey Bullock dragged deeper into the fight for Gotham. The season\'s first half, subtitled \"Rise of the Villains,\" opens with Gordo', 'http://www.seriesfc.com/photo/gotham-season-2.jpg', 'https://2.bp.blogspot.com/-P6OhduOYLW8/V-MOG5rS_2I/AAAAAAAAEOE/8W1yTLegito56aAPS5f1yEzdsJ8_SfgsACLcB/s1600/Gotham-Seasion%2B2.jpg', NULL, NULL),
(25, 'Gotham: Season 3', 20160919, 'Gotham is an origin story of the great DC Comics Super-Villains and vigilantes, revealing an entirely new chapter that has never been told. Gotham follows one cop\'s rise through a dangerously', 'https://images-na.ssl-images-amazon.com/images/I/81oTKyDf4DL._SY445_.jpg', 'http://cdn1us.denofgeek.com/sites/denofgeekus/files/styles/gallery_adv/public/2016/08/gotham-season-3_1.jpg?itok=lDpn5Icm', NULL, NULL),
(26, 'Gotham: Season 4', 20170921, 'Season Four of GOTHAM will witness the emergence of the criminal landscape for which Gotham City is best known, with JIM GORDON (Ben McKenzie) and HARVEY BULLOCK (Donal Logue) at the forefron', 'https://vignette.wikia.nocookie.net/headhuntersholosuite/images/3/39/Gotham_-_Season_4.jpg/revision/latest?cb=20170922151536', 'https://i2.wp.com/batman-news.com/wp-content/uploads/2017/09/Gotham_S4_14x48_F3-4.jpg?fit=12731%2C3660&quality=85&strip=info&ssl=1', NULL, NULL),
(27, 'Stranger Things: Season 1', 20160715, 'A love letter to the \'80s classics that captivated a generation, Stranger Things is set in 1983 Indiana, where a young boy vanishes into thin air. As friends, family and local police search f', 'http://vignette1.wikia.nocookie.net/strangerthings8338/images/0/09/Stranger_Things_Season_1.png/revision/latest?cb=20160814211924', 'http://cdn-static.denofgeek.com/sites/denofgeek/files/styles/main_wide/public/stranger-things-netflix-original.jpg?itok=NRjTTgcp', NULL, NULL),
(28, 'Stranger Things: Season 2', 20171027, 'It\'s 1984 and the citizens of Hawkins, Indiana are still reeling from the horrors of the demagorgon and the secrets of Hawkins Lab. Will Byers has been rescued from the Upside Down but a bigg', 'https://timedotcom.files.wordpress.com/2017/10/st2_doorway_us.jpg?quality=85', 'http://www.horror.land/wp-content/uploads/2017/07/Stranger_Things_S2_news_Images_V03-1024x481.jpg', NULL, NULL),
(29, 'Mr. Robot: Season 1', 20150624, 'Series 1 of Mr Robot follows Elliot Alderson, a young computer programmer with an anxiety disorder, who is recruited by Mr Robot and his anarchist team of hackers \'fsociety\'.', 'https://i.jeded.com/i/mr-robot.36010.jpg', 'https://roadtovrlive-5ea0.kxcdn.com/wp-content/uploads/2016/07/mr-robot-banner.jpg', NULL, NULL),
(30, 'Mr. Robot: Season 2', 20160713, 'Series 2 of Mr Robot follows Elliot Alderson as he comes to terms with his mental health issues. Along with the other members of \'fsociety\', he must cope with the hackers\' impact on Evil Corp', 'https://posterspy.com/wp-content/uploads/2016/08/Mr_Robot_Poster_LOW_Quality.jpg', 'https://www.emmys.com/sites/default/files/marquees-fyc/fyc-mr-robot-1180x520.jpg', NULL, NULL),
(31, 'Mr. Robot: Season 3', 20171011, 'Picking up immediately following the Season 2 cliffhanger, Season 3 will explore each character\'s motivations and the disintegration between Elliot and Mr. Robot.', 'http://www.vetogate.com/upload/photo/gallery/240/0/317.jpg', 'https://futureofstorytelling.org/uploads/project/card/robot_1.jpg', NULL, NULL),
(32, 'Game of Thrones: Season 1', 20110417, 'Get in the \'Game\'! Experience the first season of this visionary HBO series set in a mythical world whose inhabitants vie for control of the Iron Throne. But in a land where seasons can last ', 'http://vignette3.wikia.nocookie.net/gameofthrones/images/2/2c/Season_1_Poster.jpg/revision/latest/scale-to-width-down/2000?cb=20110406150536', 'https://i.ytimg.com/vi/1TXxdAeu2EU/maxresdefault.jpg', NULL, NULL),
(33, 'Game of Thrones: Season 2', 20120401, 'The cold winds of winter are rising in Westeros...war is coming...and five kings continue their savage quest for control of the all-powerful Iron Throne. HBO presents Season 2 of this epic se', 'http://vignette2.wikia.nocookie.net/gameofthrones/images/1/17/Game_of_Thrones_War_is_Coming.jpg/revision/latest/scale-to-width-down/2000?cb=20120301142149', 'https://i.ytimg.com/vi/4l4bgX3qY9g/maxresdefault.jpg', NULL, NULL),
(34, 'Game of Thrones: Season 3', 20130431, 'The War of the Five Kings continues to claim more victims, as Stannis Baratheon (Stephen Dillane) licks his wounds after a humiliating defeat and Robb Stark (Richard Madden) pushes for a risk', 'http://vignette4.wikia.nocookie.net/gameofthrones/images/8/83/GOT-S3-Dragon-Poster.jpg/revision/latest/scale-to-width-down/2000?cb=20130226161555', 'http://cdn.pocket-lint.com/r/s/1200x/assets/images/121644-apps-news-game-of-thrones-season-3-launches-hd-streaming-on-blinkbox-on-15-july-image1-vBYc8UEigW.jpg', NULL, NULL),
(35, 'Game of Thrones: Season 4', 20140406, 'Season 4 of HBO\'s monster hit finds the status quo returning to King\'s Landing as Joffrey (Jack Gleeson) prepares to marry Margaery (Natalie Dormer), though it may be upset by the hot-blooded', 'https://vignette.wikia.nocookie.net/gameofthrones/images/2/2e/HBO_Ew_S4_Teaser_Poster_Crow.jpg/revision/latest/scale-to-width-down/337?cb=20151022214928', 'https://orig00.deviantart.net/48d1/f/2014/174/0/1/game_of_thrones_season_iv_by_beaware8-d7nmkjb.jpg', NULL, NULL),
(36, 'Game of Thrones: Season 5', 20150412, 'Series 5 sees Daenerys Targaryen continue to grow in power which is not going unnoticed by those in Westeros. Elsewhere, Jon Snow faces some major changes on the wall and Aryr Stark continues', 'https://timedotcom.files.wordpress.com/2015/02/got-s5-poster-720x1066.jpg?quality=85', 'http://geekleagueofamerica.com/wp-content/uploads/2015/06/uvhFxn7.jpg', NULL, NULL),
(37, 'Game of Thrones: Season 6', 20160424, 'In Series 6 Bran Stark continues to train with the Three-Eyed Raven and, after being captured, Daenerys Targaryen is brought to Vaes Dothrak. Elsewhere, Ramsay Bolton\'s heir status is threate', 'https://vignette.wikia.nocookie.net/gameofthrones/images/0/0f/GOT_Hall_of_Faces_S6_Poster_02.jpg/revision/latest?cb=20160224184012', 'http://watchersonthewall.com/wp-content/uploads/2016/11/game-of-thrones.jpeg', NULL, NULL),
(38, 'Game of Thrones: Season 7', 20170716, 'Series 7 of the adaptation of author George R.R. Martin\'s \"A Song of Ice and Fire\" medieval fantasies about power struggles among the Seven Kingdoms of Westeros.', 'https://i0.wp.com/www.mastermovie-hd.com/wp-content/uploads/2017/07/Game-of-Thrones-Season-7.jpg', 'https://e3.365dm.com/17/03/1600x900/920f9458b75e2f383cd12a2ac10b72c26a008da8214e2dd586014ad709c35bf7_3906831.jpg?20170310092352', NULL, NULL),
(39, '13 Reasons Why: Season 1', 20170331, 'The late Hannah Baker explains why she committed suicide to her high school peers through a collection of cassette tapes she left behind.', 'https://images-na.ssl-images-amazon.com/images/M/MV5BYTFmNzRlNWYtMmFmNi00ZTFiLWJhODgtOGM5ODQ5NTgxZWUwL2ltYWdlXkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_SY1000_CR0,0,674,1000_AL_.jpg', 'http://schmoesknow.com/wp-content/uploads/2017/04/636268249942475577-2052136067_13-reasons-why-serie-de-tv-sound.jpg', NULL, NULL),
(40, 'Marvel\'s Inhumans: Season 1', 20170927, '\"Marvel\'s Inhumans\" explores the never-before-told epic adventure of the royal family including Black Bolt, the enigmatic, commanding King of the Inhumans, with a voice so powerful that the s', 'http://www.metalbridges.com/wp-content/uploads/2017/05/Inhumans-poster.jpg', 'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/08/30/17/marvels-inhumans-imax.jpeg', NULL, NULL),
(41, 'American Vandal: Season 1', 20170915, 'American Vandal is a half-hour true-crime satire that explores the aftermath of a costly high school prank that left twenty-seven faculty cars vandalized with phallic images. Over the course ', 'https://images-na.ssl-images-amazon.com/images/M/MV5BZTQ2Mjg2M2MtNTExNi00MTgxLTk3MTYtOTI4ZDRmM2JkNWQ4XkEyXkFqcGdeQXVyNzIyMTA4MjA@._V1_UY1200_CR80,0,630,1200_AL_.jpg', 'https://i.ytimg.com/vi/m3tkFOtM6go/maxresdefault.jpg', NULL, NULL),
(42, 'Narcos: Season 1', 20150828, 'Series 1 looks at the life of the notorious drug lord Pablo Escobar as DEA agent Steve Murphy joins the war on drugs and the M-19 makes a move against the narcos.', 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjMyNzA0MTA3NV5BMl5BanBnXkFtZTgwMTYxMTA0NjE@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 'http://cdn.wegotthiscovered.com/wp-content/uploads/11822481_959583770773041_8033260915227142210_n2.jpg', NULL, NULL),
(43, 'Narcos: Season 2', 20160902, 'Series 2 continues to trace the life of notorious Colombian drug lord Pablo Escobar and other kingpins in the 1980s.', 'https://images.mpic.ws/2017/03/10/narcosposter1cca9.jpg', 'https://theconsultingdetectivesblog.files.wordpress.com/2017/09/narcos-season-2-1440.jpg', NULL, NULL),
(44, 'Narcos: Season 3', 20170901, 'Now that the bloody hunt for Pablo Escobar has ended, the DEA turns its attention to the richest drug trafficking organization in the world: the Cali Cartel. Led by four powerful godfathers, ', 'https://image.tmdb.org/t/p/original/phoLqMMhtzqyThMNSodTJp2DZMz.jpg', 'http://media.socastsrm.com/wordpress/wp-content/blogs.dir/69/files/2017/08/narcos-season-3-trailer.jpg', NULL, NULL),
(45, 'Lucifer: Season 1', 20160125, 'Bored with wasting time in the deepest pits of hell, Lucifer has abdicated and now resides here on Earth, indulging in all forms of guilty pleasures: women, wine and parties. But the most ter', 'http://playerlunla.com/upload/files/nijkwzgbanwjhgrn4nj3.jpg', 'http://www.gambitmag.com/wp-content/uploads/2016/08/maxresdefault-4.jpg', NULL, NULL),
(46, 'Lucifer: Season 2', 20160919, 'Lucifer and Amenadiel\'s brotherly rivalry is turned on its head when they find themselves fighting for a common goal - to find their mother, who\'s escaped Hell.', 'https://www.nanamovies.com/wp-content/uploads/2017/11/Lucifer-Season-2.jpeg', 'https://vignette.wikia.nocookie.net/lucifer/images/4/49/S2_promo_Lucifer_city_of_angels.jpg/revision/latest/scale-to-width-down/2000?cb=20161004113209', NULL, NULL),
(47, 'Lucifer: Season 3', 20171002, 'When the devil tires of life in Hell, he materializes in the City of Angels, where he aids the LAPD in rounding up and punishing evildoers in this TV-adaptation of the comic book.', 'https://d24v5oonnj2ncn.cloudfront.net/wp-content/uploads/2017/09/19200336/3169_hires2.jpg', 'http://s1.ibtimes.com/sites/www.ibtimes.com/files/styles/embed/public/2017/08/24/lucifer.jpg', NULL, NULL),
(48, 'The Gifted: Season 1', 20171002, 'Family adventure series THE GIFTED, from 20th Century Fox Television in association with Marvel Television, tells the story of a suburban couple whose ordinary lives are rocked by the sudden ', 'https://stocklandmartelblog.files.wordpress.com/2017/08/mim01217.jpeg', 'https://fsmedia.imgix.net/a1/67/61/0f/8a25/4fe0/8917/0339efff232c/rather-than-a-mutant-family-the-gifted-is-more-about-a-legit-family.jpeg', NULL, NULL),
(49, 'Mindhunter: Season 1', 20171013, 'Set in the late 1970s, two FBI agents are tasked with interviewing serial killers to solve open cases.', 'https://pics.filmaffinity.com/mindhunter_tv_series-481545394-large.jpg', 'http://www.geekinsider.com/wp-content/uploads/2017/10/mindhunter-netflix-original.jpg', NULL, NULL),
(50, 'Alias Grace: Miniseries', 20171112, 'Based on the award-winning novel by Margaret Atwood and inspired by true events, Alias Grace tells the story of Grace Marks (Sarah Gadon), a young, poor Irish immigrant and domestic servant i', 'http://art-1.nflximg.net/de63d/bf2cca896b097b16f4ce041968623f51e56de63d.jpg', 'https://pixel.nymag.com/imgs/daily/vulture/2017/11/08/08-alias-grace.w710.h473.2x.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `series`
--
ALTER TABLE `series`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
