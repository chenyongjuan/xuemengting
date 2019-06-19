<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="gpic" style="overflow:hidden; width:600px; height:182px;">
<table border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td id="gpic1" valign="top" align="center"><table width="974" border="0" align='center' cellpadding="0" cellspacing="0">
<tr>
<td height="120" bgcolor="#FF00FF"> 图片/链接</td>
<td valign='top' bgcolor="#00FFFF"> 图片/链接</td>
<td valign='top' bgcolor="#FFFF00"> 图片/链接</td>
<td valign='top' bgcolor="#0000FF"> 图片/链接</td>
<td valign='top' bgcolor="#00FF00"> 图片/链接</td>
<td valign='top' bgcolor="#FF0000"> 图片/链接</td>
</tr>
<tr>
<td height="24" align="center">文字信息</td>
<td align="center">文字信息</td>
<td align="center">文字信息</td>
<td align="center">文字信息</td>
<td align="center">文字信息</td>
<td align="center">文字信息</td>
</tr>
</table></td>
<td id="gpic2" valign="top"></td>
</tr>
</table>
</div>
<script>
var speed=30
gpic2.innerHTML=gpic1.innerHTML
function Marquee(){
if(gpic2.offsetWidth-gpic.scrollLeft<=0)
gpic.scrollLeft-=gpic1.offsetWidth
else{
gpic.scrollLeft++
}
}
var MyMar=setInterval(Marquee,speed)
gpic.onmouseover=function() {clearInterval(MyMar)}
gpic.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
</script>
    </div>
    </form>
</body>
</html>
