-- phpMyAdmin SQL Dump
-- version 2.10.2
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost
-- 生成日期: 2013 年 06 月 07 日 02:39
-- 服务器版本: 5.0.45
-- PHP 版本: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 数据库: `db_jjw`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `t_admin`
-- 

CREATE TABLE `t_admin` (
  `userId` int(11) NOT NULL auto_increment,
  `userName` varchar(50) default NULL,
  `userPw` varchar(50) default NULL,
  PRIMARY KEY  (`userId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- 导出表中的数据 `t_admin`
-- 

INSERT INTO `t_admin` VALUES (1, 'a', 'a');
INSERT INTO `t_admin` VALUES (2, 'admin', 'admin');

-- --------------------------------------------------------

-- 
-- 表的结构 `t_gonggao`
-- 

CREATE TABLE `t_gonggao` (
  `gonggao_id` int(11) NOT NULL auto_increment,
  `gonggao_title` varchar(50) default NULL,
  `gonggao_content` varchar(255) default NULL,
  `gonggao_data` varchar(50) default NULL,
  `gonggao_fabuzhe` varchar(50) default NULL,
  `gonggao_del` varchar(50) default NULL,
  `gonggao_one1` varchar(50) default NULL,
  `gonggao_one2` varchar(50) default NULL,
  `gonggao_one3` varchar(50) default NULL,
  `gonggao_one4` varchar(50) default NULL,
  `gonggao_one5` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `gonggao_one6` timestamp NOT NULL default '0000-00-00 00:00:00',
  `gonggao_one7` int(11) default NULL,
  `gonggao_one8` int(11) default NULL,
  PRIMARY KEY  (`gonggao_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- 导出表中的数据 `t_gonggao`
-- 

INSERT INTO `t_gonggao` VALUES (1, '请大家自觉遵守规则不要乱发饿', '<strong>请大家自觉遵守规则不要乱发内容和图片。一经发现<br />\r\n一律删除账号，绝不客气</strong>', '2011-9-25 15:35:22', NULL, NULL, NULL, NULL, NULL, NULL, '2013-06-07 10:36:49', '2013-06-07 10:36:49', NULL, NULL);
INSERT INTO `t_gonggao` VALUES (2, '测试公告信息测试测试公告信息', '<strong>测试公告信息测试测试公告信息<br />\r\n测试公告信息测试测试公告信息<br />\r\n测试公告信息测试测试公告信息</strong>', '2011-9-25 15:35:54', NULL, NULL, NULL, NULL, NULL, NULL, '2013-06-07 10:36:49', '2013-06-07 10:36:49', NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `t_jiaoyuan`
-- 

CREATE TABLE `t_jiaoyuan` (
  `id` int(11) NOT NULL auto_increment,
  `loginname` varchar(50) default NULL,
  `loginpw` varchar(50) default NULL,
  `name` varchar(50) default NULL,
  `sex` varchar(50) default NULL,
  `age` varchar(50) default NULL,
  `tel` varchar(50) default NULL,
  `address` varchar(50) default NULL,
  `shenfen` varchar(50) default NULL,
  `xueli` varchar(50) default NULL,
  `kefudaokemu` varchar(255) default NULL,
  `ziwojieshao` varchar(255) default NULL,
  `fujian` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

-- 
-- 导出表中的数据 `t_jiaoyuan`
-- 

INSERT INTO `t_jiaoyuan` VALUES (2, 'liu3718', '000000', '刘光亮', '男', '25', '1388888888', '海青路25#', 'laoshi', '本科', '学数学,初一初二数学,初三数学', '<span class="tedetailtext">数学教育专业优秀毕业生，持有高级中学数学教师资格证书，拥有两年的初中教学经验，现为进修教师。善于启发学生，注重方法传授，激发学生学习兴趣，培养良好学习习惯，能够针对不同的学生因材施教d</span>', '/img/none.gif', 'no');
INSERT INTO `t_jiaoyuan` VALUES (3, 'chen123', '000000', '陈小丽', '男', '25', '1359789853', '南京路33#', 'daxuesheng', '研究生', '小学数学,小学英语,初中数学', '<span class="tedetailtext">目前我是在校大三学生，并且即将升入大四。在大学期间，我从事过家教兼职，非常熟悉小学与初中教材和知识体系，在数学方面比较有优势，相信能给学员非常好的学习方法，以此提高学员在数学方面的学习能力。大学期间除了在仙林大学城有做过家教的经历，同时在南师大图书馆勤工助学，自身的吃苦耐劳能力有了很大提高。本人性格开朗，公认的亲和力十足，擅长与孩子打交道，相信可以与孩子培养良好的关系，更加有利于提高孩子学习能力的同时</span>', '/img/none.gif', 'no');
INSERT INTO `t_jiaoyuan` VALUES (4, 'wangfang', '000000', '王教员', '男', '25', '1389789546', '神平路', 'laoshi', '研究生', '钢琴，小提琴', '<span class="tedetailtext">我是一名在职数学教师，南京师范大学本科毕业，在学校任职初中数学和初中生物的教学，从大学起就开始带家教，最近做的家教，学生数学成绩从四五十分提高到八十多分，相信我的努力和您的信任会给我们带来共同的成功！</span>', '/img/none.gif', 'no');
INSERT INTO `t_jiaoyuan` VALUES (5, 'liudehua', '000000', '刘德华', '男', '25', '13122222222', '北京路344#', 'laoshi', '本科', '高中语文。', '<p>自我介绍</p>', '/upload/1320905038359.jpg', 'no');

-- --------------------------------------------------------

-- 
-- 表的结构 `t_xueyuan`
-- 

CREATE TABLE `t_xueyuan` (
  `id` int(11) NOT NULL auto_increment,
  `loginname` varchar(50) default NULL,
  `loginpw` varchar(50) default NULL,
  `name` varchar(50) default NULL,
  `sex` varchar(50) default NULL,
  `age` varchar(50) default NULL,
  `tel` varchar(50) default NULL,
  `address` varchar(50) default NULL,
  `fudaokemu` varchar(50) default NULL,
  `xueyuanqingkuang` varchar(255) default NULL,
  `jiaoyuanyaoqiu` varchar(255) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- 导出表中的数据 `t_xueyuan`
-- 

INSERT INTO `t_xueyuan` VALUES (2, 'lisi123', '000000', '李四', '男', '35', '13678945612', '南京路58#', '初中英语', '<p>给儿子辅导英语。儿子现在初二</p>', '在读研究生，或者在职教师', 'no');
INSERT INTO `t_xueyuan` VALUES (3, 'lili888', '000000', '张莉', '男', '17', '13578956321', 'xxxx路', '高中数学', '<p>本人今年参加高考。数学不行。想找人补习</p>', '<p>男女均可。当然最好女</p>', 'no');
INSERT INTO `t_xueyuan` VALUES (4, 'qinagzi', '000000', '强子', '男', '25', '1325664855', 'dfdfdfxxx', '篮球，乒乓球', '<p>xxxxxxxxxxxxxxdfdfdfdf<br />\r\n对方答复反对法<br />\r\n&nbsp;</p>', '<p>性别要求女。温柔大方</p>', 'no');
INSERT INTO `t_xueyuan` VALUES (5, 'liusan', '000000', '刘三', '男', '18', '134123456789', 'xxxxxxxxxx', '英语', '<p>dfdfdfdf<br />\r\ndfdfdfdf<br />\r\n&nbsp;</p>', '<p>无要求</p>', 'no');
INSERT INTO `t_xueyuan` VALUES (6, 'xue000', '000000', '赵明', '男', '25', '1399999999', '北京路522#', '高三数学', '<p>xxxxxxxxxxxxxxx</p>', '<p>基本没什么要求</p>', 'no');
INSERT INTO `t_xueyuan` VALUES (7, 'maliu', '000000', '马六', '男', '25', '1377777777', '北京路333#', '高二物理', '<p>本人今年上高二。物理不好</p>', '<p>基本没什么要求</p>', 'no');

-- --------------------------------------------------------

-- 
-- 表的结构 `t_yuyue`
-- 

CREATE TABLE `t_yuyue` (
  `id` int(11) NOT NULL auto_increment,
  `xueyuan_id` int(11) default NULL,
  `jiaoyuan_id` int(11) default NULL,
  `yuyuezhe_tel` varchar(50) default NULL,
  `shijian` varchar(50) default NULL,
  `beizhu` varchar(255) default NULL,
  `type` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- 导出表中的数据 `t_yuyue`
-- 

INSERT INTO `t_yuyue` VALUES (2, 2, 2, '13888888888', '2012-7-22 11:11:10', '本人精通英语，希望可以教你。', 'toxueyuan');
