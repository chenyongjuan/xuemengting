﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head>
    <style>
        <!--
        a{
            text-decoration:none
        }
        -->
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<meta charset="utf-8" />
    <script language="JavaScript">

var img = new Array(4);
var nums =0;
if(document.images){

  for(i = 0; i<=3; i++){
	img[i]= new Image()
	img[i].src="10"+i+".jpg";
	}
}
function fort(){
  ++nums;
    document.images[1].src = img[nums].src;
 if(nums == 3) nums=0;}
function slide(){
    setInterval("fort()",1500)}



</script>

</head>

    <style>

        body  
        {background:url(001.jpg);
          background-size:1550px 1400px;
        }           
        p{font-size:23px;
          color:#889494
        }         
        
    </style>

<body onload=slide()>




     <script language="JavaScript">
<!--   
    now = new Date(),hour = now.getHours()
    if (hour < 6) { alert("凌晨好^-^！") }
                  else if (hour<12){alert("早上好^-^！")}
                  else if (hour < 14) { alert("中午好^-^！") }
                  else if (hour < 18) { alert("下午好^-^！") }
                  else if (hour < 24) { alert("晚上好^-^！") }             
  //    -->     
         </script>


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

   <table vidth="1000" align="center" width="1100" height="350" >
       <tr>
           <td><a href="http://localhost:53729/Default.aspx"><img src="101.jpg" width="1100" align="center" height="500"></a></td>
           
       </tr>

       <tr>
           <td>
               <table align="center" width="1100"><tr >
                   <td align="center"><img src="03.jpg" width="365" height="280"></td>
                   <td align="center"><img src="04.jpg" width="365" height="280"></td>
                   <td align="center"><img src="05.jpg" width="365" height="280"></td></tr></table> </td>
          
       </tr>
   </table>

   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       

     <table  style="width:1100px;border:2px solid white;"align="center" style="width: 57px; height: 0px; margin-left: 55px;" >
      
    </table>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        

 <table align="center" bgcolor="D1E9E9" style="height: 21px; width: 1107px">
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


