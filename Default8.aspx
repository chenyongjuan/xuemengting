<html>

<head>
     <title></title>
<script language="JavaScript">

var img = new Array(3);
var nums =0;
if(document.images){

  for(i = 1; i<=3; i++){
	img[i]= new Image()
	img[i].src="10"+i+".jpg";
	}
}
function fort(){
 nums++;
 document.images[0].src = img[nums].src;
 if(nums == 3) nums=0;}
function slide(){
 setInterval("fort()",2000)}

</script>
</head>
<body onload=slide()>
<img src="100.jpg" width="1000" height="500">


</body>


</html>