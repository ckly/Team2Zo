<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
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
	</style>
	

	<script type="text/javascript">
		$(function(){
			
		});
	</script>
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="col-md-1 pull-right">
				<button type="button" class="btn btn-link btn-sm" value="Login">로그인</button>
			</div>
				<div class="col-md-1 pull-left hidden-xs weather">날씨정보입니다.</div>
		</div>
		
		<div class="navbar-wrapper">
			<div class="container">
				<!-- 로고 -->
				<div id="logo">
					<a href="#">반응형 웹 만들기</a>
				</div>
				<!--// 로고 -->
				<!-- 메뉴바 -->
				<div class="navbar navbar-default navbar-static-top" role="navigation" >
					<!-- 배경을 제외한 메뉴 항목의 영역 제한 -->
					<div class="container" >
						
						<!-- 로고 영역 -->
						<div class="navbar-header" >
							<!-- 반응형 메뉴 버튼 -->
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" >
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<!--// 반응형 메뉴 버튼 -->
							
						</div>
						<!--// 로고 영역 -->
						<!-- 메뉴 영역 -->
						<div class="navbar-collapse collapse" >
							<!-- 메인메뉴 -->
							<ul class="nav navbar-nav" >
								<li class=""><a href="#">회사소개</a></li>
								<li><a href="#">항공권예매</a></li>
								<li><a href="#">경매</a></li>
								<li><a href="#">숙소정보</a></li>
								<li><a href="#">고객센터</a></li>
								<li><a href="#">마이페이지</a></li>
							</ul>
							
						</div>
						<!--// 메뉴 영역 -->
					</div>
					<!--// 배경을 제외한 메뉴 항목의 영역 제한 -->
				</div>
				<!--// 메뉴바 -->
			</div>
		</div>
		<div class="row">
			<div class="header_space hidden-xs"></div>
			<div class="header_space_xs visible-xs"></div>
		</div>
		<!-- 내용영역 -->
		<!-- 가는 여정, 오는 여정 선택 영역 -->
		<div>
			<!-- 가는 여정 -->
			<div class="outbound">
				<div class="step-avail">
					<div class="title-area">
						<h2>
							가는날
						</h2>
					</div>
				</div>
				<div>
				</div>
			</div>
			<!-- // 가는여정 -->
			
			<!-- 오는 여정 -->
			<div class="inbound">
			
			</div>
			<!-- // 오는 여정 -->
			
			<!-- 운임 버튼 영역 -->
			<div class="booking-summary">
			
			</div>
			<!-- // 운임 버튼 영역 -->
			
		</div>
		<!--// 가는 여정, 오는 여정 선택 영역 -->	

		<!-- //내용영역 -->
	</div>
	<!--// 내용영역 -->
	<!-- 푸터 -->
	<footer>
		<hr>
		<address>
			Copyright&copy;2017. <a href="http://www.itpaper.co.kr">MuZi-Air</a>. All rights resurved 
		</address>
	</footer>
	<!--// 푸터 -->


	<!-- Javascript -->
	<script src="assets/js/jquery-1.10.2.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
</body>
</html>