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

	<!-- Twitter Bootstrap3 & jQuery -->
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
	<script src="http://code.jquery.com/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

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
	
	<style type="text/css">
		.navbar-nav {
			width: 100%;
		}
		.navbar-nav > li {
			width: 16%;
			text-align: center;
		}
		.nav navbar-nav {
		    list-style-type: none;
		    margin: 0;
		    padding: 0;
		    overflow: hidden;
		    background-color: #333;
		}

li {
    float: left;
}



.nav.navbar-nav li a:hover, .dropdown:hover .dropbtn {
    background-color: #333;
    color:white;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #B0B0B0}

.dropdown:hover .dropdown-content {
    display: block;
}
#form1{ inline-block;}
</style>



<!-- 사용자 정의 스크립트 -->
<script type="text/javascript">
	$(function() {
//--수정 버튼 클릭-----------------------------------------------------------
		$("#modify").click(function() {
			popupOpen();
		});
//--수정 버튼 클릭 끝-----------------------------------------------------------

//--삭제 버튼 클릭-----------------------------------------------------------
		$("#delete").click(function() {
			if (confirm("유저정보를 삭제 하시겠습니까?")) {
				alert("삭제가 완료 되었습니다.");
			} else {
				alert("삭제가 취소 되었습니다.");
			}
		});
//--삭제 버튼 클릭 끝-----------------------------------------------------------

	});
	 function popupOpen(){
		 var popUrl = "memberpop.jsp";
		 var popOption = "width=550, height=550, resizable=no, scrollbars=no, status=no;";
		 window.open(popUrl,"",popOption);
		 
	 }
</script>
</head>

<body>
	<div class="container">
		<div class="navbar-wrapper">
			<div class="container">
				<!-- 로고 -->
				<div id="logo">
					<a href="#">관리자 모드</a>
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
						<%@ include file="../adm_base.jsp" %>
						<!--// 메뉴 영역 -->
					</div>
					<!--// 배경을 제외한 메뉴 항목의 영역 제한 -->
				</div>
				<!--// 메뉴바 -->
			</div>
		</div>
		<div class="header_space"></div>
		<div class="header_space"></div>
		<!-- 내용영역 -->
				
				<!-- 검색창 -->
				<div style="text-align: right;">
					<form  name="form1" method="post" action="" >
						<select name="search_option">
							<option value="all">ID+이름+고객번호</option>
							<option value="id">ID</option>
							<option value="name">이름</option>
							<option value="memberNum">고객번호</option>
						</select> 
						<input name="keyword" value="keyword"> 
						<input type="submit" value="조회">
					</form>
				</div>
				<!--// 검색창 끝-->
				
			<!-- 테이블 -->
			<div class="table-responsive">
				<table class="table table-striped table-bordered table-hover">
					<thead>
						<tr>
							<th class="text-center">고객번호</th>
							<th class="text-center">ID</th>
							<th class="text-center">이름</th>
							<th class="text-center">생년월일</th>
							<th class="text-center">성별</th>
							<th class="text-center">E-mail</th>
							<th class="text-center" >핸드폰</th>
							<th class="text-center">주소</th>
							<th class="text-center">가입일</th>
							<th class="text-center"></th>
							<th class="text-center"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="text-center">1</td>
							<td class="text-center">user1</td>
							<td class="text-center">홍길동</td>
							<td class="text-center">2010.01.01</td>
							<td class="text-center">남</td>
							<td class="text-center">HongKill@gmail.com</td>
							<td class="text-center">010-1234-4321</td>
							<td class="text-center">서울시 서초구 서초동 서초아파트 1동 1호</td>
							<td class="text-center">2010.01.01</td>
							<td class="text-center"><input type="button" id="modify" value="수정"/></td>
							<td class="text-center"><input type="button" id="delete" value="삭제"/></td>
							
						</tr>
					</tbody>
				</table>
			</div>
			<!--// 테이블 끝 -->
		
		
		<!-- 페이징 -->
				
				<div style="padding:0;text-align: center; ">
					<div>
						<ul class="pagination pagination-sm" >
							<li class="disabled"><a href="#"><span class="glyphicon glyphicon-chevron-left"></span></a></li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#">6</a></li>
							<li><a href="#">7</a></li>
							<li><a href="#">8</a></li>
							<li><a href="#">9</a></li>
							<li><a href="#">10</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-chevron-right"></span></a></li>
						</ul>
					</div>
				</div>
				
			<!--// 페이징 -->
			
			<!-- //내용영역 -->
			</div>
		
		<div class="row">
			<div class="header_space hidden-xs"></div>
			<div class="header_space_xs visible-xs"></div>
		</div>
		

	<!--// 내용영역 -->
</body>
</html>