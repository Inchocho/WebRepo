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
			
		var num = 0;
		
		num = 10;
		
		var result = '';	
		var evenCheck = false;
			
		while(num > 0){
			evenCheck = (num % 2) == 0;
			
			if(evenCheck == true){
				result = result + num + '<br>';	//문자열타입 + 숫자형이므로 자동형변환되서 문자열로 연산				
			}
			num--;
		}
		
		document.write(result);
		
		</script>
		
	</head>
	
	<body>
	
	</body>
</html>