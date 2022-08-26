<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type"
		content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<!-- 하위선택자 지정하는법 띄어쓰기로 구분
		 .class1 .class2{  이러면 class1의 하위선택자 class2가 된다 
		 
		 }
		 -->
		<style type="text/css">
			.boxUl li{
				padding: 5px 0px;
				background-color: orange;
			}
			
			.boxol a{
				padding: 5px 0px;
				background-color: lime;				
			}
		</style>
	</head>
	
<!-- 	하위 선택자 -->
<!-- 	descendant selector -->
<!-- 	표기법 공백(blank로 구분' ') -->
<!-- 	하위에 속한 태그,id,클래스등에 style이 적용된다 -->

<!-- 	자식 선택자의 경우 상위 부모 자식을 전부 지정해줘야하지만 -->

<!-- 	ex) 자식선택자 -->
<!-- 	div > #idP > .child > p{ -->
<!-- 		이경우 id:idP의 자식 class:child의 자식인 p -->
<!-- 	} -->
	
<!-- 	ex2) 하위선택자 -->
<!-- 	div p{ -->
<!-- 		이경우 div 하위에 속하는 p태그는 전부 스타일이 적용된다. -->
<!-- 	} -->
	
	
<!-- 	하위 선택자의 경우 더 밑에만 속하면 적용된다 -->
	
	<body>
	
		<ul class='boxUl'>
			<li>
				<a href='#'>101</a>
			</li>
			
			<li>
				<a href='#'>102</a>
			</li>
			
			<li>
				<a href='#'>103</a>
			</li>
		</ul>
		
		<ol class='boxol'>
			<li>
				<a href='#'>101</a>
			</li>
			
			<li>
				<a href='#'>102</a>
			</li>
			
			<li>
				<a href='#'>103</a>
			</li>
		</ol>		
	
	</body>
</html>