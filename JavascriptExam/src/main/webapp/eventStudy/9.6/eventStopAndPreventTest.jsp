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

		window.onload = function() {
			var rootDivObj = document.getElementById('rootDiv');
			rootDivObj.addEventListener('click', rootDivFunc);
	
			var parentDivObj = document.getElementById('parentDiv');
			parentDivObj.addEventListener('click', parentDivFunc);
	
			var childLinkObj = document.getElementById('childLink');
			childLinkObj.addEventListener('click', childLinkFunc);

			var btn1Obj = document.getElementById('btn1');
			btn1Obj.addEventListener('click', childLinkFunc);
			
			var btn2Obj = document.getElementById('btn2');
			btn2Obj.addEventListener('dblclick', childLinkFunc);
		};
	
		function rootDivFunc() {
			alert('rootDiv');
		}
	
		function parentDivFunc() {
			alert('parentDiv');
		}
	
		function childLinkFunc() {
			alert("childLink");
			event.stopPropagation();
			
			if(event.target.id == 'btn1'){
				event.preventDefault();
			}
			
			var myObj = this;
			
			myObj.style.backgroundColor = 'red';
			myObj.innerHTML = 'a태그 기능막기 성공!!';
			
			if(event.target.id == 'btn2'){
				myObj.innerHTML = '폴더의 첫번째 파일로 이동합니다';
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
		
		<button id='btn1'>
			이 태그에 마우스 왼쪽 클릭하면 a태그를 누룰때 다른 페이지로 이동을 못하도록 하시오
		</button>
		<button id='btn2'>
			이 태그를 마우스 더블 클릭하면 a태그의 경로를 나의 현재 파일에서 첫번째 파일의 jsp가
			출력되도록 변경하시오
		</button>
		
	</body>
</html>