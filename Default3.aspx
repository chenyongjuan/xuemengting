﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head>
     <style>
         <!--
        a{
            text-decoration:none;
             text-align: left;
         }
        -->

<meta charset="UTF-8" /> 
<title>snowing snow</title> 
<style> 
body{ 
background: #eee; 
} 
@keyframes mysnow{ 
0%{ 
bottom:100%; 
opacity:0; 
} 
50%{ 
opacity:1; 
transform: rotate(1080deg); 
} 
100%{ 
transform: rotate(0deg); 
opacity: 0; 
bottom:0; 
} 
} 
@-webkit-keyframes mysnow{ 
0%{ 
bottom:100%; 
opacity:0; 
} 
50%{ 
opacity:1; 
-webkit-transform: rotate(1080deg); 
} 
100%{ 
-webkit-transform: rotate(0deg); 
opacity: 0; 
bottom:0; 
} 
} 
@-moz-keyframes mysnow{ 
0%{ 
bottom:100%; 
opacity:0; 
} 
50%{ 
opacity:1; 
-moz-transform: rotate(1080deg); 
} 
100%{ 
-moz-transform: rotate(0deg); 
opacity: 0; 
bottom:0; 
} 
} 
@-ms-keyframes mysnow{ 
0%{ 
bottom:100%; 
opacity:0; 
} 
50%{ 
opacity:1; 
-ms-transform: rotate(1080deg); 
} 
100%{ 
-ms-transform: rotate(0deg); 
opacity: 0; 
bottom:0; 
} 
} 
@-o-keyframes mysnow{ 
0%{ 
bottom:100%; 
opacity:0; 
} 
50%{ 
opacity:1; 
-o-transform: rotate(1080deg); 
} 
100%{ 
-o-transform: rotate(0deg); 
opacity: 0; 
bottom:0; 
} 
} 
.roll{ 
position:absolute; 
opacity:0; 
animation: mysnow 5s ; 
-webkit-animation: mysnow 5s ; 
-moz-animation: mysnow 5s ; 
-ms-animation: mysnow 5s ; 
-o-animation: mysnow 5s ; 
height:80px; 
} 
.div{ 
position:fixed; 
} 
</style> 
</head> 
<body> 
<div id="snowzone" > 
</div> 
</body> 
<script> 
(function(){ 
function snow(left,height,src){ 
var div = document.createElement("div"); 
var img = document.createElement("img"); 
div.appendChild(img); 
img.className = "roll"; 
img.src = src; 
div.style.left=left+"px"; 
div.style.height=height+"px"; 
div.className="div"; 
document.getElementById("snowzone").appendChild(div); 
setTimeout(function(){ 
document.getElementById("snowzone").removeChild(div); 
// console.log(window.innerHeight); 
},5000); 
} 
setInterval(function(){ 
var left = Math.random()*window.innerWidth; 
var height = Math.random()*window.innerHeight; 
var src = "s"+Math.floor(Math.random()*2+1)+".jpg";//两张图片分别为"s1.png"、"s2.png" 
snow(left,height,src); 
},500); 
})(); 
</script> 



<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<meta charset="utf-8" />
</head>

      <style>
        body
        {background:url(001.jpg);
          background-size:1550px 1400px;
        }         
         p{font-size:23px;
           color:#889494
         }                    
          .auto-style1 {
              text-align: left;
          }
    </style>

<body>

    <table  vidth="1000" align="center" width="1100" height="130">
        <tr>
            
            <td><a href="http://localhost:53729/Default.aspx"><img src="01.jpg" width="1100" height="100"></a></td>
        </tr>
    </table>


   <table vidth="1000" align="center" width="1100" height="50">
        <tr>
       
             <td width="1100">&nbsp;
                 <script language="JavaScript">
             var timedate = new Date("2019-11-11");
             var times = "双十一活动倒计时";
             var now = new Date();
             var date=timedate.getTime() - now.getTime();
             var time =Math.floor(date/(1000*60*60*24));
             if (time>=0);
             document.write("现在离2019年"+times+"还有:<font color = red ><b>"+time+"</b></font>天!");
         </script>
             </td>
          <td width="200"align="center"><a href="http://localhost:53729/Default.aspx"><p>首页</p></a></td>
            <td width="200"align="center"><a href="http://localhost:53729/Default3.aspx"><p>产品介绍</p></a></td>
            <td width="200"align="center"><a href="http://localhost:53729/Default2.aspx"><p>公司介绍</p></a></td>
            <td colsan="2">&nbsp;
                 <ul>
                    <li>
                        <form action="#" method="get" name="searchform" id="searchform">
                            <div>
                                <input type="text" name="s" id="s" size="15"value="" />
                                <br />
                                <input type="submit"   class="btn btn-default" value="搜索" />
                               
                            </div>
                        </form>
                    </li>
                </ul>
            </td>
        </tr>
  
    </table>

    <table width="1100" align="center">
        <tr>
            <td>
                <a href="http://localhost:53729/Default.aspx"><img src="T1.jpg" width="273" align="center" height="275">
               </a>
            </td>
            <td>
                <a href="http://localhost:53729/Default.aspx"><img src="T2.jpg" width="272" align="center" height="275">
               </a> 
            </td>
            <td>
                <a href="http://localhost:53729/Default.aspx"><img src="T3.jpg" width="272" align="center" height="275">
            </a>
            </td>
            <td>
                <a href="http://localhost:53729/Default.aspx"><img src="T4.jpg" width="272" align="center" height="275">
            </a>
            </td>

        </tr>


        <tr height="80"><td>
             <a href="http://localhost:53729/Default.aspx">2019夏季新品</a><br />
           
                 <a href="http://localhost:53729/Default.aspx"> 换新直降低至5折 &gt; 
            </a></td>
           <td>
              <a href="http://localhost:53729/Default.aspx"> 热卖春装</a><br />
              <a href="http://localhost:53729/Default.aspx"> 低至29元 &gt;</a></td>
            <td>
                <a href="http://localhost:53729/Default.aspx">清仓专区</a><br />
                <a href="http://localhost:53729/Default.aspx">ZUI高直降380 &gt;</a></td>
            <td class="auto-style1">
                <a href="http://localhost:53729/Default.aspx"> 演出服
             
              </a>  <br />
                <a href="http://localhost:53729/Default.aspx">   为小主角助力 &gt;</a></td>   
    </table>

    <table>
   <tr> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
         <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;--%>

       <img src="004.jpg" width="1100" align="center" height="300"></tr> 
    </table>

   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       

     <table  
         style="width:1100px;border:2px solid white;"align="center" style="width: 57px; height: 0px; margin-left: 55px;" >    
    </table>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        

<table width="1100" align="center" height="30" bgcolor="D1E9E9">
        <tr>
            <td>&nbsp;&nbsp;&nbsp;</td>
            <td><font color="#3C3C3C">|版权所有©Les enphants丽婴方房</font></td>
            <td><font color="#3C3C3C">|邮箱：webmaster@pku.edu.cn</font></td>
            <td><font color="#3C3C3C">|地址：上海丽婴方房婴童用品有限公司</font></td>
            <td><font color="#3C3C3C">|邮编：100871</td>
            <td><font color="#3C3C3C">|京公网安备 110402430047 号 </font></td>
            <td><font color="#3C3C3C">|京ICP备05065075号-1</font></td>

            <td style="text-align: center; font-weight: 700"; font-family:"幼圆";> <a href="#top">↑返回顶部</a>&nbsp;&nbsp;&nbsp;</td>
        </tr>
    
    </table>
  
</body>   </html>


