<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기계공학부</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="wrapper">
		<div class="mainTitle" style="margin-bottom: 70px;">기계공학부</div>
		<div class="shoppingList">
			<div class="shoppingOne" onclick="location.href='/22_web_project/modules/bookPage/sampleBook1.jsp'">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간 실격</div>
				<div class="shoppingBookPrice">18,000₩</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook2.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">오만과 편견</div>
				<div class="shoppingBookPrice">18,000₩</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook3.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">폭풍의 언덕</div>
				<div class="shoppingBookPrice">18,000₩</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
				<div class="shoppingBookPrice">18,000₩</div>
			</div>		
		</div>
		<div class="shoppingList">
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
				<div class="shoppingBookPrice">18,000₩</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
				<div class="shoppingBookPrice">18,000₩</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
				<div class="shoppingBookPrice">18,000₩</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
				<div class="shoppingBookPrice">18,000₩</div>
			</div>		
		</div>
	</div>	
		<div class="shoppingPush"></div>
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>
<style>
.shoppingList{
	margin-top: 50px;
	display: flex;
	justify-content: center;
	align-items: center;
}
.shoppingOne{
	width: 25%;
	height: 30%;
	padding: 0 10px;
}
.shoppingBookImgBox{
	width: 80%;
	height: 80%;
	overflow: hidden;
	margin: 0px auto;
}
.shoppingBookImg{
	transition: all 0.2s linear;
	width: 100%;
	height: 100%;
}
.shoppingBookImg:hover{	
	transform: scale(1.2);
}
.shoppingBookTitle{
	margin: 10px 20px 5px 20px;
	color: #595959;
	font-size: 15pt;
}
.shoppingBookPrice{
	text-align: center;
	font-weight: bold;
	color: #595959;
	font-size: 20pt;
	margin-top: 5px;
}
.shoppingPush{
	height: 100px;
}
</style>
</html>