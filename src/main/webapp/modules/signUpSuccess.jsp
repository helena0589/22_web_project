<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 성공</title>
<link rel="stylesheet" href="/finalproject/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
		<div id="signUpSC">
			<div class="signUpBigTxt">회원가입 완료</div>
			<div class="signUpSmallTxt">ㅇㅇ님, 환영합니다. 로그인 페이지로 이동해주세요.</div>
			<input type="button" value="로그인 페이지로" class="loginBtn" onclick="location.href='/finalproject/modules/loginForm.jsp'">
		</div>
		
		<div class="push"></div>
	</main>
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>
#signUpSC{
	margin-top: 50px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;

}
.signUpBigTxt{
	margin-top: 40px;
	font-size: 30pt;
	font-weight: bold;
	color: #000;
	width: 620px;
	text-align: left;
}
.signUpSmallTxt{
	margin-top: 20px;
	width: 620px;
	text-align: left;
	font-size: 15pt;
	color: #737373;
}
.loginBtn{
	margin-top: 100px;
	width: 620px;
	height: 70px;
	font-size: 20pt;
	font-weight: bold;
	background-color: #525252;
	color: #fff;
	border: 3px solid #525252;
	border-radius: 10px;
}

.loginBtn:hover{
	background-color: rgba(0,0,0,0);
	color:#525252;
	transition-duration: 0.5s;
}
</style>
</html>