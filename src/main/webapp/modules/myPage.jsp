<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보</title>
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="wrapper">
		<div class="mainTitle">MYPAGE</div>
		<div class="mainSmallTitle">회원정보</div>
		<div class="myPageTwoBox">
			<div class="myPageOneBox" onclick="location.href='/22_web_project/modules/myProfile.jsp'">
				<ion-icon name="person-outline" class="myPageIcon"></ion-icon>
				<div class="myPageBigTxt">Profile</div>
				<div class="myPageSmallTxt">회원정보</div>
			</div>
			<div class="myPageOneBox" onclick="location.href='/22_web_project/modules/myOrder.jsp'">
				<ion-icon name="receipt-outline" class="myPageIcon"></ion-icon>
				<div class="myPageBigTxt">My Order</div>
				<div class="myPageSmallTxt">주문내역</div>
			</div>
		</div>
		<div class="myPageTwoBox">
				<div class="myPageOneBox" onclick="location.href='/22_web_project/modules/myProfile.jsp'">
				<ion-icon name="people-outline" class="myPageIcon"></ion-icon>
				<div class="myPageBigTxt">Member list</div>
				<div class="myPageSmallTxt">회원정보</div>
			</div>
			<div class="myPageOneBox" onclick="location.href='/22_web_project/modules/myOrder.jsp'">
				<ion-icon name="reader-outline" class="myPageIcon"></ion-icon>
				<div class="myPageBigTxt">All orders</div>
				<div class="myPageSmallTxt">주문내역</div>
			</div>
		</div>
		<form action = "/22_web_project/modules/jsp/logout.jsp" method="post">
			<div id="logout">
				<input type="submit" class="logoutBtn" value="LogOut">
			</div>
		</form>
	</div>
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
	<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
	<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
<style>
.myPageTwoBox{
	margin-top: 30px;
	width: 100%;
	display: flex;
	justify-content: center;
	align-items: center;
}
.myPageOneBox{
	width: 600px;
	margin: 0 20px 0 20px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	border: 1px solid #CFCFCF;
}
.myPageOneBox:hover{
	width: 600px;
	margin: 0 20px 0 20px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	border: 1px solid #595959;
}
.myPageIcon{
	margin-top: 20px;
	font-size: 100pt;
	color: #595959;
}
.myPageBigTxt{
	margin-top: 10px;
	font-size: 50pt;
	color: #595959;
}
.myPageSmallTxt{
	margin-top: 2px;
	margin-bottom: 10px;
	font-size: 25pt;
	color: #595959;
}
#logout{
	margin-top: 40px;
	display: flex;
	justify-content: center;
	align-items: center;
}
.logoutBtn{ 
	width: 97%;
	font-size: 15pt;
	padding: 10px;
	color: #fff;
	border: solid 2px #595959;
	background-color: #595959;
	border-radius: 10px;
}
.logoutBtn:hover{
	color: #595959;
	background-color: #fff;
	transition-duration: 0.5s;
}
</style>
</html>