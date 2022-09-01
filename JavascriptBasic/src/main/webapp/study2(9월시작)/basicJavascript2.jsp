<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
	
		
	</head>
	
	<body>
		<div id = 'questDiv'>
			<input id='userInput' type="text" 
				value="12345">
		</div>
		
		<div style="height: 100px;"></div>
		
		<div id='answerDiv' style="background-color: green;">
		
<!-- 			<div style="background-color: red; color: white;"> -->
<!-- 				글자수: (n)개 -->
<!-- 				내용: ~	 -->
<!-- 			</div> -->
					
		</div>		
	</body>
	
	<script type="text/javascript">
		
		//값을 가져올 id: userInput 참조객체 userInputObj (input태그)
		//값을 담을 id:answerDiv 참조객체 answerDivObj (Div태그)
		var userInputObj = document.getElementById('userInput');
		var answerDivObj = document.getElementById('answerDiv');		
	
		//innerHTML에 담을 문자열객체
		var htmlStr = '';
		
		//value태그의 길이를 구하기위한 변수
		//userInputObj의 value변수를 직접 가져옴
		
		//userInputValue값 (이건 객체가 아니라 Value 값이므로 명명규칙 Val로 끝냄)
		var userInputVal = userInputObj.value;
		
		var valueLength = 0;		
		valueLength = userInputVal.length;
		
		//마지막으로 글자수: + 길이 나오는 문자열타입 변수추가 (문자+숫자 자동형변환)		
		var resultStr ='';
		resultStr = '글자수: ' + valueLength;
		//valueLength = userInputObj.getAttribute('value').length; get/setAttribute 지양자제
				
		//innerHTML에 담을 문자열객체에 문자열 더함
		htmlStr += '<div style="background-color: red; color: white;">';	
		htmlStr += resultStr;                      
		htmlStr += '</div>';	
		
		//answerDivObj의 innerHTML는 htmlStr
		answerDivObj.innerHTML = htmlStr;
	</script>	
</html>