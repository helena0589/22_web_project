<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String id = request.getParameter("memberid");
	String password = request.getParameter("memberpw");
	if( id.equals("dong") && password.equals("12") ){
		//로그인 성공
		session.setAttribute("memberChecked", "ok");
		session.setAttribute("memberName", id);
		response.sendRedirect("/22_web_project/index.jsp");
	} else{
%>
		<script>
			alert("아이디나 비밀번호가 틀렸습니다.");
		</script>
<%	
		//로그인 실패
		response.sendRedirect("/22_web_project/modules/loginForm.jsp");

	}
%>
