<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
	session.removeAttribute("memberChecked");
	response.sendRedirect("/22_web_project/index.jsp");
%>