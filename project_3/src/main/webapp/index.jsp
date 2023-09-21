<%@ page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<head>
<style>
.p1 {
	padding-top: 155px;
}
.h1{

  text-shadow: 4px 2px 4px #000000;
  
}

body {
	background-image: url("img/kk.webp");
	background-size: 100%;
	background-repeat: no-repeat;
	 background-size: cover;
}
</style>
</head>	
<body class="img-fluid">
	<div class="p1">
		<label><h1 align="Center">
				<img src="img/custom.png" width="318" height="127" border="0">
			</h1>
			<h1 align="Center">
				<a href="<%=ORSView.WELCOME_CTL%>"> <font class="h1"
					size="8px" color="White" >Online Result System</font></a>
			</h1> </label>
	</div>
</body>
</html>