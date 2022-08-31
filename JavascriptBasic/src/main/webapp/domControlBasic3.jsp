<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>DOMCONTROLBASIC2 태그생성</title>
		
		<style type="text/css">
		
		</style>
		
	</head>
	
	<body>
	
		<h1>문서 객체 조작</h1>
		
		<ul id='theListUl'>
			<li>리스트2</li>
			<li>리스트3</li>
			<li>리스트4</li>
			<li>리스트1</li>
		</ul>
	
	</body>
	
	<script type="text/javascript">
	//	theListUlObj는 id가 theListUl인 태그 객체
		var theListUlObj = document.getElementById('theListUl');
	//	liObjList는 id가 theListUl인 태그 객체에서 속성의 태그명이 li인 태그들의 모임(List) 객체
		var liObjList = theListUlObj.getElementsByTagName('li');
		
	//	copyLiObj는 liObjList의 3번인덱스의 복사값인 객체
		var copyLiObj = liObjList[3].cloneNode(true);
	
	//	liObjList에 0번인덱스에 앞에 copyLiObj를 넣음
		theListUlObj.insertBefore(copyLiObj, liObjList[0]);
	
	//	liObjList[4]를 삭제 (즉 현재 상태 copyLiObj,liObjlist[0],[1],[2])
	//	중간에 copyLiObj가 들어왔으므로 liObjList[3]의 실제위치는 [4]이므로 
		theListUlObj.removeChild(liObjList[4]);
			
	</script>	
</html>