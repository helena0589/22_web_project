<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인간 실격</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="wrapper">
		<div id="shoppingBox">
			<div class="shoppingImgBox">
				<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				<input type="submit" class="shoppingBtn" value="장바구니에 넣기">
			</div>
			<div id="shoppingTxt">
				<div class="bookTitle">인간실격</div>
				<div class="bookTxt">저자: 다자이 오사무 / 출판사: 민음사</div>
				<div class="bookPrice">10,000원</div>
				<div class="bookExplan">Text</div>
				<hr>
				<div class="bookExplanCon">아버지 가방에 들어가신다 아버지 가방에 들어가신다 아버지 가방에 들어가신다 아버지 가방에 들어가신다 아버지 가방에 들어가신다 아버지 가방에 들어가신다 아버지 가방에 들어가신다 아버지 가방에 들어가신다 아버지 가방에 들어가신다</div>
			</div>
		</div>
		
	</div>	
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>
<style>
#shoppingBox{
	margin-top: 30px;
	display: flex;
	justify-content: center;
	align-items: center;
}
.shoppingImgBox{
	width: 40%;
	height: 40%;
}
.shoppingBookImg{
	width: 100%;
	height: 100%;
}
#shoppingTxt{
	width: 60%;
	height: 40%;
	margin-left: 30px;
	padding: 30px;
}
.bookTitle{
	height: 20%;
	font-size: 50pt;
	color: #595959;
}
.bookPrice{
	height: 20%;
	margin-top: 30px;
	font-size: 30pt;
	color: #595959;
	font-weight: bold;
}
.bookTxt{
	height: 40%;
	margin-top: 10px;
	font-size: 15pt;
	color: #595959;
}
.shoppingBtn{ 
	width: 100%;
	margin-top: 30px;
	height: 20%;
	font-size: 15pt;
	padding: 10px;
	color: #fff;
	border: solid 2px #595959;
	background-color: #595959;
	border-radius: 10px;
}
.shoppingBtn:hover{
	color: #595959;
	background-color: #fff;
	transition-duration: 0.5s;
}
.bookExplan{
	margin-top: 30px;
	font-size: 30pt;
	color: #595959;
}
hr{
	border: 1px solid #CFCFCF;
	background-color: #CFCFCF;
	margin: 10px 0;
}
.bookExplanCon{
	color: #CFCFCF;
	font-size: 15pt;
	word-break:break-all;
}
</style>
</html>