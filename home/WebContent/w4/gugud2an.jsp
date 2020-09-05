<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>구구단 출력</title>
</head>
<body>
<%
	String num = request.getParameter("num");
	int inputNum = Integer.parseInt(num);
%>

<%
for(int i=1;i<10;i++){
	out.println(inputNum+"x"+i+"="+inputNum*i+"<br>" );
}
%>

<br>
<table border=1>
<%
for(int i=1;i<10;i++){
	out.println("<tr><td>"+inputNum+"x"+i+"="+inputNum*i+"</td</tr>\n" );
%>

<%
} 
%>
</table>

<p>
<a href="javascript:history.go(-1)">이전 페이지</a>


</body>
</html>