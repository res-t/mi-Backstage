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
module.exports =router;