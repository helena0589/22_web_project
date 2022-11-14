<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이 페이지</title>
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
		<div class="twoContents">
			<div class="oneContents" onclick="location.href='/22_web_project/modules/myProfile.jsp'">
				<ion-icon name="person-outline" class="myPageIcon"></ion-icon>
				<div class="myPageTxt">profile</div>
				<div class="korMyPageTxt">―내 정보―</div>
			</div>
			<div class="oneContents" onclick="location.href='/22_web_project/modules/myOrder.jsp'">
				<ion-icon name="receipt-outline" class="myPageIcon"></ion-icon>
				<div class="myPageTxt">my order</div>
				<div class="korMyPageTxt">―내 주문내역―</div>
			</div>
		</div>
		<div class="btnContents">
			<input type="submit" value="logout" name="logoutBtn" class="loginBtn">
		</div>
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>

</body>
<style>
.twoContents{
	margin-top: 120px;
	display: flex;
	justify-content: center;
	align-items: center;	
}
.btnContents{
	display: flex;
	justify-content: center;
	align-items: center;	
}
.oneContents{
	margin: 0 30px 0 30px;
	width: 400px;
	height: 300px;
	border: 4px solid #CFCFCF;
	border-radius: 10px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}
.oneContents:hover{
	color: #fff;
	background-color: #CFCFCF;
	transition-duration: 0.5s;
}
.myPageIcon{
	font-size: 100pt;
}

.myPageTxt{
	font-size: 40pt;
	color: #8F8F8F;
}

.korMyPageTxt{
	font-size: 20pt;
	color: #8F8F8F;
}
.oneContents:hover .myPageTxt{
	color: #000;
	transition-duration: 0.5s;
}
.oneContents:hover .korMyPageTxt{
	color: #000;
	transition-duration: 0.5s;
}

.loginBtn{
	margin-top: 30px;
	width: 920px;
	height: 70px;
	font-size: 20pt;
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