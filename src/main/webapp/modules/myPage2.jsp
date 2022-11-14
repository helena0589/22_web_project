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
			<div class="oneContents">
				<ion-icon name="people-outline" class="myPageIcon"></ion-icon>
				<div class="myPageTxt">memberList</div>
				<div class="korMyPageTxt">―회원정보―</div>
				
			</div>
			<div class="oneContents">
				<ion-icon name="reader-outline" class="myPageIcon"></ion-icon>
				<div class="myPageTxt">all orders</div>
				<div class="korMyPageTxt">―주문내역들―</div>
			</div>
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


</style>
</html>