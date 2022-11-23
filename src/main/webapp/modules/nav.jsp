<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String loginCheck = (String)session.getAttribute("memberChecked");
	String loginName = (String)session.getAttribute("memberName");
	String adminCheck = (String)session.getAttribute("adminChecked");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="/22_web_project/js/jquery-3.6.1.js"></script>
<title>Insert title here</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<ion-icon name="menu-outline" id ="openNavBtn" ></ion-icon>
	<ion-icon name="close-outline" id ="closeNavBtn" ></ion-icon>
	<nav>
		<div id="navi" style="display: none;">
<% 
	if(loginCheck != null){
%>			
			<div id="signInBox" onclick="location.href='/22_web_project/modules/myPage.jsp'">
				<ion-icon name="person" class="signInTxt"></ion-icon>
				<div class="signInTxt" style="margin-left: 10px;">00 님</div>
			</div>
<%
	}else if(adminCheck != null){
%>
			<div id="signInBox" onclick="location.href='/22_web_project/modules/myPage.jsp'">
				<ion-icon name="person" class="signInTxt"></ion-icon>
				<div class="signInTxt" style="margin-left: 10px;">관리자 님</div>
			</div>
<%
	}else{
%>
			
			<div id="signInBox" onclick="location.href='/22_web_project/modules/loginForm.jsp'">
				<ion-icon name="lock-closed" class="signInTxt"></ion-icon>
				<div class="signInTxt">Login Page</div>
			</div>
<%
	}
%>
			<ul id="category">
				<li>
					<div id="departmentBox">
						<span style="font-size: 22pt;">전공서적</span>
						<div id="departmentCa">
							<div class="deparList"><a href="/22_web_project/modules/shopMachinePage.jsp">-기계공학부</a></div>
							<div class="deparList"><a href="/22_web_project/modules/shopRobotPage.jsp">-로봇자동화공학부</a></div>
							<div class="deparList"><a href="/22_web_project/modules/shopElectrocityPage.jsp">-전기전자통신공학부</a></div>
							<div class="deparList"><a href="/22_web_project/modules/shopComputerPage.jsp">-컴퓨터공학부</a></div>
							<div class="deparList"><a href="/22_web_project/modules/shopEnvironmentPage.jsp">-생활환경공학부</a></div>
							<div class="deparList"><a href="/22_web_project/modules/shopManagementPage.jsp">-경영학부</a></div>
						</div>
					</div>
				</li>
				<li><a href="/22_web_project/modules/shopGEclassPage.jsp"><span style="font-size: 22pt;">교양서적</span></a></li>
				<li><a href="/22_web_project/modules/junggoPage.jsp"><span style="font-size: 22pt;">학생중고거래</span></a></li>
			</ul>
		</div>
	</nav>
</body>

<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

<style>
#openNavBtn{
	font-size: 90px;
	position: absolute; 
	top: 10px; 
	left: 10%; 
	z-index: 2; 
	color: #595959;
}
#closeNavBtn{
	font-size: 90px;
	position: fixed; 
	top: 10px; 
	left: 20px; 
	z-index: 2; 
	color: #000;
	display: none;
}	
#signInBox{
	margin: auto;
	margin-top: 120px;
	display: flex;
	justify-content: center;
	align-items: center;
	color: #000;
	font-size: 18pt;
	border: 2px solid #000;
	width: 200px;
	height: 40px;
	padding: 10px;
}
#signInBox:hover{
	border: 2px solid #fff;
	background-color: #fff;
	color: #D2DDE7;
	transition-duration: 0.5s;
}
#category li{
	color: #000;
	list-style: none;
	margin-top: 30px;
}
#category a{
	color: #000;
	text-decoration: none;
}

#departmentCa{
	display: none;
	margin-top: 10px;
	margin-left: 10px;
	font-size: 10pt;
}
#departmentBox:hover #departmentCa{
	display: block;
}
.deparList{
	margin-top: 20px;
}
</style>
</html>

<script>
$(function openNav(){
	$("#openNavBtn").click(function (){
  		$("#navi").show();
  		$("#openNavBtn").hide();
  		$("#closeNavBtn").show();  		
  });
});
$(function closeNav(){
	$("#closeNavBtn").click(function (){
  		$("#navi").hide();
  		$("#openNavBtn").show();
  		$("#closeNavBtn").hide();  		
  });
});
</script>