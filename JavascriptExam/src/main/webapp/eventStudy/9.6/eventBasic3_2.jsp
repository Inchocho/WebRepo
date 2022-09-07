<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>버튼을 눌렀을때 input에 버튼id가 들어가는함수</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">

			function inputBtnIdFnc() {
				var btn1Obj = document.getElementById('btn1');
				
				var inputObj = document.getElementById('inputId');
				inputObj.value = btn1Obj.id;				
			}
			

			//window.onload 내부에는 함수를 만들면 안된다함
			window.onload = function(){			
				var btn1Obj = document.getElementById('btn1');
			
				btn1Obj.addEventListener('click', inputBtnIdFnc);
			}
			
// 			function div(){
// 				var btn1Obj = document.getElementById('btn1');
// 				divObj = document.getElementsByTagName('div');
// 				divObj[0].innerHTML = '<input text="text" id="inputId"/>';
// 				var inputIdObj = document.getElementById('inputId');
// 				inputIdObj.value = btn1Obj.id;
// 			}

// 			window.onload = function(){			
// 				var btn1Obj = document.getElementById('btn1');
			
// 				btn1Obj.addEventListener('click', div);
// 			}			
			
		</script>
		
	</head>
	
	<body>
		<button id="btn1">버튼1</button>
			
		<div style="border:solid 1px black";>
			<input type="text" id = "inputId"/>
		</div>
	</body>
</html>