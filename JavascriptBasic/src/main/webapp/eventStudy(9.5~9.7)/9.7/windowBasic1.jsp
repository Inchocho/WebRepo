<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>BOM WINDOW객체 베이직</title>
		<meta http-equiv="content-type"
		 content="text/html; charset=utf-8" />
		 
		<script type="text/javascript">
		
			window.onload = function(){
				var popUpObj = document.getElementById('popUp');
				
				popUpObj.addEventListener('click', popUpFnc);
			}
			
			function popUpFnc() {
				window.open("windowBasic1PopUp.jsp","naver",
						"width=300px, height=400px," +
						"left=200px, top=20px, scrollbars=no, toolbar=yes, location=no");	
			}
			
			function childWindowTextSendFnc(){
				
			}

		</script>
		
	</head>
	
	<body>
		<h1>오프너페이지</h1>
		
		<div>
			<input type="button" id='popUp' value="팝업 열기 버튼">
		</div>

		<div>
			<input type="text" id='parentText' value="">
			<input type="button" onclick="childWindowTextSendFnc();" value="자식창으로 내용 전달">
		</div>
	</body>
</html>