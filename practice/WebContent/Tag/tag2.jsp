<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("EUC-KR"); 
String id=request.getParameter("id");
String name=request.getParameter("name");
String ho="holy";
%>
<jsp:useBean id="hi" class="ttag.ttag"/>
<jsp:setProperty property="*" name="hi"/>
나의 name는 <jsp:getProperty property="id" name="hi"/><p>
 <jsp:getProperty property="name" name="hi"/>
my name2 is <%=ho %>

<table border=1 style="border-collapse:collapse;">

<tr><td rowspan=3>hoho</td>
<th>아이디</th>
<td><jsp:getProperty property="id" name="hi"/></td>
</tr>
<tr>
<th>name</th>
<td><jsp:getProperty property="name" name="hi"/></td>
</tr>
<tr><td>ihih</td><td>hohoh</td></tr>
</table>


</body>
</html>