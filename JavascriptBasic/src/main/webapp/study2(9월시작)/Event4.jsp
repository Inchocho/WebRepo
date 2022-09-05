<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		

		
	</head>
	
	<body>
		<input type="text" id='userInput' value="" placeholder="숫자만 입력">
		<button id='calBtn' onclick='numOperFnc();'>
			곱하기10버튼
		</button>
			
		<div id='resultDiv' style="border: 1px solid black">
			결과값:
		</div>
	</body>
	
		<script type="text/javascript">
		
			function numOperFnc() {
				var userInputObj = document.getElementById('userInput');	
				var resultDivObj = document.getElementById('resultDiv');
				var numValue = userInputObj.value;
				var sum = 0;
				sum = numValue * 10;
				resultDivObj.innerHTML = sum;
			}

		</script>	
</html>