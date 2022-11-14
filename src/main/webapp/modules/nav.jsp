<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="/finalproject/js/jquery-3.6.1.js"></script>
<title>Insert title here</title>
<link rel="stylesheet" href="/finalproject/index.css">
</head>
<body>
	<ion-icon name="menu-outline" id ="openNavBtn" class="icon"></ion-icon>
	<ion-icon name="close-outline" id ="closeNavBtn" class="icon" style="display: none; color: #fff;"></ion-icon>
	<nav>
		<div id="navi" style="display: none;">
			<div id="signInBox" onclick="location.href='/finalproject/modules/loginForm.jsp'">
				<ion-icon name="lock-closed" class="signInTxt"></ion-icon>
				<div class="signInTxt">Login Page</div>
			</div>
			<ul id="category">
				<li>
					<div id="departmentBox">
						<a href="#"><span style="font-size: 35pt;">전공서적</span></a>
						<div id="departmentCa">
							<div class="deparList"><a href="#">-기계공학부</a></div>
							<a href="#">-로봇자동화공학부</a>
							<a href="#">-전기전자통신공학부</a>
							<a href="#">-컴퓨터공학부</a>
							<a href="#">-생활환경공학부</a>
							<a href="#">-경영학부</a>
						</div>
					</div>
				</li>
				<li><a href="#"><span style="font-size: 35pt;">교양서적</span></a></li>
				<li><a href="#"><span style="font-size: 35pt;">학생중고거래</span></a></li>
			</ul>
		</div>
	</nav>
</body>

<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

<style>
.icon{
	font-size: 80px;
	position: fixed;
	top: 10px;
	left: 10px;
	z-index: 2;
}	
#signInBox{
	margin: auto;
	margin-top: 120px;
	display: flex;
	justify-content: center;
	align-items: center;
	color: #fff;
	font-size: 20pt;
	border: 2px solid #fff;
	width: 300px;
	padding: 10px;
}
#signInBox:hover{
	background-color: #fff;
	color: #344A59;
	transition-duration: 0.5s;
}
#category li{
	list-style: none;
	margin-top: 30px;
}
#category a{
	color: #fff;
	text-decoration: none;
}

#departmentCa{
	display: none;
	color: #fff;
	margin-top: 10px;
	margin-left: 10px;
	font-size: 18pt;
}
#departmentBox:hover #departmentCa{
	display: block;
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