<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">
			function test1(){
				var aa1Obj = document.getElementById('aa1');
				var aa2Obj = document.getElementById('aa2');
				
				var aa1ObjValue = aa1Obj.value;  
				aa2Obj.value = aa1ObjValue;
			}
			
			window.onload = test1();
		</script>
		
	</head>
	
	<body>
		<div>
			<button onclick = 'test1();'>버튼1</button>
			<input type="text" id='aa1'/>				
			<input type="text" id='aa2'/>
		</div>								
	</body>
</html>