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
<!-- 			나의 최종 팀원 이름을 작성하여 출력(배열이용) -->
<!-- 			h1태그안에 팀원명 작성(즉 for문형태가 h1이 들어가겠지)		 -->
		</div>
		
	</body>
	
	<script type="text/javascript">
	
		var teamNameArr = new Array();
		
		teamNameArr[0] = '오건황';
		teamNameArr[1] = '고민재';
		teamNameArr[2] = '조현석';
		teamNameArr[3] = '이영빈';
		
		var testDivObj = document.getElementById('testDiv');
		
		var htmlStr = '';
		
		for (var i = 0; i < teamNameArr.length; i++) {
			htmlStr += '<h' + (i+1) + '>';		
			htmlStr += teamNameArr[i];
			htmlStr += '</h' + (i+1) + '>';			
		}
		
		testDivObj.innerHTML = htmlStr;
		
	</script>
		
</html>