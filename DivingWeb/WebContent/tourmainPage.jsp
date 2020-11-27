<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>


	<div id="order">
		<div id="gocard" class="cardgroup">

			<div class="card-deck">


				<div class='row'>
					<c:forEach var="tourRead" items="${tourRead}">
						<div class='col-md-4 text-left'>
							<div class='outer' >
								<a href="choose1.html">
									<div class='upper'>
										<img src='image/tour/${tourRead.tourNum}/1.jpg' >
										<div class='innertext'></div>
									</div>
									<div class='lower'>
										<h3>${tourRead.tourName}</h3>
										<span><i class="fas fa-map-marker-alt"></i>${tourRead.tourPrice}元</span><br>
										<span><i class="far fa-clock"></i>${tourRead.tourSize}天</span>
									</div>
								</a>
							</div>
						</div>
						
					</c:forEach>
				</div>
			</div>
		</div>
	</div>
</body>
</html>