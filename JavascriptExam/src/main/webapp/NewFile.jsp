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
			var ageNum = 0;
			
			var sexStr = '';
			
			ageNum = prompt('당신의 나이는?');
			sexStr = prompt("당신의 성별은?");
			
			var resultStr= '';
			
			resultStr = '나의 나이는 ' + ageNum 
					+ '나의 성별은 ' + sexStr
			
			document.write(resultStr);
			
		</script>
		
	</head>
	
	<body>
	
	</body>
</html>