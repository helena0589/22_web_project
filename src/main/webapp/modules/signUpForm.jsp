<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" href="/22_web_project/index.css">
<script src="/22_web_project/js/jquery-3.6.1.js"></script>
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="wrapper">
		<div class="mainTitle">SIGNUP</div>
		<div class="mainSmallTitle">회원가입</div>	
		<form method="post" action="/22_web_project/insert.do" id="signUpForm" name="signUpForm" onsubmit="return submitSignUp()">
		<div id="loginBox">
			<div class="loginTwoBox">
				<div class="loginOne">
					<div class="loginTxt">*아이디</div>
					<input type="text" id="memberid" name="memberid" class="loginInputTxt" onkeydown="inputIdChk()" placeholder="영문, 한글 4~20자리">
					<input type="button" value="중복확인" name="dbCheckId" class="loginIdBtn" onclick="checkIdAlreadyExist()">
					<input type="hidden" id="DuplicateId" name="DuplicateId" value="notCheckId">
			</div>
				<div class="alertTxt" id="alertIdAlreadyCheck" style="color: red; display: none;">아이디 중복체크를 해주세요</div>
				<div class="alertTxt" id="alertIdCheck">유효하지 않은 아이디값입니다</div>
			</div>
			<div class="loginTwoBox">
				<div class="loginOne">
					<div class="loginTxt">*비밀번호</div>
					<input type="text" id="memberpw" name="memberpw" class="loginInputTxt" onkeydown="inputPwChk()" placeholder="영문, 한글 4~20자리">
				</div>
				<div class="alertTxt" id="alertPwCheck">유효하지 않은 비밀번호 값입니다</div>
			</div>
			<div class="loginTwoBox">
				<div class="loginOne">
					<div class="loginTxt">*이름</div>
					<input type="text" id="membername" name="membername" class="loginInputTxt" placeholder="한글, 영문만 가능">
				</div>
				<div class="alertTxt" id="alertNameCheck">유효하지 않은 이름입니다</div>
			</div>
			<div class="loginTwoBox">
				<div class="loginOne">
					<div class="loginTxt">*이메일</div>
					<input type="text" id="memberemail" name="memberemail" class="loginInputTxt" placeholder="dongyanh@ac.kr">
				</div>
				<div class="alertTxt" id="alertEmailCheck">유효하지 않은 이메일입니다</div>
			</div>
			<div class="loginTwoBox">
				<div class="loginOne">
					<div class="loginTxt">*전화번호</div>
					<input type="text" id="memberphone" name="memberphone" class="loginInputTxt" placeholder="특수문자 없이 숫자만">
				</div>
				<div class="alertTxt" id="alertPhoneCheck">유효하지 않은 전화번호입니다</div>
			</div>
			<div class="loginTwoBox">
				<div class="loginOne">
					<div class="loginTxt">주소</div>
					<input type="text" id="memberaddress" name="memberaddress" class="loginInputTxt" placeholder="100자 이내로">
				</div>
				<div class="alertTxt" id="alertAddressCheck">유효하지 않은 주소입니다</div>
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
				<input type="checkbox" id="checkRule">약관에 동의하시겠습니까?
				<input type="hidden" name="notNullRule" value="unNullRule">
			</div>
			<input type="submit" value="회원정보 제출하기" id="signUpSubmitBtn">
		</div>
	</form>	
	</div>
	<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>
#loginBox{
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}
.loginOne{
	margin-top: 10px;
	display: flex;
	overflow: hidden;
}
.loginTxt{

}
#signUpSubmitBtn{
	margin-top: 10px;
}
.alertTxt{
	display: none;
	color: red;
}
</style>
</html>
<script>




function checkIdAlreadyExist(){
	window.name = "checkIdForm"
	window.open("checkIdForm.jsp", "chkForm", "width=500, height=300, resizable=no, scrollbars=no")
}

function inputIdChk(){
	document.getElementById("DuplicateId").value = "notCheckId"
}

function submitSignUp(){
	let rule = document.getElementById("checkRule").checked
	let alreadyid = document.getElementById("DuplicateId").value
	let id = document.getElementById("memberid").value
	let password = document.getElementById("memberpw").value
	let name= document.getElementById("membername").value
	let email= document.getElementById("memberemail").value
	let phone = document.getElementById("memberphone").value
	let address = document.getElementById("memberaddress").value
	
	const reIdPw =  new RegExp('^[a-z0-9_]{4,20}$') //아이디, 비밀번호는 알파벳&숫자&특수문자,4~20자리
	const reName = new RegExp('^[가-힣|a-z|A-Z|]+$') //이름 알파벳&한글
	const reEmail = new RegExp('^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$','i')//이메일 알파벳&숫자&특수문자@알파벳&숫자&특수문자
	const rePhone = new RegExp('^[0-9]{9,11}$')//전화번호 숫자, 9~11자리
	
	if(alreadyid != "checkId"){
		document.getElementById("alertIdAlreadyCheck").style.display = "block"
		$('#memberid').focus()
		return false
	} else if(!reIdPw.test(id)){
		document.getElementById("alertIdAlreadyCheck").style.display = "none"
		document.getElementById("alertIdCheck").style.display = "block"
		$('#memberid').focus()
		return false
	} else if(!reIdPw.test(password)) {
		document.getElementById("alertIdAlreadyCheck").style.display = "none"
		document.getElementById("alertIdCheck").style.display = "none"
		document.getElementById("alertPwCheck").style.display = "block"
		$('#memberpw').focus()
		return false
	}else if(!reName.test(name)){
		document.getElementById("alertIdAlreadyCheck").style.display = "none"
		document.getElementById("alertIdCheck").style.display = "none"
		document.getElementById("alertPwCheck").style.display = "none"
		document.getElementById("alertNameCheck").style.display = "block"
		$('#membername').focus()	
		return false
	}else if(!reEmail.test(email)) {
		document.getElementById("alertIdAlreadyCheck").style.display = "none"
		document.getElementById("alertIdCheck").style.display = "none"
		document.getElementById("alertPwCheck").style.display = "none"
		document.getElementById("alertNameCheck").style.display = "none"
		document.getElementById("alertEmailCheck").style.display = "block"
		$('#memberemail').focus()
		return false
	}else if(!rePhone.test(phone)) {
		document.getElementById("alertIdAlreadyCheck").style.display = "none"
		document.getElementById("alertIdCheck").style.display = "none"
		document.getElementById("alertPwCheck").style.display = "none"
		document.getElementById("alertNameCheck").style.display = "none"
		document.getElementById("alertEmailCheck").style.display = "none"
		document.getElementById("alertPhoneCheck").style.display = "block"
		$('#memberphone').focus()
		return false
	}else if(address.length > 100){ //주소 0~100
		document.getElementById("alertIdAlreadyCheck").style.display = "none"
		document.getElementById("alertIdCheck").style.display = "none"
		document.getElementById("alertPwCheck").style.display = "none"
		document.getElementById("alertNameCheck").style.display = "none"
		document.getElementById("alertEmailCheck").style.display = "none"
		document.getElementById("alertPhoneCheck").style.display = "none"
		document.getElementById("alertAddressCheck").style.display = "block"
		return false
	}else if(!rule) {
		document.getElementById("alertIdAlreadyCheck").style.display = "none"
		document.getElementById("alertIdCheck").style.display = "none"
		document.getElementById("alertPwCheck").style.display = "none"
		document.getElementById("alertNameCheck").style.display = "none"
		document.getElementById("alertEmailCheck").style.display = "none"
		document.getElementById("alertPhoneCheck").style.display = "none"
		document.getElementById("alertAddressCheck").style.display = "none"
		alert("약관에 동의하지 않으면 회원가입을 하실 수 없습니다")
		return false
	}
}
</script>