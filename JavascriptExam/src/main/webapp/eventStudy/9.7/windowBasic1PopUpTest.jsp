<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
* {
	margin: 0;
	padding: 0;
}
</style>

	<script type="text/javascript">
		function parentWindowValGetFnc() {
			var parentTxtStr = 
				window.opener.document.getElementById('parentTxt').value;
			
			document.getElementById('resultTxt').innerHTML = parentTxtStr;
		}
		
		function parentWindowValGetFnc2() {
			var parentTxtStr = 
				window.opener.document.getElementById('parentTxt2').value;
			
			document.getElementById('resultTxt2').innerHTML = parentTxtStr;
		}
		
		function parentWindowValGetFnc3() {
			var parentTxtStr = 
				window.opener.document.getElementById('passwordTxt').value;
			
			document.getElementById('childPassChk').value = parentTxtStr;
		}			
		
		function chkPassWordFnc(){
			var passTxtStr =
				window.opener.document.getElementById('passwordTxt').value;	
			
			var childPassStr = document.getElementById('childPassChk').value;
			
			if(passTxtStr == childPassStr){
				alert('비밀번호가 같습니다');
			}else{
				alert('비밀번호가 틀립니다');
			}
		}
		
		function childToParent(){
			var childTextObj = document.getElementById('childText');
			window.opener.document.getElementById('parentTxt3').value
				= childTextObj.value;	
		}
		
		window.onload = function(){
			var childToParentBtnObj = document.getElementById('childToParentBtn');
			childToParentBtnObj.addEventListener('click', childToParent);
		}
	
		 
		
	</script>

</head>
<body>
	
	<div id='resultTxt'>여기에 부모창의 내용을 가져온다 원조집</div>
	
	<div>
		<input type="button" onclick="parentWindowValGetFnc();" 
			value="부모값 가져오기 버튼">
	</div>
	
	<div id='resultTxt2'>여기에 부모창의 내용을 가져온다 2번</div>
	
	<div>
		<input type="button" onclick="parentWindowValGetFnc2();" 
			value="부모값 가져오기 버튼2">
	</div>
	
	<div id='passChkDiv'></div>
	
	<div>
		<input type="button" onclick="parentWindowValGetFnc3();" 
			value="부모로부터 비밀번호 가져오기">	
		<input type="button" onclick="chkPassWordFnc();"
			value="비밀번호 확인하기">
		<input type="text" value="" id='childPassChk'>
	</div>
	
	<div>
		<input type="text" value="" id='childText'>
		<input type="button" id='childToParentBtn' value="부모로전송버튼">
	</div>
	
	<p>
		<img src="images/popup.jpg" alt="이달에 새로나온책" usemap="#pop" />
	</p>
	
	<map name="pop" id="pop">
		<area shape="rect" coords="228,371,294,399" href="#"
			onclick="window.close();" alt="창닥기" />
	</map>
	
</body>
</html>
