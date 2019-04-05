DROP TABLE IF EXISTS `pvp`;
CREATE TABLE `pvp` (
  `char_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '0',
  `kills` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `deaths` int(11) UNSIGNED NOT NULL DEFAULT '0',
  KEY `char_id` (`char_id`),
  KEY `kills` (`kills`),
  KEY `deaths` (`deaths`)
) TYPE=MyISAM;
 
DROP TABLE IF EXISTS `gvg`;
CREATE TABLE `gvg` (
  `guild_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '0',
  `kills` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `deaths` int(11) UNSIGNED NOT NULL DEFAULT '0',
  KEY `guild_id` (`guild_id`),
  KEY `kills` (`kills`),
  KEY `deaths` (`deaths`)
) TYPE=MyISAM;