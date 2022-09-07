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
		//	가공되지 않은값은 변수로 만들면 낭비임
		//	ex)var fromInputObjValue = fromInputObj.value
		//	이경우 그냥 fromInputObj.value 이거를 쓰자
		
		function copyInputValueFnc(){
			var fromInputObj = document.getElementById('fromInput');
			
			var showValObj = document.getElementById('showVal');
			showValObj.value = fromInputObj.value;
		}
		
		window.onload = function () {
			var btn1Obj = document.getElementById('btn1');
			btn1Obj.addEventListener('click', copyInputValueFnc);
		}
	</script>
	
	</head>
	
	<body>
	
		<div>
			<input type="text" id='fromInput'>
			<button id="btn1">버튼1</button>
		</div>
	
		<div style="border: 1px solid black;">
			<input type="text" id='showVal' value="">
		</div>
	</body>

</html>
