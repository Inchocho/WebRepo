<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>배경색변경</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">
		
			window.onload = function(){
				function changeBgColorFnc(){
					myBtn1.style.backgroundColor = '#00FF00';
				}
				var myBtn1 = document.getElementById('btn1');
				myBtn1.ondblclick = changeBgColorFnc;
				
			}	

		</script>
		
	</head>
	
	<body>
		<button onclick="alert('이벤트 행 입력형 방식');">
			버튼1
		</button>
		
		<button id='btn1'>
			버튼2
		</button>		
	</body>
</html>