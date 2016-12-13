/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.0.96-community-nt : Database - webuploader
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`webuploader` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `webuploader`;

/*Table structure for table `biz_file` */

DROP TABLE IF EXISTS `biz_file`;

CREATE TABLE `biz_file` (
  `ID_AUTO` bigint(20) NOT NULL auto_increment COMMENT '主键',
  `URL` varchar(60) NOT NULL COMMENT '地址',
  `NAME` varchar(80) default NULL COMMENT 'NAME',
  `ID` varchar(10) default NULL COMMENT 'webuploader的文件id',
  `SIZE` varchar(40) default NULL COMMENT 'webuploader的文件大小',
  `TYPE` varchar(20) default NULL COMMENT '图片类型',
  PRIMARY KEY  (`ID_AUTO`)
) ENGINE=InnoDB AUTO_INCREMENT=506 DEFAULT CHARSET=utf8;

/*Data for the table `biz_file` */

insert  into `biz_file`(`ID_AUTO`,`URL`,`NAME`,`ID`,`SIZE`,`TYPE`) values (501,'upload/photoPhoto/images\\2016\\12\\13\\201612133619.jpg','qrcode_for_gh_1e32090dafbf_344.jpg','WUC_0','9812','image/jpeg'),(502,'upload/photoPhoto/images\\2016\\12\\13\\201612139848.jpg','5292603c69714ac69012672547e393da.jpg','WUC_1','51472','image/jpeg'),(503,'upload/photoPhoto/images\\2016\\12\\13\\201612131295.jpg','093784c570d74b94a694918c1bef5e74.jpg','WUC_2','36216','image/jpeg'),(504,'upload/photoPhoto/images\\2016\\12\\13\\201612137378.jpg','logo.jpg','WUC_3','4104','image/jpeg'),(505,'upload/photoPhoto/images\\2016\\12\\13\\20161213724.png','red.png','WUC_4','2104','image/png');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
