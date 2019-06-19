﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<style type="text/css" media="all">
.d1{width:443px;height:auto;overflow:hidden;border:#666666 2px solid;background-color:pink;position:relative;}
.loading{width:443px;border:#666666 2px solid;background-color:#000000;color:#FFCC00;font-size:12px;height:179px;text-align:center;padding-top:30px;font-family:Verdana, Arial, Helvetica, sans-serif;font-weight:bold;}
.d2{width:100%;height:209px;overflow:hidden;}
.num_list{position:absolute;width:100%;left:0px;bottom:-1px;background-color:#000000;color:#FFFFFF;font-size:12px;padding:4px 0px;height:20px;overflow:hidden;}
.num_list span{display:inline-block;height:16px;padding-left:6px;}
img{border:0px;}
ul{display:none;}
.button{position:absolute; z-index:1000; right:0px; bottom:2px; font-size:13px; font-weight:bold; font-family:Arial, Helvetica, sans-serif;}
.b1,.b2{background-color:#666666;display:block;float:left;padding:2px 6px;margin-right:3px;color:#FFFFFF;text-decoration:none;cursor:pointer;}
.b2{color:#FFCC33;background-color:#FF6633;}
</style>

<script language="javascript" type="text/javascript">
/*
power by: http://www.wxwdesign.cn
*/
//主函数
var s=function(){
var interv=2000; //切换间隔时间
var interv2=10; //切换速速
var opac1=80; //文字背景的透明度
var source="fade_focus" //焦点轮换图片容器的id名称
//获取对象
function getTag(tag,obj){if(obj==null){return document.getElementsByTagName(tag)}else{return obj.getElementsByTagName(tag)}}
function getid(id){return document.getElementById(id)};
var opac=0,j=0,t=63,num,scton=0,timer,timer2,timer3;var id=getid(source);id.removeChild(getTag("div",id)[0]);var li=getTag("li",id);var div=document.createElement("div");var title=document.createElement("div");var span=document.createElement("span");var button=document.createElement("div");button.className="button";for(var i=0;i<li.length;i++){var a=document.createElement("a");a.innerHTML=i+1;a.onclick=function(){clearTimeout(timer);clearTimeout(timer2);clearTimeout(timer3);j=parseInt(this.innerHTML)-1;scton=0;t=63;opac=0;fadeon();};a.className="b1";a.onmouseover=function(){this.className="b2"};a.onmouseout=function(){this.className="b1";sc(j)};button.appendChild(a);}
//控制图层透明度
function alpha(obj,n){if(document.all){obj.style.filter="alpha(opacity="+n+")";}else{obj.style.opacity=(n/100);}}
//控制焦点按钮
function sc(n){for(var i=0;i<li.length;i++){button.childNodes[i].className="b1"};button.childNodes[n].className="b2";}
title.className="num_list";title.appendChild(span);alpha(title,opac1);id.className="d1";div.className="d2";id.appendChild(div);id.appendChild(title);id.appendChild(button);
//渐显
var fadeon=function(){opac+=5;div.innerHTML=li[j].innerHTML;span.innerHTML=getTag("img",li[j])[0].alt;alpha(div,opac);if(scton==0){sc(j);num=-2;scrolltxt();scton=1};if(opac<100){timer=setTimeout(fadeon,interv2)}else{timer2=setTimeout(fadeout,interv);};}
//渐隐
var fadeout=function(){opac-=5;div.innerHTML=li[j].innerHTML;alpha(div,opac);if(scton==0){num=2;scrolltxt();scton=1};if(opac>0){timer=setTimeout(fadeout,interv2)}else{if(j<li.length-1){j++}else{j=0};fadeon()};}
//滚动文字
var scrolltxt=function(){t+=num;span.style.marginTop=t+"px";if(num<0 && t>3){timer3=setTimeout(scrolltxt,interv2)}else if(num>0 && t<62){timer3=setTimeout(scrolltxt,interv2)}else{scton=0}};
fadeon();
}
//初始化
window.onload=s;
</script>
<title>Javascript图片幻灯效果——wxwdesign.cn</title>
</head>


<body>
<div id="fade_focus">
    <div class="loading">Loading...<br /><img src="/UploadPic/2009-3/200932411630437.gif" width="100" height="100" /></div>
    <ul>
      <li><a href="http://www.wxwdesign.cn" target="_blank"><img src="02.jpg" width="443" height="209" alt="展示图片1" /></a></li>
      <li><a href="http://www.wxwdesign.cn" target="_blank"><img src="new07.jpg" width="443" height="209" alt="展示图片2" /></a></li>
      <li><a href="http://www.wxwdesign.cn" target="_blank"><img src="new3.jpg" width="443" height="209" alt="展示图片3" /></a></li>
      <li><a href="http://www.wxwdesign.cn" target="_blank"><img src="new06.jpg" width="443" height="209" alt="展示图片4" /></a></li>
    </ul>
</div>
</body>


</html>
<a href="http://js.alixixi.com/">欢迎访问阿里西西网页特效代码站，js.alixixi.com</a>
 



