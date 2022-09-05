<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			div{
				border: 1px solid black;
			} 
			
		</style>
		
	</head>
	
	<body>
		<div>
			<input type="text" id='firstNum'>
			<input type="text" id='secondNum'>
			
			<input type="button" id='calcBtn' 
				value="+버튼" onclick='addNumFnc();'>
		</div>
		
		<br>
		
		<div id = 'resultDiv'>
			두수를 더한 값을 출력
		</div>
		
	</body>
	
	<script type="text/javascript">
		function addNumFnc(){
			var firstNumObj  = document.getElementById('firstNum');	
			var secondNumObj = document.getElementById('secondNum');
			var resultDivObj = document.getElementById('resultDiv');
			
			var sum = 0;
			var firstNumValue = Number(firstNumObj.value);
			var secondNumValue = Number(secondNumObj.value);

			sum = firstNumValue + secondNumValue;
			resultDiv.innerHTML = sum;
		}
			
	</script>	
</html>

