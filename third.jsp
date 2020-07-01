<%-- 
    Document   : third
    Created on : 3 Sep, 2019, 6:28:55 PM
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
        
<style>
body
{
background-repeat:no-repeat;
background-image:url(pink.jpg);
background-size:cover;
background-attachment:scroll;
height:100%
}
h1
{
background-color:yellow;
font-size:60px;
}
.image1
{
position:absolute;
left:300px;
top:75px;
}
.image2
{
position:absolute;
left:400px;
top:250px;
}
.image3
{
position:absolute;
left:550px;
top:400px;
}
.image4
{
position:absolute;
left:700px;
top:550px;
}

input[type=submit]
{
position:absolute;
top:300px;
left:850px;
width:300px;
border:none;
outline:none;
color:blue;
height:60px;
font-size:50px;
font-style:bold;
background:yellow ;
}
</style>
<body>
<h1 align="center"><font color="blue">HAPPY WEEKEND!</font></h1>
 
<ul type="disc">
<li>Movie name:Nerkonda paarvai</li>
<li>   Director:H.Vinoth </li>
<li>   Cast:Ajith kumar,shraddha srinath </li>
<li>   Language:Tamil </li>
<li>   Release date:10.08.2019 </li>
</ul>
<br>
<br>
<ul type="disc">
<li>Movie name:Dear Comrade</li>
<li>   Director:Bharat Kamma</li>
<li>   Cast:Vijay devarkonda,Rashmika mandanna </li>
<li>   Language:Telugu </li>
<li>   Release date:26.07.2019 </li>
</ul>
<br>
<br>
<ul type="disc">
<li> Movie name:Comali</li>
<li> Director:Pradeep ranganathan</li>
<li> Cast:Jeyam ravi,kajal agarwal</li>
<li> Language:Tamil</li>
<li> Release date:15.08.19</li>
</ul>
<br>
<br>
<ul type="disc">
<li> Movie name:Saaho</li>
<li> Director:Sujeeth</li>
<li> Cast:Prabhas,shraddha kapoor</li>
<li> Language:Telugu</li>
<li> Release date:30.08.19</li>
</ul>
<img src="ajith.jpg"  class="image1"width=175 height=175> 
<img src="comrade.jpg"  class="image2" width=175 height=175> 
<img src="comali.jpg" class="image3" width=175 height=175>
<img src="saaho.jpg" class="image4"  width=175 height=175> 
<form action="fourth.jsp" method="post">
<input type="submit" name="book" value="BOOK" > 

</form>
</body>
    </body>
</html>
