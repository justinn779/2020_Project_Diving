<%@ page language="java" contentType="text/html; charset=BIG5"
	pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
	<div class='cart transition is-open'
		style='box-shadow: 0 0 8px 0 rgba(0, 0, 0, 0.5);'>
		<div class='table'>
			<div class='layout-inline row th'
				style='font-size: 20px; line-height: 20px;'>
				<div class='col col-pro' style='margin: 0px;'>行程商品</div>
				<div class='col col-price align-center' style='margin: 0px;'>日期</div>
				<div class='col col-qty align-center' style='margin: 0px;'>單價</div>
				<div class='col' style='margin: 0px;'>人數</div>
				<div class='col' style='margin: 0px;'>總價</div>
			</div>
			<div class='layout-inline row' style='margin: 0px;'>
				<div class='col col-pro layout-inline'
					style='padding: 0px; margin: 0px;'>
					<img src='./image/order1.jpg' alt='kitten' />
					<p class='text-left' style='margin-left: 20px; line-height: 20px;'>阿姨壓一壓遨遊歡樂小琉球青春伴遊</p>
				</div>
				<div class='col col-price col-numeric align-center '
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>2018-11-10</p>
				</div>
				<div class='col col-price col-numeric align-center '
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>$2000</p>
				</div>
				<div class='col col-qty layout-inline'
					style='padding: 15px 0px 10px 20px; margin: 0px;'>
					<input type='number' value='3' />
				</div>
				<div class='col col-total col-numeric'
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>$6000</p>
				</div>
			</div>
			<div class='layout-inline row row-bg2' style='margin: 0px;'>
				<div class='col col-pro layout-inline'
					style='padding: 0px; margin: 0px;'>
					<img src='./image/order2.jpg' alt='kitten' />
					<p class='text-left' style='margin-left: 20px; line-height: 20px;'>鯊鯊遨遊歡樂小琉球青春伴遊</p>
				</div>
				<div class='col col-price col-numeric align-center '
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>2018-11-10</p>
				</div>
				<div class='col col-price col-numeric align-center '
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>$2000</p>
				</div>
				<div class='col col-qty  layout-inline'
					style='padding: 15px 0px 10px 20px; margin: 0px;'>
					<input type='number' value='1' />
				</div>
				<div class='col col-total col-numeric'
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>$2000</p>
				</div>
			</div>
			<div class='layout-inline row' style='margin: 0px;'>
				<div class='col col-pro layout-inline'
					style='padding: 0px; margin: 0px;'>
					<img src='./image/order3.jpg' alt='kitten' />
					<p class='text-left' style='margin-left: 20px; line-height: 20px;'>海龜遨遊歡樂小琉球青春伴遊</p>
				</div>
				<div class='col col-price col-numeric align-center'
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>2018-11-10</p>
				</div>
				<div class='col col-price col-numeric align-center'
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>$2000</p>
				</div>
				<div class='col col-qty layout-inline'
					style='padding: 15px 0px 10px 20px; margin: 0px;'>
					<input type='number' value='3' />
				</div>
				<div class='col col-total col-numeric'
					style='margin: 0px; padding: 20px 10px 0px 10px;'>
					<p>$6000</p>
				</div>
			</div>
			<div class='tf'>
				<div class='col' style='display: flex; width: 100%;'>
					<div class='col'
						style='margin: 0px 0px 0px 600px; width: 100%; text-align: right;'>
						<p style='margin: 0px;'>訂單總金額</p>
					</div>
					<div class='col' style='margin-left: 70px; width: 100%;'>
						<p style='margin: 0px;'>$14000</p>
					</div>
				</div>
			</div>
			<div class='purchase-btn'>
				<button type='button' name='button'>確認結帳</button>
			</div>
		</div>
	</div>
</body>
</html>