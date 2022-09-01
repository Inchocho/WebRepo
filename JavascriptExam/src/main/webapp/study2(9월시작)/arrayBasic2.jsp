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
		<div id='testDiv'>
		
		</div>
	</body>
	
		<script type="text/javascript">
//		배열 선언문
// 		선언하자마자 값을 바로 할당하는 방법 (자바스크립트는 배열표기를 대괄호[]로 함)
// 		자바에서는 {} 중괄호로 배열을 표시했음
		
			var firstNumArr = ['100', '200', '300'];
			
			var secondNumArr = ['50', '70', '20'];
			
			var htmlStr = '';
			
			for (var i = 0; i < firstNumArr.length; i++) {
				htmlStr += '<span>';
				htmlStr += firstNumArr[i];
				htmlStr += '</span>';				
				
			}
			
			htmlStr += '<br>';
									
			for (var i = 0; i < secondNumArr.length; i++) {
				htmlStr += '<span>';
				htmlStr += secondNumArr[i];
				htmlStr += '</span>';
			}			
			
			var testDivObj = document.getElementById('testDiv');
			
			testDivObj.innerHTML = htmlStr;

		</script>	
</html>