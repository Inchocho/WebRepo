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
		<div id='div1'>
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
				<li id='test1'>childNodes</li>
				<li>children</li>
				<li>firstChild</li>
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
		
		var listParentObj = listUlObj.parentNode;
		
// 		parentNode: 나의 부모 태그를 찾는다(바로 상위)
		
		var divParentObj = listParentObj.parentNode;
						
		alert(listParentObj);
		
		alert(listParentObj.tagName);
		
		alert(divParentObj.tagName);
		
		var test1 = document.getElementById('div1');
		
		alert(test1.tagName);
		
		var test2 = test1.parentNode;
		
		alert(test2.tagName);

	</script>	
</html>