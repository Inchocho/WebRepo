<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조2</title>
	
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
				<li>childNodes</li>
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
//		원거리 선택자
// 		class선택자
// 		선택대상.getElementsByClassName('클래스명');
// 		명명규칙 : 복수로 받을경우 마지막에 List를 붙인다
//		여기서 class:remoteSelLi인 태그가 2개이므로 복수형

		var myLiObjList = document.getElementsByClassName('remoteSelLi');
		
// 		리스트이므로 배열형태 접근(index를 통한 접근)을 통해 style을 줬다
		myLiObjList[0].style.color = 'gray';
		myLiObjList[0].style.border = '1px solid black';
		
		myLiObjList[1].style.color = 'lime';
		myLiObjList[1].style.border = '1px solid pink';
			
	</script>	
	
</html>