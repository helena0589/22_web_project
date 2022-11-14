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
	<div id="signUp">
		<div id="signUpBox">
			<div class="signUpBigOne">
				<div class="signUpBigTxt">아이디</div>
				<input type="text" class="loginInputBox" name="memberid" placeholder="아이디를 입력하세요" >
			</div>
			<div class="signUpBigOne">
				<div class="signUpBigTxt">비밀번호</div>
				<input type="text" class="loginInputBox" name="memberpw" placeholder="비밀번호를 입력하세요">
			</div>
			<div class="signUpBigOne">
				<div class="signUpBigTxt">비밀번호 확인</div>
				<input type="text" class="loginInputBox" name="memberpw2" placeholder="비밀번호를 다시 입력하세요" >
			</div>
			<div class="signUpBigOne">
				<div class="signUpBigTxt">이름</div>
				<input type="text" class="loginInputBox" name="membername" placeholder="이름을 입력하세요">
			</div>
			<div class="signUpBigOne">
				<div class="signUpBigTxt">이메일</div>
				<input type="text" class="loginInputBox" name="memberemail" placeholder="이메일울 입력하세요">
			</div>
			<div class="signUpBigOne">
				<div class="signUpBigTxt">전화번호</div>
				<input type="text" class="loginInputBox" name="memberphone" placeholder="전화번호를 입력하세요">
			</div>
			<div class="signUpBigOne">
				<div class="signUpBigTxt">주소</div>
				<input type="text" class="loginInputBox" name="memberaddress" placeholder="주소를 입력하세요">
			</div>
			<div class="signUpBigOne">
				<div class="signUpBigTxt">학과</div>
				<select name="choicedepartment" class="loginInputBox">
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
			<div class="signUpBigOne">
				<div class="signUpBigTxt">학년</div>
				<select name="choicegrade" class="loginInputBox">
  					<option value="1">1학년</option>
  					<option value="2">2학년</option>
  					<option value="3">3학년</option>
				</select>
			</div>
			<div id="acceptOne">
				<input type="checkbox" name="acceptBox">약관에 동의합니다.
			</div>
			<input type="submit" value="다음으로" name="signUpInputBox" class="loginBtn">
		</div>
	</div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>

#signUp{
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
}
.loginInputBox{
	width: 600px;
	margin-top: 10px;
	font-size: 20pt;
	padding: 10px;
	border: 2px soild #ddd;
	border-radius: 10px;	
}
#signUpBox .loginBtn{
	margin-top: 80px;
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

#acceptOne{
	margin-top: 30px;
	font-size: 15pt;
}
</style>
</html>