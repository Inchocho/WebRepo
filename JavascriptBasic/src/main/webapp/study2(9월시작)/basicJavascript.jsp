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
		<div id = 'rootDiv'>
					
		</div>
		<div id = 'secondQuestDiv'>
					
		</div>		
	</body>
	
	<script type="text/javascript">
		var randNum = Math.random();
		randNum = parseInt(randNum+1);
		
		alert(randNum);
				
		var questStr = '안녕 hello 자바스크립트! 반가워';
		
		var subStr = questStr.substring(9, 16);
		
		var htmlStr = '';
		htmlStr += 'alert(randNum)';
		
		var htmlStr2 = '';
		htmlStr2 += subStr;
		
		var rootDivObj = document.getElementById('rootDiv');
		var rootDivObj2 = document.getElementById('secondQuestDiv');
		
		rootDivObj.innerHTML = htmlStr;
		rootDivObj2.innerHTML = htmlStr2;
		
		
// 		document.getElementById('rootDiv').innerHTML = htmlStr;
	
	</script>	
</html>