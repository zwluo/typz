CREATE TABLE `t_database_maintable` (
  `TABLE_ID` decimal(19,0) NOT NULL,
  `CLASS_NAME` varchar(255) DEFAULT NULL,
  `CLASS_PATH` varchar(255) DEFAULT NULL,
  `TABLE_NAME` varchar(255) DEFAULT NULL,
  `TABLE_REAL_NAME` varchar(255) DEFAULT NULL,
  `TABLE_CNAME` varchar(255) DEFAULT NULL,
  `TABLESQL` varchar(4000) DEFAULT NULL,
  `FORMAT_TYPE` varchar(255) DEFAULT NULL,
  `ISMULTI` varchar(255) DEFAULT NULL,
  `MULTISQL` varchar(2000) DEFAULT NULL,
  `KEY_COLUMN_NAME` varchar(255) DEFAULT NULL,
  `ISPUTTEMP` varchar(10) DEFAULT NULL,
  `APP_ID` varchar(50) DEFAULT NULL,
  `TYPE` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`TABLE_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;