<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>Insert title here</title>
	<style type="text/css">
	#rootDiv {
		border: 5px solid red;
		padding: 30px;
	}
	
	#parentDiv {
		border: 5px solid green;
		padding: 30px;
	}
	
	#childLink{
		border: 5px solid black;
		padding: 10px;
	}
	
	
	</style>
	<script type="text/javascript">
		//음 버튼누르고 넘어가기위한 값(이건 아닌거같긴함)
		var beforeChk = false;
	// 	이벤트 전파 방지
	// 	기본 기능 막기?
	
		window.onload = function() {
			var rootDivObj = document.getElementById('rootDiv');
			rootDivObj.addEventListener('click', rootDivFunc);
	
			var parentDivObj = document.getElementById('parentDiv');
			parentDivObj.addEventListener('click', parentDivFunc);
	
			var btn1Obj = document.getElementById('btn1');
			btn1Obj.addEventListener('click', btn1Func);
			
			var childLinkObj = document.getElementById('childLink');
			childLinkObj.addEventListener('click', childLinkFunc);
		};
	
		function rootDivFunc() {
			alert('rootDiv');
		}
	
		function parentDivFunc() {
			alert('parentDiv');
		}
		
		function btn1Func() {
			alert('btn1');
			event.stopPropagation();
			event.preventDefault();
			
			var myObj = document.getElementById('childLink');			
				myObj.innerHTML = '첫페이지 이동';
			beforeChk = true;
		}		
		
		function childLinkFunc(){
			event.stopPropagation();
			
			if(beforeChk == true){
				event.preventDefault();
				location.href = './eventBasic3_2.jsp';				
			}
		}
	
		
	</script>
	</head>
	
	<body>
		rootDiv
		<div id='rootDiv'>
			parentDiv
			<div id='parentDiv'>
				<a id="childLink" href="http://www.daum.net">버튼1</a>
			</div>
			
		</div>
		
		<button id ='btn1'>
	<!-- 		이 태그에 마우스 왼쪽 클릭하면 a태그를 누룰때 다른 페이지로 이동을 못하도록 하시오 -->
	<!-- 			버튼1을 자신의 첫 파일.jsp 경로로 수정하고 -->
	<!-- 			내용도 첫페이지 이동이라고 변경하시오 -->
	<!-- 			그리고 a태그가 아닌 방식(location을 사용)으로 페이지를 이동하시오  -->
			첫번째 문제 버튼
		</button>
		
		
	</body>
</html>