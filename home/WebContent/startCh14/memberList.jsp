<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*, ch14.*" %>
<jsp:useBean id="regMgr" class="ch14.MemberMgr" />
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>가입한 회원 목록</title>
</head>
<body>
<br><br><br> <가입한 회원 목록> <br>
<table bordercolor="#0000ff" border="1">
<tr>
   <td><strong>ID</strong></td>
   <td><strong>PWD</strong></td>
   <td><strong>NAME</strong></td>
   <td><strong>GENDER</strong></td>
   <td><strong>BIRTHDAY</strong></td>
   <td><strong>EMAIL</strong></td>
   <td><strong>ZIPCODE</strong></td>
   <td><strong>ADDRESS</strong></td>
   <td><strong>HOBBY</strong></td>
   <td><strong>JOB</strong></td>	
</tr>
<%
	Vector<MemberBean> vlist = regMgr.getRegisterList();
	int counter = vlist.size();
	for(int i=0; i<vlist.size(); i++){
   		MemberBean regBean =vlist.get(i);
   		
%>
<tr>
	<td><%=regBean.getId()%></td>
	<td><%=regBean.getPwd()%></td>
	<td><%=regBean.getName()%></td>
	<td><%=regBean.getGender()%></td>
	<td><%=regBean.getBirthday()%></td>
	<td><%=regBean.getEmail()%></td>
	<td><%=regBean.getZipcode()%>
	<td><%=regBean.getAddress()%></td>
	
	<td><%String hobbys[] = regBean.getHobby();
	for (int j = 0; j < hobbys.length; j++) {
		out.print(hobbys[j]);
	}
	%></td>
	
	<td><%=regBean.getJob()%></td>
</tr>
<%
   }
%>
</table>
</body>
</html>