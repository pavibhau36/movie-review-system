<%-- 
    Document   : left
    Created on : 3 Sep, 2019, 6:25:48 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       

<h1 align="center"><b><font color="green" size="100">THEATRES</b></font></h1>

<img src="vishnu.jpg"  class="image1"width=175 height=175> <br>
<img src="galaxy.jpg"  class="image2" width=175 height=175> <br>
<img src="aascars.jpg" class="image3" width=175 height=175> <br>
<style>
body
{
background-repeat:no-repeat;
background-image:url(back.jpg);
background-size:cover;
background-attachment:scroll;
height:100%
}
.image
{
position:absolute;
left:250px;
top:500px;
}
.image2
{
position:absolute;
left:200px;
}
.image3
{
position:absolute;
left:390px;
top:400px;
}
.image1:hover
{
transform: scale(1.5);
}
.image2:hover
{
transform:scale(1.5);
}
.image3:hover
{
transform:scale(1.5);
}
</style>
<a href="right.jsp" target="right"><img src="up.png" class="image" width=100 height=100></a> <br>
<a href="third.jsp" target="blank">NEXT</a>


</body>
</html>

    
