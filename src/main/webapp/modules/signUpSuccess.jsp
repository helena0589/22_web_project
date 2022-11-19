<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 성공</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="wrapper">
		<div class="mainTitle">SIGNUP</div>
		<div class="mainSmallTitle">회원가입</div>
		<div id="signUpSC">
			<div class="signUpScTxt" style="font-size: 30pt; text-align: center; font-weight: bold; color: #000;">회원가입 성공했습니다!</div>
			<div class="signUpScTxt" style="font-size: 15pt; text-align: left;">ㅇㅇ님, 환영합니다. 로그인 페이지로 이동해주세요.</div>
			<input type="button" value="로그인 페이지로" class="signUpBtn" onclick="location.href='/22_web_project/modules/loginForm.jsp'">
		</div>
		</div>		
		<div class="push"></div>
	</main>
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>
#signUpSC{
	margin-top: 30px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;

}
.signUpScTxt{
	margin-top: 20px;
	color: #595959;
	width: 620px;
}
.signUpBtn{ 
	width:620px;
	margin-top: 150px;
	margin-bottom: 200px;
	font-size: 15pt;
	padding: 10px;
	color: #fff;
	border: solid 2px #595959;
	background-color: #595959;
	border-radius: 10px;
}
.signUpBtn:hover{
	color: #595959;
	background-color: #fff;
	transition-duration: 0.5s;
}
</style>
</html>