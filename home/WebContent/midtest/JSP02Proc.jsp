<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입</title>
</head>
<body>
<jsp:useBean id="m1" class="mid.Member" />
<%
request.setCharacterEncoding("euc-kr");

String id=request.getParameter("id");
String pwd=request.getParameter("passwd");
String name=request.getParameter("name");
String phone=request.getParameter("phone");
String sex=request.getParameter("sex");
%>
<jsp:setProperty property="*" name="m1"/>
<p>■ 아이디 : <jsp:getProperty property="id" name="m1"/>
<p>■ 비밀번호 : <jsp:getProperty property="passwd" name="m1"/>
<p>■ 이름 : <jsp:getProperty property="name" name="m1"/>
<p>■ 연락처 : <jsp:getProperty property="phone" name="m1"/>
<p>■ 성별 : <jsp:getProperty property="sex" name="m1"/>

</body>
</html>