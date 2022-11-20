<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
		<div id="wrapper">
			<div id="loginBox">
				<div id="loginTwoBox">
					<div class="loginOneBox">
						<div class="loginFormBox">
							<form action="./jsp/loginProcess.jsp" method="post">
								<div class="loginTitle">아이디</div>
								<input type="text" class="loginInputBox" name="memberid" placeholder="아이디를 입력해주세요">
								<div class="loginTitle">비밀번호</div>
								<input type="text" class="loginInputBox" name="memberpw" placeholder="비밀번호를 입력해주세요">
								<div id="loginCookie">
									<input type="checkbox">로그인 정보 기억하기
								</div>
								<div id="serchingId">만약 아이디/비밀번호를 까먹었다면?</div>
							<input type="submit" class="loginBtn" value="로그인">	
							</form>	
						</div>
						
					</div>
					<div class="loginOneBox">
						<div class="loginTitle">회원가입</div>
						<p style="margin-top: 10px; margin-bottom: 227px; font-size: 15pt; color: #595959;">아직 회원이 아니신 분들은 여기로</p>
						<input type="button" class="loginBtn" value="회원가입" onclick="location.href='/22_web_project/modules/signUpForm.jsp'">
					</div>
				</div>
				
			</div>
		</div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>
#loginBox{
	margin-top: 20px;
}
#loginTwoBox{
	display: flex;
}
.loginOneBox{
	display: flex;
	flex-direction: column;
	width: 50%;
	padding: 30px;
	
}
.loginOneBox:first-child {
	border: 3px solid #CFCFCF;
	border-width: 0 3px 0 0;
}
loginFormBox{
	width: 90%;
}
.loginTitle{
	text-align: left;
	margin-top: 20px;
	font-size: 30pt;
	color: #595959;
}
.loginInputBox[type="text"] { 
	width: 95%;
	margin-top: 10px;
	font-size: 15pt;
	padding: 10px;
	border: solid 2px #CFCFCF;
	border-radius: 10px;
}
#loginCookie{
	margin-top: 10px;
	color: #595959;
}
#serchingId{
	margin-top: 20px;
	text-align: center;
	font-size: 15pt;
	color: #595959;
}
#serchingId:hover{
	font-weight: bold;
	text-decoration: underline;
}
.loginBtn{ 
	width: 100%;
	margin-top: 20px;
	font-size: 15pt;
	padding: 10px;
	color: #fff;
	border: solid 2px #595959;
	background-color: #595959;
	border-radius: 10px;
}
.loginBtn:hover{
	color: #595959;
	background-color: #fff;
	transition-duration: 0.5s;
}
</style>
</html>