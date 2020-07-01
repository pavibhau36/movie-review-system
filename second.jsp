<%-- 
    Document   : second
    Created on : 3 Sep, 2019, 6:23:59 PM
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
background-image:url(welcome.jpg);
background-size:cover;
background-attachment:scroll;
height:100%
}
.loginbox
{
position:absolute;
top:50%;
left:50%;
transform:translate(-50%,-50%);
width:350px;
height:420px;
padding:10px;
box-sizing:border-box;
background:rgba(0,0,0,.5);
}

.user
{
widht:100px;
height:100px;
border-radius:50%;
overflow:hidden;
position:absolute;
left:125px;
top:-50px;
}
p
{
font-size:25px;
color:white;

}
.loginbox input[type=submit]
{
position:absolute;
top:350px;
left:5px;
 width:150px;
 border:none;
outline:none;
color:#fff;
height:40px;
font-size:16px;
margin-left:40%;
background:#ff267e ;
}
.loginbox input[type="text"]
{
border:none;
border-bottom:1px solid #fff;
background:transparent;
outline:none;
height:40px;
color:#fff;
font-size:16px;
}
.loginbox input[type=submit]:hover
{
background:green;
font-size:20px;
}
</style>
<marquee direction="right" scrolldelay="25"
<h1><b><font color="blue" size="100">WELCOME</b><marquee></font></h1>

<div class="loginbox">
<img src="open.png" class="user">
<p><b>Login Here !</b><p>
<form action="login" action="post">
<p><b>Name</b></p>
<input type="text" name="name" placeholder="Enter Name">

<p><b>Password</b></p>
<input type="password" name="password" placeholder="Enter Password">

<input type="submit" name="submit" value="Log In">
</form>
</div>
</body>
</html>
    
