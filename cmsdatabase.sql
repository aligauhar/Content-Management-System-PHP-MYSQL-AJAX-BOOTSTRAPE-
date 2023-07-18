-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2023 at 12:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cmsdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(4) NOT NULL,
  `title` varchar(225) NOT NULL,
  `author` varchar(225) NOT NULL,
  `postdate` date NOT NULL,
  `image` text NOT NULL,
  `content` text NOT NULL,
  `updated_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(225) NOT NULL,
  `tag` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `author`, `postdate`, `image`, `content`, `updated_on`, `status`, `tag`) VALUES
(47, 'Foreign Scholarships for graduated', 'Ali', '2023-06-21', '521563.png', '<p>Graduate students seeking to pursue their studies abroad can benefit greatly from foreign scholar scholarships. These scholarships provide financial aid and support to international students who wish to study at universities outside of their home countries. These scholarships often cover tuition, accommodation, and living expenses, making it easier for graduate students to focus on their studies and achieve their academic goals.</p>\r\n<p>There are many organizations and foundations that offer scholarships to foreign scholars. Some of the most popular scholarships for graduate students include the Fulbright Scholarship, the Chevening Scholarship, the Erasmus Mundus Scholarship, and the Rhodes Scholarship. These scholarships are highly competitive, and require candidates to demonstrate academic excellence, leadership skills, and a strong commitment to their field of study.</p>\r\n<p>The Fulbright Scholarship, for example, is a prestigious scholarship program that offers funding for international students to study, teach, or conduct research in the United States. The Chevening Scholarship is a similar program that provides funding for international students to study in the United Kingdom. The Erasmus Mundus Scholarship, on the other hand, is a joint scholarship program funded by the European Union that provides funding for international students to study in Europe.</p>\r\n<p>In addition to these major scholarship programs, there are many other organizations that offer funding for foreign scholars. These may include foundations, private companies, and non-profit organizations. Some scholarships may be specific to certain fields of study, such as science, technology, engineering, and mathematics (STEM), while others may be open to students from any field.</p>\r\n<p>To apply for a foreign scholar scholarship, graduate students should start by researching available programs and identifying scholarships that match their interests and qualifications. They should carefully review the eligibility requirements, application deadlines, and required documents for each scholarship program. They may also need to provide letters of recommendation, transcripts, and personal statements.</p>\r\n<p>Overall, foreign scholar scholarships offer an excellent opportunity for graduate students to pursue their academic goals and gain valuable international experience. By researching available programs, carefully preparing their applications, and demonstrating their academic excellence and leadership skills, students can increase their chances of success and achieve their dreams of studying abroad.</p>', '2023-06-21 07:20:06', 'published', 'Foreign, Scholarships, graduated, students'),
(45, 'Trending Film of the year Dune', 'Naeem', '2023-05-14', '423000.png', '<p>One of the trending films of this year is \"Dune\", a science fiction epic directed by Denis Villeneuve. Based on the classic novel by Frank Herbert, the film is set in a distant future where humanity has colonized other planets and is ruled by noble houses. The story follows the young hero, Paul Atreides (played by Timoth&eacute;e Chalamet), as he becomes embroiled in a power struggle for control of a valuable resource called \"spice\".</p>\r\n<p>The film boasts an impressive cast, including Rebecca Ferguson, Oscar Isaac, Josh Brolin, Stellan Skarsg&aring;rd, Zendaya, and Jason Momoa. The visuals are stunning, with sweeping desert landscapes and intricate alien designs. The score, composed by Hans Zimmer, is also receiving critical acclaim.</p>\r\n<p>\"Dune\" has been praised for its faithful adaptation of the source material, as well as its themes of environmentalism and political intrigue. The film has been compared to other science fiction classics like \"Star Wars\" and \"Blade Runner\", and is being hailed as a potential franchise-starter.</p>\r\n<p>Despite the ongoing pandemic, \"Dune\" has been successful at the box office, grossing over $300 million worldwide. It has also garnered positive reviews from audiences and critics alike, with many calling it one of the best films of the year.</p>\r\n<p>Overall, \"Dune\" is a must-see for fans of science fiction and epic storytelling. Its combination of stunning visuals, memorable characters, and thought-provoking themes make it a standout film of the year.</p>', '2023-05-14 11:53:23', 'published', 'film, trending, dune, latest release'),
(46, 'Best ways to earn from crypto', 'Naeem', '2023-05-14', '852167.png', '<p>Cryptocurrency has become an increasingly popular method of investment over the past few years, with many investors seeing impressive returns. While investing in cryptocurrencies like Bitcoin, Ethereum, and Litecoin can be risky due to their volatile nature, it can also be an effective way to earn money if done correctly. In this essay, we will discuss how to earn from crypto.</p>\r\n<p>\\r\\n</p>\r\n<p>Firstly, it is essential to understand the basics of cryptocurrency. Cryptocurrency is a digital or virtual currency that is secured by cryptography. It operates independently of a central bank and can be bought, sold, or traded on a decentralized exchange. The most common way to earn from cryptocurrency is through buying and holding the currency with the hope of selling it at a higher price in the future.</p>\r\n<p>\\r\\n</p>\r\n<p>One way to invest in cryptocurrency is through a cryptocurrency exchange. These exchanges allow investors to buy and sell cryptocurrencies using fiat currency or other cryptocurrencies. It is important to choose a reputable exchange and to keep track of the market and price trends to make informed investment decisions.</p>\r\n<p>\\r\\n</p>\r\n<p>Another way to earn from cryptocurrency is through mining. Mining involves using powerful computers to solve complex algorithms and validate transactions on the blockchain network. In return, miners are rewarded with a certain amount of cryptocurrency. While mining can be profitable, it requires significant investment in hardware and electricity costs.</p>\r\n<p>\\r\\n</p>\r\n<p>Staking is another method of earning from cryptocurrency. It involves holding a certain amount of cryptocurrency in a wallet and participating in the network\\\'s governance. In return, investors are rewarded with more cryptocurrency.</p>\r\n<p>\\r\\n</p>\r\n<p>Crypto lending is another way to earn money from cryptocurrency. It involves lending out cryptocurrency to borrowers in exchange for interest payments. This can be done through a lending platform that connects lenders with borrowers.</p>', '2023-05-14 11:29:46', 'published', 'earn, crypto, best way'),
(43, 'Apple iPhone 13 Launch', 'admin', '2023-05-14', '976990.png', '<p>Apple recently launched the iPhone 13 series, which includes the iPhone 13, iPhone 13 mini, iPhone 13 Pro, and iPhone 13 Pro Max. The iPhone 13 and 13 mini are the successors to the iPhone 12 and feature several upgrades and improvements.One of the most notable improvements is the new A15 Bionic chip, which Apple claims is the fastest chip ever in a smartphone. The chip features a six-core CPU and a five-core GPU, which provide improved performance and graphics capabilities.The iPhone 13 and 13 mini also feature improved cameras, with a new dual-camera system that includes a 12MP Wide and Ultra Wide lens. The cameras feature improved Night mode, which allows for better low-light photography, and a new Cinematic mode that allows for professional-looking video with shallow depth of field and focus transitions.</p>\r\n<p>The iPhone 13 and 13 mini also feature improved battery life, with the iPhone 13 offering up to 2.5 hours longer battery life than the iPhone 12, and the iPhone 13 mini offering up to 1.5 hours longer battery life than the iPhone 12 mini.</p>\r\n<p>The iPhone 13 Pro and 13 Pro Max are targeted towards professionals and feature several additional upgrades, including a ProMotion display with a 120Hz refresh rate, improved camera system with a new 77mm Telephoto lens, and ProRes video recording capability.</p>\r\n<p>All the new models of the iPhone 13 series come with iOS 15, the latest version of Apple\'s mobile operating system, which features several new features and improvements, including new Focus modes, Live Text, and improved privacy features.</p>\r\n<p>Overall, the iPhone 13 series represents a significant upgrade over the previous models, with improved performance, cameras, battery life, and features. While the new models may not be a revolutionary change, they offer incremental improvements that are likely to appeal to Apple fans and customers looking to upgrade their smartphones.</p>', '2023-05-14 11:19:37', 'published', 'Apple, iPhone 13, launch'),
(44, 'Introducing the features of this CMS site', 'admin', '2023-05-14', '690438.png', '<p>Our site is a robust Content Management System (CMS) that provides users with the ability to create, update and delete content on the website. With a user-friendly interface, users can easily navigate and access various features of the CMS.</p>\r\n<p>\\r\\n</p>\r\n<p>One of the most important features of the CMS is the approval system. Users can submit their content for approval, and the Superadmin, who has the highest level of access, reviews the content before publishing it on the site. This ensures that the content published on the site is of the highest quality and meets the standards of the organization.</p>\r\n<p>\\r\\n</p>\r\n<p>Our CMS is highly secure and is protected from SQL and XSS attacks, ensuring that user data is safe and protected. The system has built-in validation rules, and users are required to comply with these rules when submitting their content.</p>\r\n<p>\\r\\n</p>\r\n<p>Users can easily create content on the site using the provided text area, which is powered by the TinyMCE editor. This editor allows users to format their content and add media, such as images, videos, and audio files, to enhance their content. Additionally, users can also drag and drop files and images into the text area, which further simplifies the content creation process.</p>\r\n<p>\\r\\n</p>\r\n<p>The CMS has user roles with different levels of access. Superadmins have the highest level of access and can perform all administrative tasks, including approving content, creating and managing user accounts, and updating the site. Admins, on the other hand, have a lower level of access and can perform most administrative tasks, but they cannot approve content. Finally, users have access to only the content creation and management features of the CMS.</p>\r\n<p>\\r\\n</p>\r\n<p>Overall, our CMS provides users with a complete solution for content creation, management, and publishing. With a powerful approval system, built-in validations, and strong security features, users can be confident that their content is safe, secure, and of the highest quality. The CMS is user-friendly, making it easy for users to create and manage their content, and the roles system ensures that users have access only to the features they need.</p>', '2023-05-14 11:18:00', 'published', 'CMS, site, feature');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `username` varchar(225) NOT NULL,
  `firstname` varchar(225) NOT NULL,
  `lastname` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL DEFAULT 'user'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `email`, `password`, `role`) VALUES
(17, 'superadmin', 'SuperAdmin', 'Admin', 'superadmin@gmail.com', '$2y$10$qJnAtKlVlRud0AnBSrJZnOxeCnNUYNkxHbCGcvIYQruWxYBa3W5ES', 'superadmin'),
(42, 'NaeemBahria', 'Naeem', 'Rehman', 'naeem@gmail.com', '$2y$10$4VJuyh6I9QyjWCU7xcLv2.p80GdprIjp49k3iJLnWoDKOXQLW7q0S', 'user'),
(43, 'saadIqbal', 'Saad', 'Iqbal', 'Sad123@gmail.com', '$2y$10$uPUxC6MMvFiWxj2lo9Bqt.Y7WerwItbdJFjFxEtYwKmL/Are5vOa6', 'user'),
(44, 'inamrehman', 'inam', 'Ali', 'inam@gmail.com', '$2y$10$FQMY8K.5kP3LreNgf.ulYuqqC4ujfCE/PygMoyic1tQHYZPFbmrju', 'admin'),
(40, 'AliGauhar', 'Ali', 'Gauhar', 'aligauharrrrag@gmail.com', '$2y$10$3RW.J9eVl7RdBpyoIgwE/OqN.qNMbXLnx.w7pCPDHDFfWztED3v.a', 'admin'),
(41, 'NaeemRehman', 'Naeem', 'Rehman', 'naeemrehman@gmail.com', '$2y$10$BZqzzKrbpf86m2LyCdl2NuY8z3M/BGz/TK/91ZpzC5uv/hSQoyAXa', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
