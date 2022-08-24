<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type"
		content="text/html; charset=UTF-8">
		<title>Insert title here</title>		
		
		<!-- 자식선택자 -> 계층 구조에서 바로 아래오는 자식요소만을 선택 -->
		<!-- 즉 li > p 는 li밑에오는 p요소 <li><p></p></li>에만 스타일을 적용시킴 -->
		<style type="text/css">
			#tour > p{
				color: blue;
				font-size: 18px;
				font-weight: bold;
			}
			
			li > p{
				color: blue;
				font-size: 18px;
				font-weight: bold;
			}			
		</style>
		
	</head>
	
<!-- 	자식 선택자 -->
<!-- 	현재 태그내의 바로 아래에 나오는 태그만을 가리키는 선택자 -->
	
	<body>
	
		<ul>
			<li>
				<p>7월의 여행지</p>
				<p>7월의 여행지</p>
				<p>7월의 여행지</p>
				<p>7월의 여행지</p>
				<p>7월의 여행지</p>
				<div>7월의 other 여행지
<!-- 	얘는 li > div > p 이므로 바뀌지 않는다 -->
					<p>7월의 여행지</p>
				</div>				
			</li>
			<li id='tour'>
				<p>8월의 여행지</p>
				<span>8월의 other 여행지</span>
			</li>			
		</ul>
		
		<p>내년의 여행지</p>
					
	</body>
</html>