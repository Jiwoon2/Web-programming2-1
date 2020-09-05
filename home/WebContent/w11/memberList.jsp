<%@ page contentType="text/html;charset=EUC-KR" import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%
	Class.forName("org.gjt.mm.mysql.Driver");
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;
	
	String id, pwd, name, birthday, email = "";
	int counter = 0;
	try{
		conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "root", "1111");
		stmt = conn.createStatement();
		rs = stmt.executeQuery("select * from member"); 

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>MemberList</title>
</head>
<body>
<h3>[MemberList]</h3>
<table border="1">
	<tr>
		<td><strong>���̵�</strong></td>
		<td><strong>��й�ȣ</strong></td>
		<td><strong>�̸�</strong></td>
		<td><strong>�������</strong></td>
		<td><strong>�̸���</strong></td>
	</tr>
	<%
		if(rs != null){
			while(rs.next()){
				id = rs.getString("id");
				pwd = rs.getString("pwd");
				name = rs.getString("name");
				birthday = rs.getString("birthday");
				email = rs.getString("email");
					
	%>	
	<tr>
			<td><%=id%></td>
			<td><%=pwd%></td>
			<td><%=name%></td>
			<td><%=birthday%></td>
			<td><%=email%></td>
	</tr>
	<%
		counter++;
		}
	}
	%>
</table>
<br>
ȸ�� �� : <%=counter%>��
<%
	} catch (SQLException sqlException) {
		System.out.println("sql exception");
	} catch (Exception exception) {
		System.out.println("exception");
	} finally {
		if (rs != null)
			try {rs.close();} 
			catch (SQLException ex) {}
		if (stmt != null)
			try {stmt.close();} 
			catch (SQLException ex) {}
		if (conn != null)
			try {conn.close();} 
			catch (Exception ex) {}
	}

%>

</body>
</html>