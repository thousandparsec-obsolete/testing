
--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
CREATE TABLE `locations` (
  `id` bigint(20) NOT NULL auto_increment,
  `gid` bigint(20) NOT NULL,
  `type` varchar(10) NOT NULL,
  `host` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `port` int(11) NOT NULL,
  `lastseen` bigint(20) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `location` (`gid`,`type`,`ip`,`port`)
) ENGINE=MyISAM AUTO_INCREMENT=426 DEFAULT CHARSET=latin1;

--
-- Table structure for table `optional`
--

DROP TABLE IF EXISTS `optional`;
CREATE TABLE `optional` (
  `gid` bigint(20) NOT NULL,
  `key` varchar(10) NOT NULL,
  `value` varchar(255) NOT NULL,
  `lastseen` bigint(20) NOT NULL,
  PRIMARY KEY  (`gid`,`key`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

