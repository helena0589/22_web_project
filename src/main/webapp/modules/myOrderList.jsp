<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<div class="myOrderList">
	<div class="myOrderOne">
		<img src="/22_web_project/rcs/sampleBook.png" style="height: 200px;">
	</div>
	<div class="myOrderOne">
		<div class="myOrderBookName">일단 아무 이름이나 짓는 책이름</div>
		<div class="myOrderBookTxt">손유민, 정아진, 조희우 외 2명</div>
		<div class="myOrderBookTxt">동양출판사</div>
		<div class="myOrderBookTxt">수량: 1</div>
		<div class="myOrderBookPrice">18,000원</div>
	</div>
</div>
<style>
.myOrderList{
	display: flex;
}
.myOrderOne{
	margin: 10px;
}
.myOrderBookName{
	font-size: 30pt;
	font-weight: bold;
	margin-bottom: 20px;
}
.myOrderBookTxt{
	margin-top: 5px;
	font-size: 15pt;
}
.myOrderBookPrice{
	margin-top: 8px;
	font-size: 20pt;
	font-weight: bold;
}
</style>
</html>