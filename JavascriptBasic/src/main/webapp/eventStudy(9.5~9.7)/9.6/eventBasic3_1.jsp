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
		
				function theFnc(){
					alert('자바스크립트 경고');
				}
				
				//수행이 안됨
				//(할당연산자 =을 통해 마지막에 적은 window.onload만 적용된다)
				window.onload = function(){
					alert('여기는 btn1 자리야');
					var myBtn1 = document.getElementById("btn1");
					myBtn1.onclick = theFnc;	
				}
				
				//수행이 됨(가장 마지막에 , 즉 최근에 작성됨)
				window.onload = function(){
					alert('여기는 btn2 자리야');
					var myBtn2 = document.getElementById("btn2");
					myBtn2.onclick = theFnc;	
				}			

		</script>
		
	</head>
	
	<body>
		<button id="btn1">버튼1</button>
		<button id="btn2">버튼2</button>	
	</body>
</html>