<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인페이지</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="wrapper">
		<div class="mainTitle">생활환경공학부</div>
		<div id="shoppingList">
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간 실격</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook2.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">오만과 편견</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook3.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">폭풍의 언덕</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
			</div>		
		</div>
		<div id="shoppingList">
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
			</div>
			<div class="shoppingOne">
				<div class="shoppingBookImgBox">
					<img src="/22_web_project/rcs/bookImg/sampleBook1.png" class="shoppingBookImg">
				</div>
				<div class="shoppingBookTitle">인간실격</div>
			</div>		
		</div>
	</div>	
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>
<style>
#shoppingList{
	margin-top: 30px;
	display: flex;
	justify-content: center;
	align-items: center;
}
#shoppingList:first-child{
	margin-top: 50px;
}
#shoppingList:last-child{
	margin-bottom: 50px;
}
.shoppingOne{
	width: 250px;
	height: 310px;
	margin: 0 10px;
}
.shoppingBookImgBox{
	width: 230px;
	height: 230px;
	overflow: hidden;
	margin: 0px auto;
}
.shoppingBookImg{
	transition: all 0.2s linear;
	width: 100%;
}
.shoppingBookImg:hover{	
	transform: scale(1.3);
}
.shoppingBookTitle{
	margin: 10px 10px 0 10px;
	color: #595959;
	font-size: 20pt;
}
</style>
</html>