<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
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
<p>�� ���̵� : <jsp:getProperty property="id" name="m1"/>
<p>�� ��й�ȣ : <jsp:getProperty property="passwd" name="m1"/>
<p>�� �̸� : <jsp:getProperty property="name" name="m1"/>
<p>�� ����ó : <jsp:getProperty property="phone" name="m1"/>
<p>�� ���� : <jsp:getProperty property="sex" name="m1"/>

</body>
</html>