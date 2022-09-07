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

	var a = '';

	function popUpFnc() {
		a =	window.open("./windowBasic1PopUpTest.jsp", "myChildPage", 
				"width=600px, height=500px, left=200px, top=20px" + 
				", scrollbars=no, toolbar=yes, location=no, status=yes");
	}
	
	function childWindowTextSendFnc() {
		alert('??');
	}
	
	
	function childToParent(){
		var aText = a.document.getElementById('childText');			
		document.getElementById('parentTxt3').value = aText.value;		
	}

	window.onload = function () {
		var popUpObj = document.getElementById('popUp');
		var childToParentObj = document.getElementById('childToParent');
		
		popUpObj.addEventListener('click', popUpFnc);
		childToParentObj.addEventListener('click', childToParent);
	}

	
</script>
</head>

<body>
	<h1>오프너페이지</h1>
	
	<div>
		<input type="button" id='popUp' value="팝업 열기 버튼">
	</div>
	
	
	<div>
		<input type="text" id='parentTxt' value="">
		<input type="button" onclick="childWindowTextSendFnc();" 
			value="자식창으로 내용 전달">
	</div>
	
	<div>
		내가 테스트 할 영역
		<input type="text" id='parentTxt2' value="이 곳 글이 자식창에 뜬다">
	</div>
	
	<div>
		비밀번호 입력
		<input type="text" id='passwordTxt' value="">
	</div>
	
	<div>
		자식(팝업)으로 부터 값을 받아올 영역
		<input type="text" id='parentTxt3' value="이 곳에 자식창에 글이 들어온다">
		<input type="button" id='childToParent' value="자식창값을 여기서도 받을 수 있나요?">
	</div>
</body>
</html>
