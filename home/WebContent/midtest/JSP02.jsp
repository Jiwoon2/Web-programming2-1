<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>회원가입</h3>
<form action="JSP02Proc.jsp" method="post">
<p>■ 아이디 : <input type="text" name="id">
<p>■ 비밀번호 : <input type="password" name="passwd">
<p>■ 이름 : <input type="text" name="name">
<p>■ 연락처 : <input type="text" size="15" name="phone"> (예, 010-1234-5678)
<p>■ 성별 : <input type="radio" name="sex" value="남성" checked>남성
<input type="radio" name="sex" value="여성">여성
<p><input type="submit" value="가입하기">
<input type="reset" value="다시쓰기">
</form>
</body>
</html>