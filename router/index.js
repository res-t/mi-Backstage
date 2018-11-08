const express = require('express');
const pool = require('../pool');
var router = express.Router();
router.get('/shoptitle',(req,res)=>{
     var sql = "SELECT * FROM t_mi_type WHERE id<11";
     pool.query(sql,(err,result)=>{
          if(err) throw err;
          res.send(result);
     })
})
router.post('/phone',(req,res)=>{
    var sql ="SELECT * FROM `t_mi_type` WHERE parent_id=1";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})
router.get('/tvbox',(req,res)=>{
    var sql = "SELECT * FROM `t_mi_type` WHERE parent_id=2";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})
router.get('/loptop',(req,res)=>{
    var sql = "SELECT * FROM `t_mi_type` WHERE parent_id=3";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})
router.get('/patch',(req,res)=>{
    var sql = "SELECT * FROM `t_mi_type` WHERE parent_id=4";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})
module.exports =router;