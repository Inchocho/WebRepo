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
// 			표준 이벤트 등록방식(level 2 : 이벤트 대상.addEventListener)
// 			이벤트 대상.addEventListener('이벤트명', 함수명, false);
// 			이벤트명은 onclick 요런게 아님 이건 리스너명임 click이 이벤트임 

			function alertBtnFnc() {
				alert('아 이게 표준 레벨이구만');
			}

			window.onload = function(){			
				var btn1Obj = document.getElementById('btn1');
			
				btn1Obj.addEventListener('click', alertBtnFnc);
			}
		</script>
		
	</head>
	
	<body>
		<button id="btn1">버튼1</button>
		<button id="btn2">버튼2</button>	
	</body>
</html>