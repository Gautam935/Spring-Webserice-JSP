<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<form
		action="http://localhost:8080/create/{name}/{dob}/{address}/{email}/{acctype}"
		method="post">
		<div class="content">

			<table align="center">
				<caption>
					<b>Account Creation Screen</b>
				</caption>
				<tr>
					<td></td>
				</tr>
				<tr align="right">
					<td>Name</td>
					<td align="left"><input type="text" name="name"
						title="Enter the UserName"></input></td>
				</tr>

				<tr align="right">
					<td>DOB</td>
					<td align="left"><input type="text" name="dob"
						title="Enter the Date Of Birth"></input></td>
				</tr>

				<tr align="right">
					<td>Address</td>
					<td align="left"><textarea name="address" rows="4" cols="25"></textarea></td>
				</tr>

				<tr align="right">
					<td>Email_Id</td>
					<td align="left"><input type="text" name="email"
						title="Enter the Email_Id"></input></td>
				</tr>
				<tr align="right">
					<td>Account Type</td>
					<td align="left"><select name="acctype"><option
								value="Savings">Savings</option>
							<option value="CURRENT">CURRENT</option>
					</select>
				</tr>
				


				<tr align="center">
					<td><input type="submit" value="Submit" /><input type="reset"
						value="Reset" /></td>
				</tr>
			</table>



		</div>

	</form>
</body>
</html>