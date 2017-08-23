<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Main Menu Display</title>
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form action="">
<div class="content">
  
<marquee direction="left" bgcolor="red"><h3>Welcome To Banking System</h3></marquee>
<font face="verdana" size="6">
     ${welcomeMessage}
  </font>
<div class="optionlink" align="center"><label><b>Operation Link</b></label><br/>
<a href="http://localhost:8080/accountCreation.jsp">Create Account</a><br/><a href="http://localhost:8080/statement.jsp">Display Statement</a><br/><a href="">Authorize Credit Card Transaction</a>

</div>

</div>
</form>
</body>
</html>