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
			
			function randomNumFnc(){
				var rangeNum = 10;
				var randomNum = (Math.random()*rangeNum)+1;
				randomNum = parseInt(randomNum);
				alert(randomNum);
			}
			
		</script>	
		
<!--    이벤트(Event) -->
<!--    웹 브라우저에서 일어나는 모든 행동들을 이벤트라고 한다 -->
        
<!--    onclick 이라는 것도 마우스 왼쪽 클릭을 누르면 작동된다라는 것으로 -->
<!-- 	이벤트속성은 일반적으로 on이 앞에 붙음 즉 click이벤트의 경우 onclick -->
<!--    특정 이벤트가 발생하는 시점에서 함수를 호출하거나 스크립트를 -->
<!--    실행하게 하는 태그를 '이벤트 핸들러' 라고 부른다 -->
        
<!--    DOM 구조를 통해 각 태그와의 상호작용을 가능하게 함으로써 -->
<!--    인터랙티브(상호작용)하게 브라우저를 작동할 수 있다		 -->

		
	</head>
	
	<body>
		<button onclick='randomNumFnc();'>
			랜덤숫자버튼
		</button>
	</body>
	

</html>