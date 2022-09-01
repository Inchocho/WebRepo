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
		
		//스크립트에 html요소를 추가했다(특수문자의 경우 쌍따옴표" "안에서는 그대로 출력이된다)
		//추가로 인라인스타일을 통해 배경색+글자색(이건내맴으로추가)추가 하기
		
			for (var i = 0; i < 6; i++) {
				document.write('<h' + (i+1) 
					+ ' style="background-color:skyblue; color:gold;"'+ ">" 
					+ '재미있는 자바스크립트' + '</h' + (i+1) + '>');				
			}
			
			var htmlStr = '';
			
		//숫자가 유동적(h1~h6)으로 for문을 통해 변하므로 숫자앞에서만 + 해주면 된다	
		//즉 문자열 + 숫자 부분에만 따옴표를 닫아줘
			htmlStr =
				'<h' + i + ' style="background-color: yellow; color: white;"' + '>' + 
					'재미있는 자바스크립트</h' + i + '>';
				
			document.write(htmlStr);			
		</script>
		
	</head>
	
	<body>
	
		<h1 style="background-color: red; color: white;">재미있는 자바스크립트</h1>
		
	</body>
</html>