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
			window.onload = function(){
				var resultObj = document.getElementById('resultObj');
				var inputList = resultObj.getElementsByTagName('input');
				
				inputList[0].style.opacity = "0.3"; 
				inputList[0].value = "ID를 입력해주세요";
				
				inputList[0].addEventListener('focus',function(e){
					if(inputList[0].value == "ID를 입력해주세요"){
						inputList[0].style.opacity = "1";
						inputList[0].value = '';
					}
				});
				
				inputList[0].addEventListener('blur',function(e){
					if(inputList[0].value == ''){
						inputList[0].style.opacity = "0.3"; 
						inputList[0].value = "ID를 입력해주세요";
					}
				});				
			}
		</script>
	
	
	</head>
	
	<body>
	
		<hr>
	
		<div id='resultObj'>
			<input type="text" value="">
		</div>
	
	</body>

</html>