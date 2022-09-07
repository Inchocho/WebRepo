<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>이름없는 함수(nameless Function) 익명함수</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">
			window.onload = function(){
				var openBtnObj = document.getElementById('openBtn');
				
				openBtnObj.addEventListener('click',function(e){					
					var valueInputObj = document.getElementById('valueInput');					
					var resultDivObj = document.getElementById('resultDiv');
					
					resultDivObj.innerHTML = valueInputObj.value;
				});
			}
		</script>		
		
	</head>
	
	<body>
	
		<div id='customBtn' style="width: 100px; border: 1px solid black;">
			<span id='openBtn' style="background-color: yellow;">
				날 누르면 함수가 작동된다고~
			</span>
		</div>		
		
		<div>
			<input type="text" id='valueInput' value="">
		</div>
		
		<hr>
		
		<div id='resultDiv'>
		
		</div>
		
	</body>
		
</html>