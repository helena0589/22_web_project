<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>찾아오시는 길</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
	<div id="wrapper">
		<div class="mainTitle">Map</div>
		<div class="mainSmallTitle">찾아오시는 길</div>
		<img src="/22_web_project/rcs/mapImg.png" id="mapImg" onclick="https://goo.gl/maps/XTQLVAwWe8jeoZ2h6'">
		<div id="mapTxtBox">
			<div class="mapTxt">주소: 서울특별시 고척동 경인로 445</div>
			<div class="mapTxt">HP: http://www.dongyang.ac.kr/</div>
			<div class="mapTxt">전화번호: 02-2610-1700</div>
		</div>
	</div>	
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>
<style>
#mapImg{
	margin-top: 50px;
	width: 100%;
}
#mapTxtBox{
	margin-top: 30px;
	border: 10px solid #595959;
	border-width: 0 0 0 10px;
	padding: 10px 30px;
}
.mapTxt{
	color: #595959;
	font-size: 20pt;
	margin-top: 15px;
}
</style>
</html>