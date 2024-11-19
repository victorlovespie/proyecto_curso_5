<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li><a>HOME</a></li>
		<li><a>RESERVA</a></li>
		<li><a>MENU</a></li>
	</ul>
	<%java.util.Calendar ahora = java.util.Calendar.getInstance(); int hora = ahora.get(java.util.Calendar.HOUR_OF_DAY); %>
	<% if ((hora>20)||(hora<6)){%>
	buenas noches
	<% }else if ((hora>20)||(hora<6)){%>
	buenas tardes
	<%} else {%>
	buenos dias
	<%} %>
</body>
</html>