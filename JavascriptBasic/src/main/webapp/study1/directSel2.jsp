<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>		
		
	</head>
		
	<body>
		<div>
			<h1 class='myGroup'>
				선택자
			</h1>
			<h2 id="title">원거리 선택자</h2>
			<ul>
				<li class="remoteSelLi">
					getElementById
				</li>
				<li class="remoteSelLi">
					getElementsByTagnName
				</li>
			</ul>
			<h2 id="title2">근거리 선택자</h2>
			<ul id="list">
				<li class='myGroup'>
					parentNode
				</li>
				<li>
					childNodes
				</li>
				<li>
					children
				</li>
				<li>
					firstChild
				</li>
				<li class='myGroup'>
					previousSibling
				</li>
				<li class='myGroup'>
					nextSibling
				</li>
			</ul>
		</div>
	</body>	
	
	<script type="text/javascript">
		
		var listUlObj = document.getElementById('list');
		
// 			 나의 자식 태그를 찾는다(자식태그는 여러개일수 있으니까s)

//		자식태그는 다수일수있으므로 List로 변수명 지음
// 		var listChildObjList = listUlObj.childNodes;
		var listChildObjList = listUlObj.children;
		
// 		textContent(해당 인덱스의 내용. 여기선 태그 내부의 내용이 나온다)

		for (var i = 0; i < listChildObjList.length; i++) {
			alert(listChildObjList[i].textContent); // - 줄바꿈할때마다 길이 1씩 늘어남
			document.write(listChildObjList[i].textContent);
			document.write('<br>');
		}
	
	</script>
	
</html>