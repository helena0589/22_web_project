<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<header>
	<div id="logo">
		<img src="/finalproject/rcs/logo.png" style="height: 70px;" onclick="location.href='/finalproject/index.jsp'">
	</div>
	<div id="cart">
		<ion-icon name="cart-outline" class="cartIcon"></ion-icon>
	</div>
</header>
	
</body>

<style>
#logo{
	display: flex;
	justify-content: center;
	align-items: center;
}
.cartIcon{
	font-size: 80px;
	position: fixed;
	top: 10px;
	right: 30px;
}	
	
</style>
</html>

