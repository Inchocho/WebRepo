<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		
		<!-- 3번 버튼 호출을 위한 외부 js 호출 -->
		<script type="text/javascript" src ="./js/basic.js"></script>
		
		<!-- 2번 버튼 호출은 내부 함수 호출 -->
		<script type="text/javascript" src ="./js/basic.js">
			window.onload = function(){
				function callFnc(){
					alert('일반 함수 호출');
				}
				var myBtn2Obj = document.getElementById('myBtn2');
				myBtn2Obj.onclick = callFnc;
			}						
		</script>
		
	</head>
	
	<body>
		<div>
			<!-- 1번버튼은 그냥 onclick에 작성 -->
			<button onclick="alert('신나는 자바스크립트');">
				버튼1
			</button>
			<button id ='myBtn2'>
				버튼2
			</button>
			<button id ='myBtn3'>
				버튼3
			</button>
		</div>
	</body>
</html>