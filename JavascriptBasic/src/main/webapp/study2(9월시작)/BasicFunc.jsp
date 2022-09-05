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
			
			var testStr = '';
			var testNum = 0;
			
			testNum = 1.2132131;
			
			// parseInt(숫자값); 인자값(숫자)을 정수로 반환
			parseIntNum = parseInt(testNum);
			alert(parseIntNum);
			
			testStr = '123';
			
			// Number(testNum); 인자값(문자)을 숫자로 반환
			var numberOfnum1 = Number(testStr + 100);
			alert(numberOfnum1);			
			
			var numberOfnum2 = Number(testStr) + 100;
			alert(numberOfnum2);	
			
// 			isNaN() Not a Number의 약자로 숫자가 아닌
// 			문자가 포함되면 true를 반환
// 			is로 시작하는 명칭은 boolean과 연관됨 (명명규칙)
			var tempStr = 'a';
			
			alert(isNaN(tempStr));
			
			tempStr = 12;
			alert(isNaN(tempStr));
			
			tempStr = String(tempStr);
			
			alert('' + tempStr + 100);
		</script>
		
	</head>
	
	<body>
	
	</body>
</html>