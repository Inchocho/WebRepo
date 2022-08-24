<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type"
		content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<!-- tag명 : tagSelector tag선택자-->
		<!-- #id :idSelector id선택자 -->
		<!-- .class :classSelector class선택자 -->
		
		<!-- 선택자 순위
			1.inline스타일
			2.ID 선택자 #selector  동일한 이름 사용 불가, 한 곳 에서만 적용해서 사용 #으로 표시
			3.CLASS 선택자 .selector 동일한 이름 사용 가능, 동일한 여러곳 적용해서 사용, .으로 표시
			4.속성 기반 선택자
		 -->
		
		<style>			
			div{
				color: gold;
				background: silver;				
			}
						
			#divisionTag1{
				color: blue;
				background: grey;
				font-size: 24px;
			}			
		</style>		
	</head>

<!-- 	id 선택자 -->
<!-- 	id로 붙인 이름을 선택하는 선택자이다 -->
<!-- 	#을 붙여 표기한다 -->
	
<!-- 	#id명 { -->
<!-- 		... -->	
<!-- 	}	 -->

	<body>
	
		<div id='divisionTag1'>
			div태그는 무조건 알아야 한다
		</div>
		
		<div>
			div태그 기본스타일
		</div>
		
		<div>
			div태그 기본스타일
			<div id='divisionTag1'>
				div태그내부에 있는 id가 divisionTag1인 div
			</div>
		</div>
		
		
	
	</body>
</html>