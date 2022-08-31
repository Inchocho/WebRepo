<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="content-type"
		 content="text/html; charset=utf-8" />
		<title>new document</title>
		<style type="text/css">
		#theBox {
			background-color: #ddd;
		}
		</style>

	</head>
	
	<body>
		<div id="theBox">
			<h1>요소 생성 연습</h1>
		</div>
	</body>
	
		<script type="text/javascript">
			//<![CDATA[
			//요소 객체 생성
			
			// createElement('태그명') -> 새 태그 생성 -->
			// appendTextNode / CreateTextNode('텍스트'); -> 새 텍스트 생성 -->
			
			var newPtag = document.createElement("p");
			var newButton1 = document.createElement("button");
			var newButton2 = document.createElement("button");
			
			var text1 = document.createTextNode("버튼1");
			var text2 = document.createTextNode("버튼2");
			
// 			속성부여
// 			선택태그.setAttribute('속성', '값') 
// 			-> 선택태그에 해당 속성값을 부여
	
			newButton1.setAttribute("id", "bnt1");
			newButton2.setAttribute("id", "bnt2");
			
// 			추가
// 			선택태그.appendChilde(새 태그) -> 선택태그에 새로운 자식 태그 추가
// 			선택태그.insertBefore(새 태그, 선택태그2) 
// 			-> 선택태그1의 자식인 선택태그2 앞에 새로운 자식 태그를 추가 선택태그.(즉 새태그, 추가자식태그, 선택태그2) 			
	
			newButton1.appendChild(text1);
			newButton2.appendChild(text2);
			
			newPtag.appendChild(newButton1);
			newPtag.appendChild(newButton2);
	
			var theObj = document.getElementById("theBox");
			theObj.appendChild(newPtag);
			
		
			//]]>
		</script>	
</html>
