<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("euc-kr");
String id=request.getParameter("id");
String pwd=request.getParameter("pwd");%>
	<%=id %>
(레벨:
<jsp:include page="tag4.jsp">
	<jsp:param name="level" value="3"/>
</jsp:include>
)



</body>
</html>