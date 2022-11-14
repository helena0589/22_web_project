<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 회원정보</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="myProfileBox">
		<div class="myPageTitle">내 회원정보</div>
		<div class="myPageOne">
			<div class="myPageTxt">아이디</div>
			<div class="myPageInputTxt">id</div>
		</div>
		<div class="myPageOne">
			<div class="myPageTxt">비밀번호</div>
			<div class="myPageInputTxt">password</div>
		</div>
		<div class="myPageOne">
			<div class="myPageTxt">이름</div>
			<div class="myPageInputTxt">정아진</div>
		</div>
		<div class="myPageOne">
			<div class="myPageTxt">이메일</div>
			<div class="myPageInputTxt">kakorolling@gmail.com</div>
		</div>
		<div class="myPageOne">
			<div class="myPageTxt">전화번호</div>
			<div class="myPageInputTxt">010-1111-1111</div>
		</div>
		<div class="myPageOne">
			<div class="myPageTxt">주소</div>
			<div class="myPageInputTxt">서울 어디구 어디동 어딘가 111-11 222-11</div>
		</div>
		<div class="myPageOne">
			<div class="myPageTxt">학과</div>
			<div class="myPageInputTxt">컴퓨터소프트웨어학과</div>
		</div>
		<div class="myPageOne">
			<div class="myPageTxt">학년</div>
			<div class="myPageInputTxt">2학년</div>
		</div>
		<input type="button" value="회원정보 수정" class="profileBtn" onclick="location.href='/22_web_project/modules/editProfile.jsp'">
	</div>
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>
#myProfileBox{
	margin-top: 50px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}
.myPageTitle{
	font-size: 40pt;
	font-weight: bold;
	margin-top: 20px;
	margin-bottom: 40px;
}
.myPageOne{
	display: flex;
	margin-top: 20px;
}
.myPageTxt{
	width: 300px;
	text-align: left;
	font-size: 30pt;
}
.myPageInputTxt{
	width: 500px;
	text-align: left;
	font-size: 30pt;
	font-weight: bold;
}
.profileBtn{
	margin-top: 30px;
	margin-bottom: 100px;
	width: 620px;
	height: 70px;
	font-size: 20pt;
	background-color: #525252;
	color: #fff;
	border: 3px solid #525252;
	border-radius: 10px;
}
.profileBtn:hover{
	background-color: rgba(0,0,0,0);
	color:#525252;
	transition-duration: 0.5s;
}
</style>
</html>