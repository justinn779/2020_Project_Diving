<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
	<div id='dii' class='dropdown'>
		<h5>
			<a class='nav-link dropdown-toggle' href=# id='navbarDropdown'
				role='button' data-toggle='dropdown' aria-haspopup='true'
				aria-expanded='false'>您好，<%= request.getParameter("name") %></a>
			<div class='dropdown-menu'>
				<a class='dropdown-item' href=./storeDetail.html>廠商中心</a>
			</div>
	</div>
</body>
</html>