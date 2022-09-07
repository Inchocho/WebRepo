<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			div{
				border: 5px solid black;
			}			
		</style>
		
		<script type="text/javascript">
			
		function logEvent(event) {
			console.log(event.currentTarget.className);
		}
			
			window.onload = function() {
				var div1Obj = document.getElementById('1');
				var div2Obj = document.getElementById('2');
				var div3Obj = document.getElementById('3');
				var div4Obj = document.getElementById('4');
				var div5Obj = document.getElementById('5');
				
				div1Obj.addEventListener('click', logEvent, true);
				div2Obj.addEventListener('click', logEvent, false);
				div3Obj.addEventListener('click', logEvent, true);
				div4Obj.addEventListener('click', logEvent, false);
				div5Obj.addEventListener('click', logEvent, true);
			}
		</script>
		
	</head>
	
	<body>
		<div id='1' class='1번클래스'><input type='text' value='1번레벨 T'>
			<div id='2' class='2번클래스'><input type='text' value='2번레벨 F'>
				<div id='3' class='3번클래스'><input type='text' value='3번레벨 T'>
					<div id='4' class='4번클래스'><input type='text' value='4번레벨 F'>
						<div id='5' class='5번클래스'><input type='text' value='5번레벨 T'>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>