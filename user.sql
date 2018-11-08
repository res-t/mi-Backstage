CREATE TABLE user_list(
     id INT PRIMARY KEY AUTO_INCREMENT,
    country VARCHAR(30),
    uname  VARCHAR(20),
    phone VARCHAR(11),
    upwd INT(16),
    regtime  DATETIME

)
INSERT INTO user_list VALUES(null,"中国","阳阳",15506612159,103522,now());