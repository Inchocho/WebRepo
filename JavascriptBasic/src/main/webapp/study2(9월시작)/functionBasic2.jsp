<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">
		
			function greetFnc(){
				var str = '';
				
				str = '안녕하세요';
				
				return str;
			}
		
			var resultStr = greetFnc();
			
			resultStr = resultStr + '!!';
			
			alert(resultStr);
			
			function decoratorFnc(number) {
				var sum = 0;
				
				sum = sum + number;
				
				alert(sum);
			}
			
			decoratorFnc(20);
			
		</script>
		
	</head>
	
	<body>
<!-- 	콜백함수  -->
<!-- 	이벤트: click	-> 클릭 이벤트 -->
<!-- 	이벤트 핸들러: greetFnc() -> 이벤트가 발생했을때 처리를 담당하는 실행함수 -->
<!-- 	이벤트 리스너: onclick -> 지정한 타입의 이벤트(onClick)발생시 -->
<!-- 						   이벤트 리스너가 듣고있다가 이벤트핸들러가 실행됨 -->
		<button onclick="greetFnc();">
			버튼
		</button>
	</body>
</html>