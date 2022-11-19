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
		<img src="/22_web_project/rcs/indexImg.png" id="indexMainImg">
		<div id="indexRecommendMemberPage">
			<div class="mainTitle">BOOKS</div>
			<div class="mainSmallTitle">추천서적</div>
			<div class="indexBookList">
				<ion-icon name="chevron-back-outline" style="font-size: 30pt; color: #CFCFCF;"></ion-icon>
				<div class="bookBox">
					<img src="/22_web_project/rcs/sampleBook.png" class="recoBookImg">
				</div>
				<div class="bookBox">
					<img src="/22_web_project/rcs/sampleBook.png" class="recoBookImg">
				</div>
				<div class="bookBox">
					<img src="/22_web_project/rcs/sampleBook.png" class="recoBookImg">
				</div>
				<div class="bookBox">
					<img src="/22_web_project/rcs/sampleBook.png" class="recoBookImg">
				</div>
				<div class="bookBox">
					<img src="/22_web_project/rcs/sampleBook.png" class="recoBookImg">
				</div>
				<ion-icon name="chevron-forward-outline" style="font-size: 30pt; color: #CFCFCF;"></ion-icon>
			</div>
			<p style="font-size: 10pt; color: #9C9C9C; text-align: right; margin-right: 80px;">※추천서적은 학과, 학년에 따라 맞춤으로 제공됩니다.</p>
		</div>
		<div id="indexNextPage">
			<div class="mainTitle">PAGE</div>
			<div class="mainSmallTitle">다른페이지</div>
			<div id="indexBtns">
				<div class="indexBtnsOne">
					<img src="/22_web_project/rcs/joonggo.jpg" class="indexBtnImg">
					<div class="indexBtnImgTxt">서적 중고거래 하러가기</div>
				</div>
				<div class="indexBtnsOne" onclick="location.href='https://www.dongyang.ac.kr/dongyang/index.do'">
					<img src="/22_web_project/rcs/univ.jpg" class="indexBtnImg">
					<div class="indexBtnImgTxt">동양미래대학교<br>홈페이지로 가기</div>
				</div>
			</div>
		</div>
		<div id="indexNews">
			<div class="mainTitle">NEWS</div>
			<div class="mainSmallTitle">공지사항</div>
			<div class="indexNewsBox">
				<div class="indexNewsOne">
					<img src="/22_web_project/rcs/newPage1.png" class="indexNewsImg">
					<div class="indexNewsTxt">중고게시판 공지사항</div>
					<div class="indexNewsSmallTxt">2022.11.01</div>
				</div>
				<div class="indexNewsOne">
					<img src="/22_web_project/rcs/newPage2.png" class="indexNewsImg">
					<div class="indexNewsTxt">배송 시 주의사항</div>
					<div class="indexNewsSmallTxt">2022.10.12</div>
				</div>
				<div class="indexNewsOne">
					<img src="/22_web_project/rcs/newPage3.png" class="indexNewsImg">
					<div class="indexNewsTxt">환불 요청에 대하여</div>
					<div class="indexNewsSmallTxt">2022.11.10</div>
				</div>
			</div>
		</div>
	</div>	
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>
<style>
#indexMainImg{
	margin-top: 50px;
	width: 100%;
}
#indexRecommendMemberPage{
	margin-top: 100px;
}
#indexNextPage{
	margin-top: 100px;
}
#indexNews{
	margin-top:100px;
	margin-bottom:100px;
}
.indexBookList{
	margin: 30px 20px 10px 20px;
	display: flex;
	justify-content: center;
	align-items: center;
}
.bookBox{
	margin: 0 30px 0 30px;
	overflow: hidden;
	width: 150px;
	height: 180px;
}
.recoBookImg{
	transition: all 0.2s linear;
	height: 180px;	
}
.recoBookImg:hover{
	margin: 0px auto;
	transform: scale(1.2);
	opacity: 0.3;
}
#indexBtns{
	width: 100%;
	margin-top:30px;
	display: flex;
	justify-content: center;
	align-items: center;
}
.indexBtnsOne{
	width: 50%;
	position: relative;
 	text-align: center;
 	overflow: hidden;
 	margin: 0 1% 0 0;
}
.indexBtnImg{
	width: 100%;
	filter: brightness(60%);
	transition: all 0.2s linear;
}
.indexBtnsOne:hover .indexBtnImg {
	overflow: hidden;
	transform: scale(1.2);
}
.indexBtnImgTxt {
 	position: absolute;
 	width: 400px;
 	top: 50%;
 	left: 50%;
	transform: translate(-50%, -50%);
	color: #fff;
	font-size: 25pt;
}
.indexNewsBox{
	display: flex;
	justify-content: center;
	align-items: center;
	width: 100%;
	margin-top: 30px;
}
.indexNewsOne{
	width: 33%;
}
.indexNewsImg{
	width: 90%;

}
.indexNewsTxt{
	margin-top: 10px;
	font-size: 15pt;
	color: #595959;
}
.indexNewsTxt{
	color: #595959;
}
</style>
</html>