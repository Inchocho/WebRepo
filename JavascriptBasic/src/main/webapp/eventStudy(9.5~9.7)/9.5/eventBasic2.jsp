<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>3-42참조페이지</title>
	<meta http-equiv="content-type"
	 content="text/html; charset=utf-8" />
		<script type="text/javascript">
			//<![CDATA[
			function theFnc() {
				alert("javascript");
			}
			function clickBtn1() {
				var myBtn1 = document.getElementById("btn1");
				myBtn1.onclick = theFnc;
			}
			function clickBtn2() {
				var myBtn2 = document.getElementById("btn2");
				myBtn2.onclick = theFnc;	// level 1단계 이거 안씀(과거 코드사양됨)
			}
		
// 			크롬
// 			크로스 브라우징
// 			level 2단계 addEventListener를 통해 작업함(현업)
			if (window.addEventListener) { //1. 표준 브라우저일 경우 실행
				window.addEventListener("load", clickBtn1, false);
				window.addEventListener("load", clickBtn2, false);
			} else if (window.attachEvent) { //2. 비표준 브라우저(IE)일 경우 실행
				window.attachEvent("onload", clickBtn1)
				window.attachEvent("onload", clickBtn2)
			}
			//]]>
		</script>
	
	</head>
	
	<body>
		<button id="btn1">버튼1</button>
		<button id="btn2">버튼2</button>
	</body>
</html>