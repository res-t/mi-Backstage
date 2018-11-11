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
