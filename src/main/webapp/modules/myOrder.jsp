<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 주문내역</title>
<link rel="stylesheet" href="/22_web_project/index.css">
</head>
<body>
	<%@ include	file="/modules/top.jsp" %>
	<%@ include	file="/modules/nav.jsp" %>
	<main>
		<div id="myOrderBox">
			<div class="myOrderList">
				<%@ include	file="/modules/myOrderList.jsp" %>			
			</div>
			<div class="myOrderList">
				<%@ include	file="/modules/myOrderList.jsp" %>			
			</div>
			<div class="myOrderList">
				<%@ include	file="/modules/myOrderList.jsp" %>			
			</div>
		</div>
		<div class="push"></div>
	</main>	
	<%@ include	file="/modules/footer.jsp" %>
</body>

<style>

#myOrderBox{
	width: 100%;
	margin: 30px 0 100px 0;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}
.myOrderList{
	width: 80%;
	border: 2px solid #ccc;
	border-width: 0 0 2px 0;
}
</style>
</html>