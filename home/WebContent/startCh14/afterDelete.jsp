<%@ page contentType="text/html; charset=EUC-KR"%>
<%
      session.invalidate();
%>
<script>
   alert('메인화면으로 이동합니다.');
   top.document.location.reload(); 
   location.href="login.jsp";
</script>