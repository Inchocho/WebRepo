<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style>
		
			#twoDiv{
				border: 2px solid black;
				margin-left: 35%;
			}
		
			#numberTable{
				border: 2px solid black;								
				margin: 200px;				
			}
			
			#numberTable td{
				border-color: black;
				border-width: 2px;
				border-style: solid;
				border-collapse: collapse;
				width: 100px;
			}
			
		</style>
	</head>
	
	<body>
	
<!-- 		인라인 스타일로 패딩 모든 곳에 20 -->
<!-- 		마진은 아래에만 30 -->
		<div style="padding: 20px; margin-bottom: 30px; border: 2px solid black;">
			The CSS box model is essentially a box 
			that wraps around every HTML element. 
			It consists of: borders, padding, margins
			, and the actual content.
		</div>
		
<!-- 		테이블은 3행 2열로 숫자를 기입한다 -->
<!-- 		테이블을 가운데 정렬한다 -->
		<div style="width: 500px;" id="twoDiv">
			<table id='numberTable'>
				<tr>
					<td>1</td><td>2</td>
				</tr>
				<tr>
					<td>3</td><td>4</td>
				</tr>
				<tr>
					<td>5</td><td>6</td>
				</tr>								
			</table>
		</div>
	
	</body>
</html>
