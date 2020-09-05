<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body><p>
<%
request.setCharacterEncoding("euc-kr");
String level=request.getParameter("level");

int intlevel=Integer.parseInt(level)-1;
%>
<%=intlevel %>
</body>
</html>