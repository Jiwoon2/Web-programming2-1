<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>ȸ������</h3>
<form action="JSP02Proc.jsp" method="post">
<p>�� ���̵� : <input type="text" name="id">
<p>�� ��й�ȣ : <input type="password" name="passwd">
<p>�� �̸� : <input type="text" name="name">
<p>�� ����ó : <input type="text" size="15" name="phone"> (��, 010-1234-5678)
<p>�� ���� : <input type="radio" name="sex" value="����" checked>����
<input type="radio" name="sex" value="����">����
<p><input type="submit" value="�����ϱ�">
<input type="reset" value="�ٽþ���">
</form>
</body>
</html>