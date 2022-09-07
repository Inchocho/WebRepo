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
			var childPage = ''
			function popUpFnc(){
				childPage =	window.open("./windowpopup2.jsp", "myChildPage", 
						"width=600px, height=500px, left=200px, top=20px" + 
						", scrollbars=no, toolbar=yes, location=no, status=yes");
			}
			
			window.onload = function(){
				var popUpObj = document.getElementById('popUp');
				popUpObj.addEventListener('click',popUpFnc);
				
				var ctoPObj = document.getElementById('ctoP');
				ctoPObj.addEventListener('click',getYMDFnc);
			}
			
			function getYMDFnc(){
				var inputObjList = document.getElementsByClassName('ymd');				
				var childDivInputList = childPage.document.getElementsByClassName('ymd');
				
				for (var i = 0; i < inputObjList.length; i++) {
					inputObjList[i].value = childDivInputList[i].value;
				}
			}
		</script>
		
	</head>
	
	<body>
		<div id='div1'>
			<input type="button" id='popUp' value="팝업창 버튼">
			<input type="text" value="" class="ymd">
			<input type="text" value="" class="ymd">
			<input type="text" value="" class="ymd">
		</div>
			<input type="button" id="ctoP" value="자식값 가져오기">
	</body>
</html>