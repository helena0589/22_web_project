<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="/finalproject/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="login">
		<div id="loginBox">
			<div class="signInBigOne">
				<div class="signInBigTxt">아이디</div>
				<input type="text" class="loginInputBox" name="memberid" placeholder="아이디를 입력하세요" >
			</div>
			<div class="signInBigOne">
				<div class="signInBigTxt">비밀번호</div>
				<input type="text" class="loginInputBox" name="memberpw" placeholder="비밀번호를 입력하세요">
			</div>
			<div id="signInCoockie">
				<input type="checkbox" name="loginCookie">
				로그인 정보 기억하기
			</div>
			<input type="submit" value="login" name="loginInputBtn" class="loginBtn">
		</div>
		<div id="signUpBox" >
			<div class="signInBigTxt">회원가입</div>
			만약 회원이 아니시라면?<br>
			<input type="button" value="회원가입 하러가기" class="loginBtn" onclick="location.href='/finalproject/modules/signUpForm.jsp'">
		</div>
	</div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>

#login{
	margin-top: 50px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;

}
.signInBigTxt{
	margin-top: 50px;
	font-size: 30pt;
	font-weight: bold;
}
.loginInputBox{
	width: 600px;
	margin-top: 10px;
	font-size: 20pt;
	padding: 10px;
	border: 2px soild #ddd;
	border-radius: 10px;	
}

#signInCoockie{
	margin-top: 15px;
	font-size: 15pt;
}

#signUpBox{
	width: 610px;
	text-align: left;
	font-size: 15pt;
	color: #737373;
}

#signUpBox .signInBigTxt{
	margin-top: 150px;
	margin-bottom: 10px;
	color: #000;
}

.loginBtn{
	margin-top: 30px;
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

#signUpBox .loginBtn{
	margin-bottom: 200px;
}
</style>
</html>