<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type"
		content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<!-- 태그명(클래스명,id명),태그명 OR로 style 적용됨 -->
		
		<!-- 태그명(클래스명,id명).태그명 AND로 style 적용됨 -->
		<!-- 즉 h1.p 면 <h1><p></p></h1> 구조에서만 style이 적용됨 -->
		<!-- https://html-color-codes.info/Korean/ 에서 색상선택시
		색상표 색깔이 코드로 나온다 현업에선 이값을 사용함(퍼블리셔영역) -->
		
		<style type="text/css">
			div{
				background-color: #01A9DB;
			}
		
			h1, li{ 
				color: green; 
 				background-color: black; 
 			}	
 			
 			.cloth{
 				color: skyblue;
 				background-color: lightgray;
 			}
			
			.innerH1, .innerLi{
				color: pink;
				background-color: lime;
			}			
			
			.innerH1.innerLi{
				color: red;
				background-color: White;
			}			
		</style>
		
	</head>
	
<!-- 	class 선택자 -->
<!-- 	표기는 .으로 구분한다 -->
	
	<body>
	
<!-- 		div 태그에는 배경색 노란색으로 지정 -->

		<div>
		
			<h1 class='cloth'>입고 신고 쓰는 것들</h1>
<!-- 			h1태그와 li태그들은 글자색을 핑크색으로 지정한다
				배경색은 원하는색으로 동일하게 지정  -->
			<ul>
				<li class='cloth'>옷</li>
				<li class='cloth'>신발</li>
				<li class='cloth'>안경</li>
				<li class='cloth'>장갑</li>
			</ul>
			
		</div>
		
	
			<h1>입고 신고 쓰는 것들</h1>
<!-- 			h1태그와 li태그들은 글자색을 핑크색으로 지정한다
				배경색은 원하는색으로 동일하게 지정  -->
			<ul>
				<li>옷</li>
				<li>신발</li>
				<li>안경</li>
				<li>장갑</li>
			</ul>
			
			<h1>안녕</h1>
			
		<div class='innerH2'>
			<ul>
				<li class='innerLi'>검은색 나와라</li>
			</ul>
		</div>		
				
	</body>
</html>