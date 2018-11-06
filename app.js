//使用express构建web服务器
const express = require("express");
const bodyParser = require("body-parser");
/*引入路由模块*/
const shoptitle = require('./router/index.js');

var app = express();
var server = app.listen(3000,()=>{
     console.log('小米准备完毕.....');
});
//解决跨域
const cors = require("cors");
app.use(cors({
    origin:["http://127.0.0.1:8080"],
    credentials:true
}))

//使用body-parser中间件
app.use(bodyParser.urlencoded({extended:false}));
//托管静态资源到public目录下
app.use(express.static('public'))
/*使用路由器来管理路由*/
app.use('/',shoptitle);