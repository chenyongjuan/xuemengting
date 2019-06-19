<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<meta charset="utf-8" />
    <style type="text/css">

   #box{
    width:100px;
    height:100px;
    border:1px solid black;
    position:relative;
    overflow:hidden;
    }

 #red{
     background-color:red;
     width:100px;
}
 #green {
       background-color: green;
       width: 100px;
 }
 #blue{
       background-color:blue;
       width:100px;
 }
       
  .slide {
            width: 100px;
            height: 100px;
            position: absolute;
        }
</style>

 <script type ="text/javascript">
        onload=function(){
        var arr= document.getElementsByClassName("slide");
        for (var i = 0; i < arr.length; i++) {
            arr[i].style.left = i * 100 + "px";
            }
        }
        function leftMove(){
            var arr= document.getElementsByClassName("slide");
            for(var i=0;i<arr.length;i++){
                var left = parseFload(arr[i].style.left);
                left-=2;
                var width =100;
                if(left<=-width){
                    left=(arr.length-1)*width;
                    clearInterval(moveId);
                }
                arr[i].style.left=left+"px";

            }
        }
        function divInterval(){
            moveId=setInterval(LeftMove,10);
        }
        timeId=setInterval(divInterval,2000);

        function stop(){
            clearInterval(timeId);
        }
        function star(){
            clearInterval(timeId);
            timeId=setInterval(divInterval,2000);
        }
        onblur=function(){
            stop();
        }
        onblur = function () {
            star();
        }
</script>
</head>
<body>
    <div id="box" onmouseover="stop()" onmouseout="star()">
        <div id ="red" class ="slide"></div>
        <div id ="green" class ="slide"></div>
        <div id ="blue" class ="slide"></div>
    </div>
  
</body>   </html>


