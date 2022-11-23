<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 중복체크</title>
<script src="/22_web_project/js/jquery-3.6.1.js"></script>
</head>
<body onload="pValue()">
<div id="checkIdBox">
	<div id="checkIdTxt">아이디 중복 체크</div>
	<form id="formCheckbox">
		<input type="text" name="idinput" id="userId" placeholder="영문, 한글 4~20자리">
		<input type="button" value="중복확인" id="useIdBtn" onclick="idCheck()">
	</form>
	<input type="button" class="submitBtn" id="cancelBtn" value="취소" onclick="window.close()">
	<input type="button" class="submitBtn" id="useBtn" value="사용하기" onclick="sendCheckValue()" style="display: none;">
</div>
</body>
<style>
body{
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}
#checkIdBox{
	width: 450px;
	marign: auto;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}
#checkIdTxt{
	margin-top: 40px;
	font-size: 30pt;
	color: #595959;
}
#formCheckbox{
	margin-top: 40px;
	display: flex;
	justify-content: center;
	align-items: center;
}
#userId[type="text"]{
	width: 290px;
	margin-right: 10px;
	font-size: 15pt;
	padding: 10px;
	border: solid 2px #CFCFCF;
	border-radius: 10px;
}
#useIdBtn{
	width: 130px;
	font-size: 15pt;
	padding: 10px;
	color: #fff;
	border: solid 2px #595959;
	background-color: #595959;
	border-radius: 10px;

}
#useIdBtn:hover{
	color: #595959;
	background-color: #fff;
	transition-duration: 0.5s;
}
.submitBtn{
	margin-top: 20px;
	width: 450px;
	font-size: 15pt;
	padding: 10px;
	color: #fff;
	border: solid 2px #595959;
	background-color: #595959;
	border-radius: 10px;
}
.submitBtn:hover{
	color: #595959;
	background-color: #fff;
	transition-duration: 0.5s;
}
</style>
</html>

<script>
let httpRequest = null;

function getXMLHttpRequest(){
    httpRequest = null;

    if(window.ActiveXObject){
        try{
            httpRequest = new ActiveXObject("Msxml2.XMLHTTP");    
        } catch(e) {
            try{
                httpRequest = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e2) { httpRequest = null; }
        }
    }
    else if(window.XMLHttpRequest){
        httpRequest = new window.XMLHttpRequest();
    }
    return httpRequest;    
}

function pValue(){
	document.getElementById("userId").value = opener.document.getElementById("memberid").value
}

function idCheck(){
	let id = document.getElementById("userId").value 
	const reId =  new RegExp('^[a-z0-9_]{4,20}$') //아이디, 비밀번호는 알파벳&숫자&특수문자,4~20자리
	
	if(!reId.test(id)){
		alert("유효하지 않은 아이디입니다")
		return false
	}else{
		let param = "id=" + id
		httpRequest = getXMLHttpRequest()
		httpRequest.onreadystatechange = callback
		httpRequest.open("POST", "/22_web_project/checkid.do", true)
		httpRequest.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded')
		httpRequest.send(param)
	}
}

function callback(){
	if(httpRequest.readyState == 4){ //결과값 가져오기
		let resultTxt = httpRequest.responseText
		if(resultTxt == 0){
			alert("사용 가능한 아이디입니다.")
			document.getElementById("cancelBtn").style.display = "none"
			document.getElementById("useBtn").style.display = "block"
		}else if(resultTxt == 1){
			alert("사용 불가능한 아이디입니다.")
		}
	}
}

function sendCheckValue(){
	opener.document.getElementById("DuplicateId").value = "checkId"
	opener.document.getElementById("memberid").value = document.getElementById("userId").value 
	if (opener != null) {
        opener.chkForm = null
        self.close()
	}
}
</script>