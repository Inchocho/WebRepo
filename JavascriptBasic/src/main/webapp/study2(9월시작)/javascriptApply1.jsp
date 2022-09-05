<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>자바스크립트 돔모델 활용</title>
		
		<style type="text/css">
		
		</style>
		
	</head>
	
	<body>
	
<!-- 	일반인들이 원하는 색상을 영어로 작성하면 -->
<!-- 	그 내용이 h1태그의 배경색으로 적용된다 -->
	
		<div style="border:1px solid black;">
			<input id = 'userInput' type="text" id='colorChange'>
			<input type="button" id='colorChangeBtn'
				 value="색상 적용" onclick="colorChangeFnc();">
		</div>
	
		<div style="border:1px solid black;">
			<h1 id='h1title'>DOM</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
		</div>
		
	</body>
	
	<script type="text/javascript">
		
		
		function colorChangeFnc(){
			//아이디:userInput인 태그 참조객체 생성
			var userInputObj = document.getElementById('userInput');
			//아이디:h1title인 태그 참조객체 생성
			var h1titleObj = document.getElementById('h1title');
			
			//사용자 입력값을 담을 변수 
			var userInputValue = userInputObj.value;
			//h1 배경색을 담을 변수
			var bgcolorChange = '';
			
			//배경색에 유저가 입력한 값(색상)을 담는다
// 			h1titleObj.style.backgroundColor = userInputValue;
			
			//유저가 입력한 색깔(영어)값을 RGB코드로 변환해서 담아봤음
			if(userInputValue == 'yellow'){
				bgcolorChange = h1titleObj.style.backgroundColor = '#FFFF00';			
			}else if(userInputValue == 'green'){
				bgcolorChange = h1titleObj.style.backgroundColor = '#00FF00';
			}else if(userInputValue == 'red'){
				bgcolorChange = h1titleObj.style.backgroundColor = '#FF0000';
			}else if(userInputValue == 'skyblue'){
				bgcolorChange = h1titleObj.style.backgroundColor = '#87CEEB';
			}
		}
	</script>
		
</html>