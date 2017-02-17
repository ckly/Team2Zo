<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>demo-04</title>

	<!-- 모바일 웹 페이지 설정 -->
	<link rel="shortcut icon" href="assets/ico/favicon.png" />
	<link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-144-precomposed.png" />

	<!-- bootstrap -->
	<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css" />

	<!-- 나눔고딕 웹 폰트 적용 -->
	<link rel="stylesheet" type="text/css" href="assets/css/nanumfont.css" />

	<!-- 반응형 웹을 지원하지 않을 경우 -->
	<!-- <link rel="stylesheet" href="assets/css/non-responsive.css" /> -->

	<!-- IE8 이하 버전 지원 -->
	<!--[if lt IE 9]>
	<script type="text/javascript" src="assets/js/html5shiv.js"></script>
	<script type="text/javascript" src="assets/js/respond.min.js"></script>
	<![endif]-->

	<!-- IE10 반응형 웹 버그 보완 -->
	<!--[if gt IE 9]>
	<link rel="stylesheet" type="text/css" href="assets/css/ie10.css" />
	<script type="text/javascript" src="assets/js/ie10.js"></script>
	<![endif]-->
	<link rel="stylesheet" type="text/css" href="css/basic.css">
	<script src="assets/js/jquery-1.10.2.min.js"></script>
	<style type="text/css">
		.navbar-nav {
			width: 100%;
		}
		.navbar-nav > li {
			width: 16%;
			text-align: center;
		}
		.inbound, .outbound {
			width:500px;
			height:200px;
			display:inline-block;
		}
		.outbound{ background:#ff6600;}
		.inbound{ background:#ff00ff;} 
		
	</style>
	

	<script type="text/javascript">
		$(function(){
			
		});
	</script>
</head>
<body>
	<div>
		<!-- 가는 여정 -->
		<div class="outbound">
			<!-- Nav tabs -->
			<h2>가는날</h2>
			<ul class="nav nav-tabs">
				<li role="presentation" class="active"><a href="#">Home</a></li>
				<li role="presentation"><a href="#">Profile</a></li>
				<li role="presentation"><a href="#">Messages</a></li>
			</ul>
		</div>
		<!-- // 가는여정 -->

		<!-- 오는 여정 -->
		<div class="inbound">
			<!-- Nav tabs -->
			<!-- Nav tabs -->
			<ul class="nav nav-tabs">
				<li role="presentation" class="active"><a href="#">Home</a></li>
				<li role="presentation"><a href="#">Profile</a></li>
				<li role="presentation"><a href="#">Messages</a></li>
			</ul>
		</div>
		<!-- // 오는 여정 -->

		<!-- 운임 버튼 영역 -->
		<div class="booking-summary"></div>
		<!-- // 운임 버튼 영역 -->
	</div>
</body>
</html>