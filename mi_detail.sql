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