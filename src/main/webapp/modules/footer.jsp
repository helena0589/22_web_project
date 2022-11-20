<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<footer>
	<div id="wrapper">
		<div id="footerCopyBox">
			<div id="footerCopyTxt">@copyright dongyang</div>
		</div>
		<div id="footerBox">
			<div id="footerImgBox">
				<img src="/22_web_project/rcs/logo.png" style="height: 180px; margin:0 10px 20px 10px;">
			</div>
			<div id="footerSomeBox">
				<div id="footerPageBox">
					<div class="footerPageTxt" onclick="location.href='/22_web_project/modules/mapGuide.jsp'">찾아오시는 길</div>
					<p style="font-size: 15pt; margin: 0 10px;">/</p>
					<div class="footerPageTxt">이용약관</div>
					<p style="font-size: 15pt; margin: 0 10px;">/</p>
					<div class="footerPageTxt">대량주문안내</div>
					<p style="font-size: 15pt; margin: 0 10px;">/</p>
					<div class="footerPageTxt">광고소개</div>
				</div>
				<div id="footerIconBox">
					<div class="footerIconOne" onclick="location.href='https://twitter.com/'" id="twitter">
						<ion-icon name="logo-twitter" class="footerIcon"></ion-icon>
					</div>
					<div class="footerIconOne" onclick="location.href='https://www.instagram.com/'" id="instagram">
						<ion-icon name="logo-instagram" class="footerIcon"></ion-icon>
					</div>
					<div class="footerIconOne" onclick="location.href='https://ko-kr.facebook.com/'" id="facebook">
						<ion-icon name="logo-facebook" class="footerIcon"></ion-icon>
					</div>
				</div>
			</div>
		<div id="footerTxtBox">
			<div class="footerTxt">20202140 손유민</div>
			<div class="footerTxt">20211049 정아진</div>
			<div class="footerTxt">20211074 조희우</div>
			<div class="footerTxt">2022년 2학기</div>
			<div class="footerTxt">웹프로젝트실습 기말과제</div>
		</div>
		</div>
	</div>
		
	</footer>
</body>
<style>
#footerCopyBox{
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100px;
}
#footerCopyTxt{
	font-size: 20pt;
}
#footerBox{
	height: 200px;	
	display: flex;
	justify-content: center;
	align-items: center;
}
#footerImgBox{
	width: 200px;
	height: 200px;
	display: flex;
	justify-content: center;
	align-items: center;
}
#footerSomeBox{
	width: 600px;
	height: 200px;
	margin-left: 50px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}
#footerPageBox{
	width: 600px;
	height: 50px;
	display: flex;
	justify-content: center;
	align-items: center;
}
.footerPageTxt{
	vertical-align: middle;
	font-size: 15pt;
	margin: 0 10px;
}
.footerPageTxt:hover{
	font-weight: bold;
	transition-duration: 0.5s;
}
#footerIconBox{
	width: 600px;
	height: 150px;
	display: flex;
}
.footerIcon{
	font-size: 100px;
	margin: 10px 20px 0 20px;
}
#twitter:hover{
	color: #1DA1F2;
	transition-duration: 0.5s;
}
#instagram:hover{
	color: #E1306C;
	transition-duration: 0.5s;
}
#facebook:hover{
	color: #4267B2;
	transition-duration: 0.5s;
}
#footerTxtBox{
	margin-left: 200px;
	height: 200px;
}
.footerTxt{
	font-size: 15pt;
}
</style>
</html>