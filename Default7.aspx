<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        div{
            border:1px solid red;
            width:400px;
            height:300px;
            margin:auto;
            text-align:center;
        }
    </style>


<script>
    function init() {
        setInterval("changeImg()", 1000);
    }
    var i = 1;
    function changeImg() {
        i++;
        document.getElementById("lunbotu").scr = "img/" + i + ".png";
        if (i == 4) {
            i = 0;
        }
      
    }
</script>

</head>


</body>
</html>
