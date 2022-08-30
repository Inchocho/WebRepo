<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조2</title>
	
	</head>
	
	<body>
		<div>
			<h1>선택자</h1>
			<h2 id="title">원거리 선택자</h2>
			<ul>
				<li>getElementById</li>
				<li>getElementsByTagnName</li>
			</ul>
			<h2 id="title2">근거리 선택자</h2>
			<ul id="list">
				<li>parentNode</li>
				<li>childNodes</li>
				<li>children</li>
				<li>firstChild</li>
				<li>previousSibling</li>
				<li>nextSibling</li>
			</ul>
		</div>
	</body>
	
	<script type="text/javascript">
	
//			왜 위에서(head밑에 script였을때)는 실행이 안되었는가?			
//			문서가 미완성된 상태(아직 body부분이 생성되지 않음)에서 body에 있는 아이디를 선택해서
// 			원거리 선택자
// 			id선택자
// 			선택대상.getElementById('아이디명');

// 			HTML실행순서 
// 			순서대로 위에서 부터 실행
// 			script태그를 만나는 순간 먼저 script 블록이 실행된다(HTML 태그파싱 중단됨)
// 			script태그의 자바스크립트코드, 또는 외부 자바스크립트 파일코드를 인터프리팅해 실행함
// 			script종료 태그 이후에 HTML 태그 파싱을 시작한다

			var myObj = document.getElementById('title');				
			
			myObj.style.color = 'red';
			
			myObj = document.getElementById('list');
			
			myObj.style.backgroundColor = 'yellow';
			
	</script>	
	
</html>