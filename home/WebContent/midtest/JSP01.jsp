<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>계산기</title>
</head>
<body>
<form action="#" method="post">
<table border=1 width="380" height="100" align="center">
<caption><strong>계산기</strong></caption>
<tr>
<td colspan=3 align="center">
<input type="text" name="n1" size="4">
<select name="n2">
	<option value="+">+</option>
	<option value="-">-</option>
	<option value="*" selected>*</option>
	<option value="/">/</option>
</select>
<input type="text" name="n3" size="4">
<input type="submit" value="계산">
<input type="reset" value="다시입력">
</td></tr>

<tr>
<td align="center" width=50%>계산결과</td>
<td colspan=2 align="center" width=50%>0</td>
</tr>
</table>
</form>

</body>
</html>