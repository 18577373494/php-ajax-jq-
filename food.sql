-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2012 年 11 月 05 日 20:50
-- 服务器版本: 5.1.63
-- PHP 版本: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `lrfbeyond_demo`
--

-- --------------------------------------------------------

--
-- 表的结构 `food`
--

CREATE TABLE IF NOT EXISTS `food` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pic` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- 转存表中的数据 `food`
--

INSERT INTO `food` (`id`, `title`, `pic`) VALUES
(1, '新货 核桃 新疆大核桃 阿克苏薄皮核桃 仁很饱满【巴扎20度C】', 'http://img02.taobaocdn.com/bao/uploaded/i2/T1UQTWXjlhXXa0TSA._083409.jpg_b.jpg'),
(2, '100%正宗 新疆库尔勒香梨 95元/箱15斤毛重 江浙沪包邮 新鲜 水果', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1XLbSXkFfXXaWt5AT_011948.jpg_b.jpg'),
(3, '新疆特产特级大个开心果250克 自然开口颗粒饱满 满2斤包邮', 'http://img04.taobaocdn.com/bao/uploaded/i4/T1BvJPXX4yXXad.nIW_024727.jpg_b.jpg'),
(4, '店庆一袋包邮晋谷香新疆和田壶瓶枣一级玉枣红枣批发山西大枣500g', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1FUViXldEXXcf9moW_024549.jpg_b.jpg'),
(5, '新疆野生肉苁蓉 大芸250克 沙漠人参', 'http://img03.taobaocdn.com/bao/uploaded/i3/T15hYMXmtXXXcklKTb_123629.jpg_b.jpg'),
(6, '新疆特产 特级开口小银杏仁500g 杏核 野生饱满坚果干果 2斤包邮', 'http://img03.taobaocdn.com/bao/uploaded/i7/T1xoqfXaJsXXcUtHja_120240.jpg_b.jpg'),
(7, '美国大杏核 纸皮 香脆可口 粒粒饱满 休闲零食首选', 'http://img01.taobaocdn.com/bao/uploaded/i1/T17x_ZXjFlXXaau978_071645.jpg_b.jpg'),
(8, '湖南特产湘莲子\\12年寸三莲2件包邮\\农家自种纯天然\\特级白莲450g ', 'http://img01.taobaocdn.com/bao/uploaded/i1/T1.gT2XjFhXXcJGKE._111803.jpg_b.jpg'),
(9, '新疆风特产小吃特级果干冰梅冰凉梅子休闲食品孕妇零食满200包邮 ', 'http://img01.taobaocdn.com/bao/uploaded/i1/T1B0CzXllkXXa_ca7T_010708.jpg_b.jpg'),
(10, '湖南特产白鹤铁板鸡蛋煎饼早餐饼 500g称重 比Tipo面包干好吃N倍 ', 'http://img01.taobaocdn.com/bao/uploaded/i1/T12dzXXbVcXXbjanLb_095349.jpg_b.jpg'),
(11, '湖南常德特产 原价35现价32元两只免邮 散装泰味酱板鸭 刚出炉的 ', 'http://img02.taobaocdn.com/bao/uploaded/i2/T1k1OWXdhdXXcbY.cU_015918.jpg_b.jpg'),
(12, '湖南特产 盐津铺子 香酥牛肉味兰花豆 蚕豆500克 4斤包邮 ', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1RO91XkhaXXch7OE6_062222.jpg_b.jpg'),
(13, '椒丝牛肉（四川特产自贡麻辣兔头/兔腿；缠丝兔；冷吃兔冷吃牛肉) ', 'http://img02.taobaocdn.com/bao/uploaded/i2/T1..5GXoxxXXalsP.1_041722.jpg_b.jpg'),
(14, '四川私房菜，特产小吃。味味妈妈秘制香辣牛蹄筋，透亮Q滑 ', 'http://img01.taobaocdn.com/bao/uploaded/i1/T1tx5EXlRnXXXlgy.6_062259.jpg_b.jpg'),
(15, '沈师傅鸡蛋干100g营养美味 四川特产 沈师傅鸡蛋干100克 ', 'http://img04.taobaocdn.com/bao/uploaded/i4/T1KX6tXnJsXXcQC8k._112940.jpg_b.jpg'),
(16, '川香居 糖醋排骨 掌柜推荐 四川特产小吃零食 120g 满50包邮 ', 'http://img04.taobaocdn.com/bao/uploaded/i4/T16hPbXgJlXXbAIj.__080146.jpg_b.jpg'),
(17, '黄金香原味迷你猪肉脯56g 厦门特产 蜜汁猪肉干 中华老字号 零食 ', 'http://img04.taobaocdn.com/bao/uploaded/i4/T1N19zXnxWXXXHy7g9_104229.jpg_b.jpg'),
(18, '淘金币 秒杀福建特产卤味风味小吃鸡爪洪濑红毛凤爪零食小吃团购 ', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1yKYTXdtoXXaCzp3._111208.jpg_b.jpg'),
(19, '厦门特产 香贡贡糖果牛味肉丁 XO牛味肉粒4份包邮 舌尖上的中国 ', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1cx23XetaXXauXCg8_071539.jpg_b.jpg'),
(20, '买就送茶叶品尝包 八克装 福建1725安溪铁观音清香型 乌龙茶 特级', 'http://img01.taobaocdn.com/bao/uploaded/i1/T1__L0XndiXXaeglI._113301.jpg_b.jpg'),
(21, '包邮 云南特产鲜花饼 玫瑰花饼 现烤 礼盒 500克10个装 花味源 ', 'http://img01.taobaocdn.com/bao/uploaded/i1/T1a3TDXdprXXbz9bZ._111445.jpg_b.jpg'),
(22, '云南特产 滇味堂白酥皮云腿月饼50克 火腿月饼 ', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1.5rBXmpdXXaO_HYc_125908.jpg_b.jpg'),
(23, '【良品铺子】牛肝菌烧烤味即食 云南特产野生食用菌 休闲干货零食 ', 'http://img04.taobaocdn.com/bao/uploaded/i4/T1Qn12Xa0qXXXMZ1I._112111.jpg_b.jpg'),
(24, '正宗 一手店 熟食 猪蹄 猪手 猪爪 猪脚 东北特产黑龙江美食小吃 ', 'http://img04.taobaocdn.com/bao/uploaded/i4/T1Gm14XblaXXbp4MTX_115322.jpg_b.jpg'),
(25, '哈尔滨红肠正宗秋林里道斯红肠500克真空包装东北特产小吃不限重 ', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1ZTVvXjddXXcunnU7_065822.jpg_b.jpg'),
(26, '琦丽山珍 干果新货 奶油味夏威夷果 澳洲坚果 零食特产 特价促销 ', 'http://img02.taobaocdn.com/bao/uploaded/i2/T1kdzpXolvXXbjUT7U_015907.jpg_b.jpg'),
(27, '【山尖百合】贵州传统小吃波波糖 原生态养颜食材 无蔗糖添加剂', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1Bz1cXdldXXbtTV.2_043100.jpg_b.jpg'),
(28, '特价抢购中【飘零大叔】杂志推荐-蜜汁猪肉脯- 靖江特产 零食 250', 'http://img01.taobaocdn.com/bao/uploaded/i1/T1v4urXfJvXXaGmNcU_015023.jpg_b.jpg'),
(29, '杭梦 特价坚果新疆巴旦木 纸皮巴旦木龙果 薄壳大杏仁 4件包邮', 'http://img03.taobaocdn.com/bao/uploaded/i3/T1.gm3XcXkXXbzFJAU_014249.jpg_b.jpg'),
(30, '包邮1000克(500克*2袋) 新疆天生无壳 生南瓜子仁', 'http://img03.taobaocdn.com/bao/uploaded/i3/T19iYSXa0gXXbATxfa_121311.jpg_b.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
