const express = require('express');
const pool = require('../pool');
var router = express.Router();
router.get('/detail',(req,res)=>{
    var obj={}
    var progress=0
    var productId = req.query.id;
    var sql = "SELECT * FROM mi_detail WHERE  parent_id=?"
    pool.query(sql,[productId],(err,result)=>{
         if (err) throw err;
         progress+=50
         obj.detail=result
         if(progress==100){
            res.send(obj)
         }
         
    })
    var sql = "SELECT * FROM detail_img WHERE deatil_id=(SELECT id FROM mi_detail WHERE  parent_id=?)"
       pool.query(sql,[productId],(err,result)=>{
           if(err) throw err;
           obj.img=result
           progress+=50
           if(progress==100){ 
            res.send(obj)
         }
       })
})
router.get("/shoplist",(req,res)=>{
    var $pid = req.query.id;
    var sql = "SELECT * FROM shop_list WHERE  parent_id=?"
    pool.query(sql,[$pid],(err,result)=>{
        res.send(result);
    })
})

router.get("/listdetail",(req,res)=>{
    var $id = req.query.id;
    var sql = "SELECT * FROM list_detail WHERE id=?"
    pool.query(sql,[$id],(err,result)=>{
        res.send(result);
    })
})
router.post("/addcart",(req,res)=>{
     //res.send("欢迎");
     var $name = req.body.name;
      if(!$name){
          res.send({code:"401",msg:"未登录"})
          return;
      }
     var $title = req.body.title;
     var $price = req.body.price;
     var $img = req.body.img;
     console.log($name,$title,$price,$img);
     var sql ="INSERT INTO user_cart VALUES(NULL,?,?,?,?,1)";
     pool.query(sql,[$name,$title,$price,$img],(err,result)=>{
          if(err) throw err;
          res.send('添加成功');
     })
})

router.get("/shopcart",(req,res)=>{
    var $name = req.query.name;
    var sql ="SELECT * FROM user_cart WHERE user_name=?"
    pool.query(sql,[$name],(err,result)=>{
         res.send(result);
    })
    
})
router.get("/del",(req,res)=>{
    var $id = req.query.id;
    var sql ="DELETE FROM user_cart WHERE id=?";
    pool.query(sql,[$id],(err,result)=>{
        if(err) throw err;
      res.send("chengg");
    })
})

/**模糊查询*/
router.get('/search',(req,res)=>{
    var $name = req.query.name;
    var sql ='SELECT * FROM phone_floor WHERE title LIKE "%"?"%"';
    pool.query(sql,$name,(err,result)=>{
        console.log(sql);
        console.log($name);
        if(err) throw err;
        res.send(result);
    })
})
module.exports =router;
//` SELECT * FROM phone_floor WHERE title LIKE "%${$name}%"`