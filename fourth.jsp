<%-- 
    Document   : fourth
    Created on : 3 Sep, 2019, 6:30:01 PM
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
background-image:url(movie.jpg);
background-size:cover;
background-attachment:scroll;
height:100%
}
.form
{
position:absolute;
top:50%;
left:50%;
transform:translate(-50%,-50%);
width:400px;
height:420px;
padding:10px;
box-sizing:border-box;
background-color:Plum;
}
.form input[type=submit]
{
position:absolute;
top:300px;
left:85px;
width:150px;
border:none;
outline:none;
color:#fff;
height:40px;
font-size:16px;
background:#ff267e ;
}
.form input[type="text"]
{
border:none;
border-bottom:1px solid #fff;
background:transparent;
outline:none;
height:30px;
color:#fff;
font-size:16px;
}
#reg
{
width:50%;
padding:50px 0px;
font-size:20px;
font-style:bold;
}
#b
{
padding:10px;
border-radius:5px;
}
.form input[type=submit]:hover
{
background:Plum;
font-size:20px;
}
</style>
<body>
<div class="form">
<form action="firstservlet" action="post">
<marquee direction="right" scrolldelay="50"
<h1><font color="red" size="50">TICKET READY!</marquee></font></h1>
Name:<input type="text" id="b"  name="name"><br>
<br>
Email:<input type="text" id="b" name="email" ><br>
<br>
<select name="phone number">
<option>+91</option>
<option>+92</option>
<option>+93</option>
</select>
<input type="number" name="number" id="ph"><br>
<br>
<select id="seat" name="seat">
<option>Seats</option>
<option>1</option>
<option>2</option>
<option>3</option>
</select>
<select id="theatre" name="theatre">
<option>Theatre</option>
<option>Vishnu theatre</option>
<option>Galaxy theatre</option>
<option>Aascars theatre</option>
</select>
<select id="movies" name="movie">
<option>Movie</option>
<option>Nerkonda parvai</option>
<option>Dear comrade</option>
<option>Comali</option>
<option>Saaho</option>
</select>
<select id="Timings" name="timing">
<option>Timing</option>
<option>11:30</option>
<option>3:00</option>
<option>6:30</option>
<option>10:00</option>
</select> <br> <br>
Ticket Cost <input type="text" name="ticket"> <br>
<br>
<input type="submit" value="SUBMIT" name="submit">
</form>
</div>
</body>
</html>
        
    