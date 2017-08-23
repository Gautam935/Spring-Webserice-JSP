<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<form action="http://localhost:8080/add/{name}/{pass}" method="post">
		<div class="content">
		
        
          
			<table align="center">
				<caption>
					<b>Banking System</b>
				</caption>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="name" title="Enter the UserName"></input></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="pass" title="Enter the Password"></input></td>
				</tr>
				<tr>
					<td align="center"><input type="submit" value="Submit" /><input type="reset"
						value="Reset" /></td>
				</tr>
			</table>



		</div>
	</form>
</body>
</html>