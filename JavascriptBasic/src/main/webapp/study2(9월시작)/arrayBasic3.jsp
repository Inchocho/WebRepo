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
//		2차원 배열 선언문
// 		직접선언 : var numArr = [[1,2,3],[4,5,6,7],[8,9]]
		
			var numArr = new Array();

			numArr[0] = new Array();
			numArr[1] = new Array();
			numArr[2] = new Array();
			numArr[3] = new Array();
			
			numArr[0][0] = 1;
			numArr[0][1] = 2;
			numArr[0][2] = 3;
			
			numArr[1][0] = 4;
			numArr[1][1] = 5;
			numArr[1][2] = 6;
			numArr[1][3] = 7;
			
			numArr[2][0] = 8;
			numArr[2][1] = 9;
			
			var htmlStr = '';
			
			//i는 numArr의 길이(row를 생각하면된다 1,2,3행)
			//j는 numArr의 i행의 길이 즉 column의 갯수를 길이로 하면 된다			
			for (var i = 0; i < numArr.length; i++) {
				for (var j = 0; j < numArr[i].length; j++) {
					htmlStr += numArr[i][j];
				}
				htmlStr += '<br>';
			}
			
			var testDivObj = document.getElementById('testDiv');
			
			testDivObj.innerHTML = htmlStr;

		</script>	
</html>