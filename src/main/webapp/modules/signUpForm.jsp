<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="wrapper">
		<div class="mainTitle">SIGNUP</div>
		<div class="mainSmallTitle">회원가입</div>
		<div id="signUp">
			<div class="signUpOne">
				<div class="loginTitle">아이디</div>
				<input type="text" class="signUpInputBox" name="memberid" placeholder="아이디를 입력하세요" >
			</div>
			<div class="signUpOne">
				<div class="loginTitle">비밀번호</div>
				<input type="text" class="signUpInputBox" name="memberpw" placeholder="비밀번호를 입력하세요">
			</div>
			<div class="signUpOne">
				<div class="loginTitle">이름</div>
				<input type="text" class="signUpInputBox" name="membername" placeholder="이름을 입력하세요">
			</div>
			<div class="signUpOne">
				<div class="loginTitle">이메일</div>
				<input type="text" class="signUpInputBox" name="memberpwemail" placeholder="이메일을 입력하세요">
			</div>
			<div class="signUpOne">
				<div class="loginTitle">전화번호</div>
				<input type="text" class="signUpInputBox" name="memberpwphone" placeholder="전화번호를 입력하세요">
			</div>
			<div class="signUpOne">
				<div class="loginTitle">주소</div>
				<input type="text" class="signUpInputBox" name="memberpwaddress" placeholder="주소를 입력하세요">
			</div>
			<div class="signUpOne">
				<div class="loginTitle">학과</div>
				<select name="choicedepartment" class="signUpInputBox">
					<option value="" disabled selected>학과를 선택하세요</option>
  					<option value="기계공학과">기계공학과</option>
  					<option value="기계설계공학과">기계설계공학과</option>
  					<option value="로봇공학과">로봇공학과</option>
  					<option value="자동화공학과">자동화공학과</option>
  					<option value="전기공학과">전기공학과</option>
  					<option value="정보전자공학과">정보전자공학과</option>
  					<option value="반도체전자공학과">반도체전자공학과</option>
  					<option value="정보통신공학과">정보통신공학과</option>
  					<option value="소방안전관리과">소방안전관리과</option>
  					<option value="컴퓨터소프트웨어공학과">컴퓨터소프트웨어공학과</option>
  					<option value="컴퓨터정보공학과">컴퓨터정보공학과</option>
  					<option value="인공지능소프트웨어과">소인공지능소프트웨어과</option>
  					<option value="생명화학공학과">생명화학공학과</option>
  					<option value="바이오융합공학과">바이오융합공학과</option>
  					<option value="건축과">건축과</option>
  					<option value="실내건축디자인과">실내건축디자인과</option>
  					<option value="시각디자인과">시각디자인과</option>
  					<option value="경영학과">경영학과</option>
  					<option value="세무회계학과">세무회계학과</option>
  					<option value="유통마케팅학과">유통마케팅학과</option>
  					<option value="호텔관광학과">호텔관광학과</option>
  					<option value="경영정보학과">경영정보학과</option>
  					<option value="빅데이터경영과">빅데이터경영과</option>
				</select>
			</div>
			<div class="signUpOne">
				<div class="loginTitle">학년</div>
				<select name="choicegrade" class="signUpInputBox">
					<option value="" disabled selected>학년을 선택하세요</option>
  					<option value="1">1학년</option>
  					<option value="2">2학년</option>
  					<option value="3">3학년</option>
				</select>
			</div>
			<div id="signUpAccpet">
				<input type="checkbox">약관에 동의하시겠습니까?
			</div>
			<input type="submit" class="signUpBtn" value="회원가입 하러가기">
		</div>
	</div>
	<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>

#signUp{
	margin-top: 30px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}
.signUpOne{
	margin-top: 30px;
	text-align: left;
}
.loginTitle{
	color: #595959;
	font-size: 30pt;
}
.signUpInputBox{ 
	width: 620px;
	padding: 10px;
	margin-top: 10px;
	font-size: 15pt;
	border: solid 2px #CFCFCF;
	border-radius: 10px;
}
.signUpInputBox[type="text"] { 
	width: 600px;
	margin-top: 10px;
	font-size: 15pt;
	padding: 10px;
	border: solid 2px #CFCFCF;
	border-radius: 10px;
}
#signUpAccpet{
	margin-top: 30pt;
	display: flex;
	text-align: left;
	color: #595959;
	font-size: 15pt;
}
.signUpBtn{ 
	width:620px;
	margin-top: 50px;
	margin-bottom: 150px;
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