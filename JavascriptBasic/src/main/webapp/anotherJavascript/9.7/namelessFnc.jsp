<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>이름없는 함수(nameless Function) 익명함수</title>
		
		<style type="text/css">
		
		</style>
		

		
	</head>
	
	<body>
	
		<div id='customBtn' style="width: 100px; border: 1px solid black;">
			날 누르면 함수가 작동된다고~
		</div>
		
	</body>
	
	<script type="text/javascript">
		var customBtnObj = document.getElementById('customBtn');
		
		//이름없는 함수 만들기(익명함수)
		//익명함수를 변수에 담으면 변수명()을 통해 함수를 실행 할 수 있게 된다.
		//자바스크립트는 변수에 타입을 뭐든 넣을 수 있어서 즉 a변수가 함수타입 객체가 되어서
		//a() 함수처럼 사용 할 수 있게 되는것이다(?맞나)
		
		var a = function (){
			alert('이름없이 함수를 선언하면 이를 익명함수라 부른다');
		}
		
		a();	
		
		//함수를 생성하지 않고 addEventListener에 직접 함수를 작성한다 
		//addEventListener('이벤트',function(e){}); 이름없는 함수가 되버렸다
		customBtnObj.addEventListener('click', function(e){
			alert('이름없는 함수를 addEventListener를 통해 만들어버렸어');
		});
	</script>
		
</html>