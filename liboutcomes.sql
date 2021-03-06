create database liboutcomes;

use liboutcomes;

-- 멤버 테이블
CREATE TABLE `member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- 매뉴얼 테이블
CREATE TABLE `manual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `writer_id` int(50) NOT NULL,
  `date` datetime NOT NULL,
  `contents` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- 데이터사이언스 테이블
CREATE TABLE data_science (
	`num` int(11) NOT NULL AUTO_INCREMENT,
    `subject` varchar(50) NOT NULL, -- 제목
    `content` text NOT NULL, -- 내용
    `fileName` varchar(100) DEFAULT NULL, -- 파일명
    `name` varchar(20) DEFAULT NULL, -- 글쓴이? 추후 수정
	`date` datetime NOT NULL, -- 날짜
	PRIMARY KEY(num)
);