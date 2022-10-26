<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="./css/admin.css" rel="stylesheet">
</head>
<body>
	<div id="main">
		<div id="main_title">
			<div class="title_content">상품등록페이지</div>
			<div class="title_content">상품문의게시판</div>
			<div class="title_content"><a href="./notice.jsp">공지사항등록</a></div>
			<div class="title_content" onclick="logout()">로그아웃</div>
		</div>
		<div class="nav_title">
			<div class="nav_content1">
			<span id="notice">공지사항</span>
			<span class="nav_detail">상세보기</span>
				<div id="notice_table_component">
					<table class="notice">
						
						<tr>
							<th>규규규</th>
							<th>규규규</th>
							<th>규규규</th>			
						</tr>
						<tr>
							<th>규규규</th>
							<th>규규규</th>
							<th>규규규</th>			
						</tr>
						<tr>
							<th>초과하면 안될거 같음</th>
							<th>초과하면 안될거 같음</th>
							<th>초과하면 안됨</th>								
						</tr>
					
					</table>
				
				</div>
			</div>
		</div>
		
		<div class="nav_title">
			<div class="nav_content2">
				<span class="advice_table">상담 문의 게시판</span>
				<span class="nav_detail">상세보기</span>
				<!-- 게시판 시작 -->
				<div id="advice_notice_table_component">
					<table id="advice_notice_table">
						<tr>
							<th>문의 유형</th>
							<th>문의 세부유형</th>
							<th>문의 내용</th>
							<th>날짜</th>			
						</tr>
						<tr>
							<th>구매/판매/브랜드배송/일반</th>
							<th>진행상황/결제/배송/검수/기타</th>
							<th>가나다라마바사아자차카타파하(14줄/20줄)</th>
							<th>2022/10/26</th>			
						</tr>
						<tr>
							<th>구매/판매/브랜드배송/일반</th>
							<th>진행상황/결제/배송/검수/기타</th>
							<th>가나다라마바사아자차카타파하(14줄/20줄)</th>
							<th>2022/10/25</th>			
						</tr>
						<tr>
							<th>구매/판매/브랜드배송/일반</th>
							<th>진행상황/결제/배송/검수/기타</th>
							<th>가나다라마바사아자차카타파하(14줄/20줄)</th>	
							<th>2022/10/24</th>			
						</tr>										
						<tr>
							<th>구매/판매/브랜드배송/일반</th>
							<th>진행상황/결제/배송/검수/기타</th>
							<th>가나다라마바사아자차카타파하(14줄/20줄)</th>	
							<th>2022/10/24</th>		
						</tr>										
																								
											
					</table>
				
				</div>
				<!-- 게시판 끝 -->				
			</div>
		</div>
	
		<div class="section_title"> 
			<span class="advice_table">상품 등록 페이지</span>
			<span class="nav_detail">상세보기</span>
		
		</div>
		<footer>
		</footer>
		
		<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
		<script type="text/javascript" src="./js/admin.js"></script>
		
	</div>
</body>
</html>
