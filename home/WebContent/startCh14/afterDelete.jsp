<%@ page contentType="text/html; charset=EUC-KR"%>
<%
      session.invalidate();
%>
<script>
   alert('����ȭ������ �̵��մϴ�.');
   top.document.location.reload(); 
   location.href="login.jsp";
</script>