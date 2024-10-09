<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Estudo jsp</title>
</head>
<body>
  <h1>Ola jsp</h1>
  <% out.println("Estudante novo"); %>
  <p>Date: <%=new Date()%></p>
  <%!int cont=0;%>
  <p>Visitas: <%=cont++%></p>
</body>
</html>