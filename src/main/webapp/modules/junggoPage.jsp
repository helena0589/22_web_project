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
		<div class="mainTitle" style="margin-bottom: 70px;">서적 중고 거래</div>
		<div id="junggoBox">
			<div id="junggoTitleBox">
				<div id="jungoTitleDate">
					<div class="jungoTitle">날짜</div>
				</div>
				<div class="jungoTitle" id="jungoTitleDeal">
					<div class="jungoTitle">날짜</div>
				</div>
				<div class="jungoTitle" id="jungoTitleTitle">
					<div class="jungoTitle">날짜</div>
				</div>
				<div class="jungoTitle" id="jungoTitleName">
					<div class="jungoTitle">날짜</div>
				</div>
			</div>
		</div>
	</div>
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>
<style>
#junggoTitleBox{
	display: flex;
	justify-content: center;
	align-items: center;
	width: 100%;
	height: 30px;
}
.jungoTitle{
	font-size: 15pt;
	font-weight: bold;
}
#jungoTitleDate{
	width: 10%;
	height: 30px;
	overflow: hidden;
	background-color: red;
	display: flex;
	justify-content: center;
	align-items: center;
}
#jungoTitleDeal{
	width: 5%;
	height: 30px;
	overflow: hidden;
	background-color: pink;
	display: flex;
	justify-content: center;
	align-items: center;
}
#jungoTitleTitle{
	width: 60%%;
	height: 30px;
	overflow: hidden;
	background-color: blue;
	display: flex;
	justify-content: center;
	align-items: center;
}
#jungoTitleName{
	width: 25%;
	height: 30px;
	overflow: hidden;
	background-color: green;
	display: flex;
	justify-content: center;
	align-items: center;
}
</style>
</html>