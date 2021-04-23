CREATE DATABASE es-ik CHARSET utf8;

CREATE TABLE `hot_stopwords` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `stopword` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hot_words` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `word` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;