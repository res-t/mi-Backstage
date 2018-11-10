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


module.exports =router;