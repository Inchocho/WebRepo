<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조</title>
	
	</head>
	
	<!--문서 객체(Document Object Model)
		DOM이란 문서 객체들을 말한다
		
		웹 페이지의 구조는 html이 모든 태그들을 감싸고 있으며
		그 내부는 다시 각종 설정과 선언으로 이뤄진다
		
		이렇듯 모든 웹 문서는 여러 태그들이 각각의 역할에 따라 구조화되어 있다 -->
		
<!-- 	선택자(selector)
		
		원거리 선택자
		id,class, 태그명등등
		
		getElementById 
		태그에 있는 id 속성을 사용하여 해당 태그에 접근하여 하고 싶은 작업을 할 때 쓰는 함수
		해당 id가 없는 경우 null 에러가 발생
		document.getElementById(id);에 해당 element의 id를 넣음으로 사용
		
		반환값
		주어진 id와 일치하는 dom 요소를 나타내는 Element 객체를 반환하거나 
		주어진 id와 일치하는 dom 요소가 없으면 null을 return한다. 
		
		getElementsByTagnName
		특정 태그명을 가진 dom요소들을 찾기/가져오기
		document.getElementsByTagName(name);
		name은 찾으려는 요소명을 의미(특수문자 *에스트리크 사용시 모든 엘리먼트를 검색)
		
		근거리 선택자
		선택된 태그를 기준으로 가까운 태그를 선택
		
		일반적으로 태그에 접근할 때에는 원거리 선택자를 이용하여 접근한 후
		근거리 선택자를 이용하여 관련 태그들을 선택한다
		
		parentNode
		childNodes
		children
		firstChild
		previousSibling
		nextSibling -->		
		
		
	<body>
	
		<div>
			<h1>DOM</h1>
			<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
		</div>
	
	</body>
</html>