const express  = require("express");
const pool = require("../pool");
const router = express.Router();
router.post("/reg",(req,res)=>{
     console.log(req.body)
    var $country = req.body.myCountry;
    console.log($country)
        if(!$country){
            $country="中国";
        }
    var $uname = req.body.uname;
    console.log($uname)
        if(!$uname){ 
            res.send({code: '401',msg:'用户名不能为空'});
            //禁止程序继续执行
            return;
        }
    var $phone = req.body.myphone;
    console.log($phone)
        if(!$phone){//手机验证
            res.send({code:'404',msg:'手机号不能为空'});
            return;
        }
    var $upwd = req.body.upwd;
        if(!$upwd){//密码验证
            res.send({code:'402',msg:'密码不能为空'});
            return;
        }
        var phonereg=/^1[34578]\d{9}$/;
        var pwdreg=/^\w{6,16}/;
        if(!phonereg.test($phone)){
            res.send({code:202,msg:'手机号格式不正确'});
            return;
        }
        if(!pwdreg.test($upwd)){
             res.send({code:203,msg:"密码格式不正确"})
             return
        }
    var mysql = "SELECT * FROM user_list WHERE phone=?"
    pool.query(mysql,[$phone],(err,result)=>{
        if(err) throw err;
        if(result.length>1){
            res.send({code:403,msg:"手机号已注册"})
            return
        }
    })
    
    var sql = "INSERT INTO user_list VALUES(null,?,?,?,?,now())";
    pool.query(sql,[$country,$uname,$phone,$upwd],(err,result)=>{
           if (err) throw err;
           console.log(result)
           res.send({code:200,msg:"注册成功"});
    })


})



module.exports = router;
//INSERT INTO user_list VALUES(null,"中国","东东",17685743334,103522,now());