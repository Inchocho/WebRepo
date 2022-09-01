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
		
	// 	배열 선언문
	// 	var 변수명 = new Array();
	//  자바스크립트 배열은 기본이 프레임 ArrayList라고 생각하면된다 (크기가 유동적으로 변화함)
		
			var numArr = new Array();
			
			numArr[0] = 1;
			numArr[1] = 2;
			
			var testDivObj = document.getElementById('testDiv');
			
			var htmlStr = '';
			
			for (var i = 0; i < numArr.length; i++) {
				htmlStr += '<div>'
				htmlStr += numArr[i];
				htmlStr += '</div>'
			}
			
			testDivObj.innerHTML = htmlStr;
		</script>	
</html>