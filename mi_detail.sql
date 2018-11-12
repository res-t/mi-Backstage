CREATE TABLE mi_detail(
    id INT PRIMARY KEY AUTO_INCREMENT,
    parent_id INT DEFAULT NULL COMMENT '分类id',
    uname  VARCHAR(20) DEFAULT NULL COMMENT '商品名称',
    sell_point VARCHAR(120) COMMENT'商品卖点',
    price  BIGINT(20) DEFAULT NULL COMMENT '单价',
    versions VARCHAR(256) DEFAULT NULL COMMENT '版本型号',
    color VARCHAR(512) DEFAULT NULL COMMENT '颜色',
    shelftime DATETIME

);

INSERT INTO mi_detail VALUES(NULL,97,'小米8青春版','潮流镜面渐变色 / 2400万自拍旗舰 / 7.5mm超薄机身 / 6.26"小刘海全面屏 / AI裸妆美颜 / 骁龙660AIE处理器',3599,
'{
    "a":["8GB+128GB 全网通",3599],
    "b":["8GB+256GB 全网通",3999],
    "c":["6GB+128GB 全网通",3299]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());
INSERT INTO mi_detail VALUES(NULL,98,'小米8 屏幕指纹版','全球首款 压感屏幕指纹 / 双频GPS超精准定位 / 支持红外人脸识别 / 骁龙845 AIE 旗舰处理器',3599,
'{
    "a":["8GB+128GB 全网通",3599],
    "b":["6GB+256GB 全网通",3199]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","透明"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","暮光金"]
}',now());

INSERT INTO mi_detail VALUES(NULL,99,'小米8','全球首款双频GPS / 骁龙845处理器 / 红外人脸解锁 / AI变焦双摄 / 三星 AMOLED 屏',2799,
'{
    "a":["6GB+128GB 全网通",2799],
    "b":["6GB+64GB 全网通",2499],
    "c":["8GB+128GB 全网通",2999],
    "d":["6GB+128GB 全网通",3099]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","白色"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","蓝色"],
    "d":["http://127.0.0.1:3000/img/pm-deatil2.jpg","金色"]
}',now());

INSERT INTO mi_detail VALUES(NULL,100,'小米MIX 2','全面屏2.0，5.99"大屏 / 骁龙835旗舰处理器 / 4轴光学防抖 / 6模43频，全球频段',2699,
'{
    "a":["全陶瓷尊享版",2799]
    
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色陶瓷"]
}',now());

INSERT INTO mi_detail VALUES(NULL,101,'小米8 青春版','潮流镜面渐变色 / 2400万自拍旗舰 / 7.5mm超薄机身 / 6.26"小刘海全面屏 / AI裸妆美颜 / 骁龙660AIE处理器',1399,
'{
    "a":["4GB+64GB 全网通",1399],
    "b":["6GB+64GB 全网通",1699],
    "c":["6GB+128GB 全网通",1999]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","梦幻蓝"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","深空灰"]
}',now());
INSERT INTO mi_detail VALUES(NULL,102,'小米Max 3','大屏大电量 震撼视界 / 5500mAh 电量，支持给多个设备充电 / AI 双摄超大像素，双核对焦 / 单手可握纤薄全金属机身',1599,
'{
    "a":["4GB+64GB 全网通",1599],
    "b":["6GB+128GB 全网通",1899]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","蓝色"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","金色"]
}',now());

INSERT INTO mi_detail VALUES(NULL,103,'小米6X','轻薄美观的拍照手机 / 前置2000万“治愈系”自拍 / 后置2000万 AI双摄 / 标配骁龙660 AIE处理器',1199,
'{
    "a":["4GB+64GB 全网通",1199],
    "b":["6GB+128GB 全网通",1649],
    "c":["6GB+64GB 全网通",1549]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","赤焰红"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","樱花粉"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","冰川蓝"]
}',now());
INSERT INTO mi_detail VALUES(NULL,104,'黑鲨游戏手机 Helo','双液冷 / 独显+AMOLED全面屏 / Gamer Studio / X+1天线 / 骁龙845 / 正面双扬声器 / 标配二代手柄 / 一键Shark模式 / AI灯效',3499,
'{
    "a":["8GB+64GB 全网通",3499],
    "b":["6GB+128GB 全网通",3199],
    "c":["6GB+64GB 全网通",1549]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());
INSERT INTO mi_detail VALUES(NULL,105,'小米MIX 2','全面屏2.0，5.99"大屏 / 骁龙835旗舰处理器 / 4轴光学防抖 / 6模43频，全球频段',2699,
'{
    "a":["全陶瓷尊享版",2799]
    
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色陶瓷"]
}',now());
INSERT INTO mi_detail VALUES(NULL,106,'红米6','小屏高性能的双摄手机 / 后置1200万 AI双摄 / 12nm八核处理器 / AI 人脸解锁',799,
'{
    "a":["4GB+64GB 全网通",799],
    "b":["3GB+32GB 全网通",699]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","流沙金"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","铂银灰"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","樱花粉"],
    "d":["http://127.0.0.1:3000/img/pm-deatil2.jpg","巴厘蓝"]

}',now());
INSERT INTO mi_detail VALUES(NULL,107,'小米Max 2','6.44''大屏 / 5300mAh 充电宝级的大电量 / 大像素相机 / 轻薄全金属 / ​4GB 大内存 / 骁龙八核处理器',1699,
'{
    "a":["4GB+64GB 全网通",1699],
    "b":["6GB+128GB 全网通",1999]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","金色"]

}',now());
INSERT INTO mi_detail VALUES(NULL,108,' 红米6 Pro','高颜值大电量 红米旗舰 / 异形全面屏 19:9 FHD＋ / 后置1200万 AI双摄',869,
'{
    "a":["3GB+32GB 全网通",869],
    "b":["4GB+32GB 全网通",999],
    "c":["4GB+64GB 全网通",1199]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","流沙金"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","曜石黑"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","樱花粉"],
    "d":["http://127.0.0.1:3000/img/pm-deatil2.jpg","巴厘蓝"],
    "e":["http://127.0.0.1:3000/img/pm-deatil2.jpg","赤焰红"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,109,' 红米6A','小屏高性能的双摄手机 / 后置1200万 AI双摄 / 12nm八核处理器 / AI 人脸解锁',599,
'{
    "a":["3GB+32GB 全网通",599],
    "b":["2GB+16GB 全网通",549]

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","流沙金"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","铂银灰"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","樱花粉"],
    "d":["http://127.0.0.1:3000/img/pm-deatil2.jpg","巴厘蓝"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,110,' 红米Note 5','红米国民品质，拍照专家 / AI双摄/5.99”全面屏 / 骁龙636处理器/4000mAh大电量 / 超过10000 项严苛检测，70%以上供应商与苹果供应商重叠',1129,
'{
    "a":["4GB+64GB 全网通",1129],
    "b":["6GB+128GB 全网通",1399],
    "C":["3GB+32GB 全网通",899]


}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","玫瑰金"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","金色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,112,' 红米自拍手机S2','前置1600万 2μm（4合1）超大像素智能美拍 / 后置1200万+500万 AI 双摄 / 骁龙625 八核处理器',999,
'{
    "a":["3GB+32GB 全网通",999],
    "b":["4GB+64GB 全网通",1299]


}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","铂银灰"],
    "b":["http://127.0.0.1:3000/img/pm-deatil2.jpg","香槟金"],
    "c":["http://127.0.0.1:3000/img/pm-deatil2.jpg","玫瑰金"]
     

}',now());

#dianshi
INSERT INTO mi_detail VALUES(NULL,118,' 米家激光投影电视','超短焦 / 150 英寸超大投影尺寸 / ALPD 3.0 激光光源技术 / 色域宽、亮度高，3000：1 原生对比度 / 小米电视相同内容源',8999,
'{
    


}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","白色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,119,' 小米电视4C 40英寸','人工智能系统 / 海量片源 / FHD全高清 / 64位四核处理器 / 1GB+4GB内存',1199,
'{
    "a":["40英寸",1199]
  

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,120,' 小米电视4S 65英寸','4KHDR / 人工智能语音 / 2GB+8GB大储存 / 金属机身 / 杜比音效 / 海量片源 / 蓝牙语音遥控器',4299,
'{
    "a":["65英寸", 4299]
  

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","枪灰"]
     

}',now());

INSERT INTO mi_detail VALUES(NULL,121,'小米电视4 75英寸','11.4mm超薄机身／4K HDR 超高清画质／2GB + 32GB 超大内存／内置「小爱同学」／64位四核 高性能处理器',8999,
'{
    "a":["75英寸", 8999]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());

INSERT INTO mi_detail VALUES(NULL,122,'小米电视4A 32英寸','64位四核处理器 / 1GB+4GB大内存 / 高清液晶屏 / 第6代画质引擎 / 人工智能系统PatchWall / 轻至4kg',799,
'{
    "a":["32英寸", 799]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());
INSERT INTO mi_detail VALUES(NULL,123,'小米电视4A 32英寸','64位四核处理器 / 1GB+4GB大内存 / 高清液晶屏 / 第6代画质引擎 / 人工智能系统PatchWall / 轻至4kg',1199,
'{
    "a":["40英寸", 1199]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());
#dianshi2
INSERT INTO mi_detail VALUES(NULL,124,' 米家激光投影电视','超短焦 / 150 英寸超大投影尺寸 / ALPD 3.0 激光光源技术 / 色域宽、亮度高，3000：1 原生对比度 / 小米电视相同内容源',8999,
'{
    


}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","白色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,125,' 小米电视4C 40英寸','人工智能系统 / 海量片源 / FHD全高清 / 64位四核处理器 / 1GB+4GB内存',1199,
'{
    "a":["40英寸",1199]
  

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,126,' 小米电视4S 65英寸','4KHDR / 人工智能语音 / 2GB+8GB大储存 / 金属机身 / 杜比音效 / 海量片源 / 蓝牙语音遥控器',4299,
'{
    "a":["65英寸", 4299]
  

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","枪灰"]
     

}',now());

INSERT INTO mi_detail VALUES(NULL,127,'小米电视4 75英寸','11.4mm超薄机身／4K HDR 超高清画质／2GB + 32GB 超大内存／内置「小爱同学」／64位四核 高性能处理器',8999,
'{
    "a":["75英寸", 8999]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());

INSERT INTO mi_detail VALUES(NULL,128,'小米电视4A 32英寸','64位四核处理器 / 1GB+4GB大内存 / 高清液晶屏 / 第6代画质引擎 / 人工智能系统PatchWall / 轻至4kg',799,
'{
    "a":["32英寸", 799]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());
INSERT INTO mi_detail VALUES(NULL,129,'小米电视4A 32英寸','64位四核处理器 / 1GB+4GB大内存 / 高清液晶屏 / 第6代画质引擎 / 人工智能系统PatchWall / 轻至4kg',1199,
'{
    "a":["40英寸", 1199]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());

#dianshi3
INSERT INTO mi_detail VALUES(NULL,130,' 米家激光投影电视','超短焦 / 150 英寸超大投影尺寸 / ALPD 3.0 激光光源技术 / 色域宽、亮度高，3000：1 原生对比度 / 小米电视相同内容源',8999,
'{
    


}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","白色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,131,' 小米电视4C 40英寸','人工智能系统 / 海量片源 / FHD全高清 / 64位四核处理器 / 1GB+4GB内存',1199,
'{
    "a":["40英寸",1199]
  

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,132,' 小米电视4S 65英寸','4KHDR / 人工智能语音 / 2GB+8GB大储存 / 金属机身 / 杜比音效 / 海量片源 / 蓝牙语音遥控器',4299,
'{
    "a":["65英寸", 4299]
  

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","枪灰"]
     

}',now());

INSERT INTO mi_detail VALUES(NULL,133,'小米电视4 75英寸','11.4mm超薄机身／4K HDR 超高清画质／2GB + 32GB 超大内存／内置「小爱同学」／64位四核 高性能处理器',8999,
'{
    "a":["75英寸", 8999]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());

INSERT INTO mi_detail VALUES(NULL,134,'小米电视4A 32英寸','64位四核处理器 / 1GB+4GB大内存 / 高清液晶屏 / 第6代画质引擎 / 人工智能系统PatchWall / 轻至4kg',799,
'{
    "a":["32英寸", 799]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());
INSERT INTO mi_detail VALUES(NULL,135,'小米电视4A 32英寸','64位四核处理器 / 1GB+4GB大内存 / 高清液晶屏 / 第6代画质引擎 / 人工智能系统PatchWall / 轻至4kg',1199,
'{
    "a":["40英寸", 1199]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());

#dianshi4
INSERT INTO mi_detail VALUES(NULL,136,' 米家激光投影电视','超短焦 / 150 英寸超大投影尺寸 / ALPD 3.0 激光光源技术 / 色域宽、亮度高，3000：1 原生对比度 / 小米电视相同内容源',8999,
'{
    


}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","白色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,37,' 小米电视4C 40英寸','人工智能系统 / 海量片源 / FHD全高清 / 64位四核处理器 / 1GB+4GB内存',1199,
'{
    "a":["40英寸",1199]
  

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
     

}',now());
INSERT INTO mi_detail VALUES(NULL,138,' 小米电视4S 65英寸','4KHDR / 人工智能语音 / 2GB+8GB大储存 / 金属机身 / 杜比音效 / 海量片源 / 蓝牙语音遥控器',4299,
'{
    "a":["65英寸", 4299]
  

}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","枪灰"]
     

}',now());

INSERT INTO mi_detail VALUES(NULL,139,'小米电视4 75英寸','11.4mm超薄机身／4K HDR 超高清画质／2GB + 32GB 超大内存／内置「小爱同学」／64位四核 高性能处理器',8999,
'{
    "a":["75英寸", 8999]
}',
'{
    "a":["http://127.0.0.1:3000/img/pm-deatil2.jpg","黑色"]
}',now());







CREATE TABLE detail_img(
    id INT PRIMARY KEY AUTO_INCREMENT,
    deatil_id INT,
    img_url VARCHAR(1024)
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(1,
    "
    http://127.0.0.1:3000/img/pm-deatil2.jpg,
    http://127.0.0.1:3000/img/pm-deatil1.jpg,
    http://127.0.0.1:3000/img/pm-deatil2.jpg,
    http://127.0.0.1:3000/img/pm-deatil3.jpg,
    http://127.0.0.1:3000/img/pms-detail4.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(2,
    "
    http://127.0.0.1:3000/detail/pms_1.png,
    http://127.0.0.1:3000/detail/pms_2.png,
    http://127.0.0.1:3000/detail/pms_3.png,
    http://127.0.0.1:3000/detail/pms_4.jpg,
    http://127.0.0.1:3000/detail/pms_4.png
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(3,
    "
    http://127.0.0.1:3000/detail/pms_mi8.jpg,
    http://127.0.0.1:3000/detail/pms_mi8-1.jpg,
    http://127.0.0.1:3000/detail/pms_mi8-2.jpg,
    http://127.0.0.1:3000/detail/pms_mi8-3.jpg,
    http://127.0.0.1:3000/detail/pms_mi8-4.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(4,
    "
    http://127.0.0.1:3000/detail/pms_mtz1.jpg,
    http://127.0.0.1:3000/detail/pms_mtz2.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(5,
    "
    http://127.0.0.1:3000/detail/pms_qc1.jpg,
    http://127.0.0.1:3000/detail/pms_qc2.jpg,
    http://127.0.0.1:3000/detail/pms_qc3.jpg,
    http://127.0.0.1:3000/detail/pms_qc4.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(6,
    "
    http://127.0.0.1:3000/detail/pms_max3-1.jpg,
    http://127.0.0.1:3000/detail/pms_max3-2.jpg,
    http://127.0.0.1:3000/detail/pms_max3-3.jpg,
    http://127.0.0.1:3000/detail/pms_max3-4.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(7,
    "
    http://127.0.0.1:3000/detail/pms_6x-1.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(8,
    "
    http://127.0.0.1:3000/detail/pms_heisha-1.jpg,
    http://127.0.0.1:3000/detail/pms_heisha-2.jpg,
    http://127.0.0.1:3000/detail/pms_heisha-3.jpg,
    http://127.0.0.1:3000/detail/pms_heisha-4.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(9,
    "
    http://127.0.0.1:3000/detail/pms_mtz1.jpg,
    http://127.0.0.1:3000/detail/pms_mtz2.jpg
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(10,
    "
    http://127.0.0.1:3000/detail/pms_hong1.jpg,
    http://127.0.0.1:3000/detail/pms_hong2.jpg,
    http://127.0.0.1:3000/detail/pms_hong3.jpg,
    http://127.0.0.1:3000/detail/pms_hong4.jpg,
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(11,
    "
    http://127.0.0.1:3000/detail/pms_max2-1.jpg,
    http://127.0.0.1:3000/detail/pms_max2-2.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(12,
    "
    http://127.0.0.1:3000/detail/pms_pro-1.jpg,
    http://127.0.0.1:3000/detail/pms_pro-2.jpg,
    http://127.0.0.1:3000/detail/pms_pro-3.jpg,
    http://127.0.0.1:3000/detail/pms_pro-4.jpg

    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(13,
    "
    http://127.0.0.1:3000/detail/pms_6A-4.jpg,
    http://127.0.0.1:3000/detail/pms_6A-3.jpg,
    http://127.0.0.1:3000/detail/pms_6A-2.jpg,
    http://127.0.0.1:3000/detail/pms_6A-1.jpg

    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(14,
    "
    http://127.0.0.1:3000/detail/pms_node5.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(15,
    "
    http://127.0.0.1:3000/detail/pms_s2-1.jpg
    "
);
#dianshi
INSERT INTO detail_img(deatil_id,img_url) VALUES
(16,
    "
    http://127.0.0.1:3000/detail/pms_JG-1.jpg,
    http://127.0.0.1:3000/detail/pms_JG-2.jpg,
    http://127.0.0.1:3000/detail/pms_JG-3.jpg,
    http://127.0.0.1:3000/detail/pms_JG-4.jpg,
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(17,
    "
    http://127.0.0.1:3000/detail/pms_Tv40-1.jpg,
    http://127.0.0.1:3000/detail/pms_Tv40-2.jpg,
    http://127.0.0.1:3000/detail/pms_Tv40-3.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(18,
    "
    http://127.0.0.1:3000/detail/pms_4s65-1.jpg,
    http://127.0.0.1:3000/detail/pms_4s65-2.jpg,
    http://127.0.0.1:3000/detail/pms_4s65-3.jpg
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(19,
    "
    http://127.0.0.1:3000/detail/pms_tv4-1.jpg,
    http://127.0.0.1:3000/detail/pms_tv4-2.jpg,
    http://127.0.0.1:3000/detail/pms_tv4-3.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(20,
    "
    http://127.0.0.1:3000/detail/pms_4a32-1.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-2.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-3.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-4.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(21,
    "
    http://127.0.0.1:3000/detail/pms_4a32-1.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-2.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-3.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-4.jpg
    "
);

#dianshi2
INSERT INTO detail_img(deatil_id,img_url) VALUES
(22,
    "
    http://127.0.0.1:3000/detail/pms_JG-1.jpg,
    http://127.0.0.1:3000/detail/pms_JG-2.jpg,
    http://127.0.0.1:3000/detail/pms_JG-3.jpg,
    http://127.0.0.1:3000/detail/pms_JG-4.jpg,
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(23,
    "
    http://127.0.0.1:3000/detail/pms_Tv40-1.jpg,
    http://127.0.0.1:3000/detail/pms_Tv40-2.jpg,
    http://127.0.0.1:3000/detail/pms_Tv40-3.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(24,
    "
    http://127.0.0.1:3000/detail/pms_4s65-1.jpg,
    http://127.0.0.1:3000/detail/pms_4s65-2.jpg,
    http://127.0.0.1:3000/detail/pms_4s65-3.jpg
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(25,
    "
    http://127.0.0.1:3000/detail/pms_tv4-1.jpg,
    http://127.0.0.1:3000/detail/pms_tv4-2.jpg,
    http://127.0.0.1:3000/detail/pms_tv4-3.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(26,
    "
    http://127.0.0.1:3000/detail/pms_4a32-1.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-2.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-3.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-4.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(27,
    "
    http://127.0.0.1:3000/detail/pms_4a32-1.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-2.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-3.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-4.jpg
    "
);
#dianshi3
INSERT INTO detail_img(deatil_id,img_url) VALUES
(28,
    "
    http://127.0.0.1:3000/detail/pms_JG-1.jpg,
    http://127.0.0.1:3000/detail/pms_JG-2.jpg,
    http://127.0.0.1:3000/detail/pms_JG-3.jpg,
    http://127.0.0.1:3000/detail/pms_JG-4.jpg,
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(29,
    "
    http://127.0.0.1:3000/detail/pms_Tv40-1.jpg,
    http://127.0.0.1:3000/detail/pms_Tv40-2.jpg,
    http://127.0.0.1:3000/detail/pms_Tv40-3.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(30,
    "
    http://127.0.0.1:3000/detail/pms_4s65-1.jpg,
    http://127.0.0.1:3000/detail/pms_4s65-2.jpg,
    http://127.0.0.1:3000/detail/pms_4s65-3.jpg
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(31,
    "
    http://127.0.0.1:3000/detail/pms_tv4-1.jpg,
    http://127.0.0.1:3000/detail/pms_tv4-2.jpg,
    http://127.0.0.1:3000/detail/pms_tv4-3.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(32,
    "
    http://127.0.0.1:3000/detail/pms_4a32-1.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-2.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-3.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-4.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(33,
    "
    http://127.0.0.1:3000/detail/pms_4a32-1.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-2.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-3.jpg,
    http://127.0.0.1:3000/detail/pms_4a32-4.jpg
    "
);
#dianshi4
INSERT INTO detail_img(deatil_id,img_url) VALUES
(34,
    "
    http://127.0.0.1:3000/detail/pms_JG-1.jpg,
    http://127.0.0.1:3000/detail/pms_JG-2.jpg,
    http://127.0.0.1:3000/detail/pms_JG-3.jpg,
    http://127.0.0.1:3000/detail/pms_JG-4.jpg,
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(35,
    "
    http://127.0.0.1:3000/detail/pms_Tv40-1.jpg,
    http://127.0.0.1:3000/detail/pms_Tv40-2.jpg,
    http://127.0.0.1:3000/detail/pms_Tv40-3.jpg
    "
);
INSERT INTO detail_img(deatil_id,img_url) VALUES
(36,
    "
    http://127.0.0.1:3000/detail/pms_4s65-1.jpg,
    http://127.0.0.1:3000/detail/pms_4s65-2.jpg,
    http://127.0.0.1:3000/detail/pms_4s65-3.jpg
    "
);

INSERT INTO detail_img(deatil_id,img_url) VALUES
(37,
    "
    http://127.0.0.1:3000/detail/pms_tv4-1.jpg,
    http://127.0.0.1:3000/detail/pms_tv4-2.jpg,
    http://127.0.0.1:3000/detail/pms_tv4-3.jpg
    "
);


