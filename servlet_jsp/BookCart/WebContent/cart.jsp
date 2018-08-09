<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp" ></jsp:include>
${sessionScope.cart}
<%-- <jstl:forEach var="cart" items="${sessionScope.cart}">
	
			<!-- <div class="book"> -->
			<div style="float: left; width: 23%; text-align: center;">
				<img src="images/${cart.link}" height="100" width="75">
			</div>
			<div style="float: left;width: 42%;border-right: 1px dashed;height;height: 100%;">
				<h3 align="left">${cart.bookName}</h3>
				<h4 align="left">${cart.authorName}</h4>
			</div>
			<div style="float: left;width: 33%;text-align: center;padding-top: 35px;">
				<h2 style="color:green">Rs. ${cart.price}</h2>
			</div>
			 
			
			</div>
		
		</jstl:forEach> --%>
	
</body>
</html>