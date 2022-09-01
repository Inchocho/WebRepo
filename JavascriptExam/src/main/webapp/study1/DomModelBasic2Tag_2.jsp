<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조2(alert추가)</title>
		
		<style type="text/css">
			.ulSecondLi{
				border: 1px solid black;
				border-collapse: collapse;
			}
		</style>
	
	</head>
	
	<body>

		 
		<div id = 'rootTagDiv'>
			<h1 class='myGroup'>
				선택자
			</h1>
			<h2 id="title">원거리 선택자</h2>
			<ul>
				<li class="remoteSelLi">
					getElementById
				</li>
				<li class="ulSecondLi">
					getElementsByTagnName
				</li>
			</ul>
			<h2 id="title2">근거리 선택자</h2>
			<ul id="list">
				<li class='myGroup'>
					parentNode
				</li>
				<li class='ulSecondLi'>
					childNodes
				</li>
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
	
<!-- 		h2 각각 첫번째 h2는 배경색 초록색 -->
<!-- 		두번째 h2는 배경색 보라색 -->
		
<!-- 		ul태그는 id가 rootTagDiv에서 탐색 -->
<!-- 		단, 여기서 태그네임 메소드 한번은 각각 사용 -->
<!-- 		첫 번째 ul의 li 글자크기는 10px씩 크게 적용 기존글자는 10px -->
		
<!-- 		두번째 ul의 li는 경계선 적용 -->
		 	
	
	<script type="text/javascript">
		
		var rootDivObj = document.getElementById('rootTagDiv');
		
		var ulObjList = rootDivObj.getElementsByTagName('ul');
		
// 		경고창
// 		alert(ulObjList);
// 		alert(ulObjList[0]);
		
		var liObjList = ulObjList[1].getElementsByTagName('li');
		
// 		alert(liObjList);

//		클래스명을 html태그에 직접 넣는게 아니라 객체지향적으로 집어넣자
//		className을 통해 해당 인덱스에 클래스명을 지정해줌
//		아래처럼 반복문을 이용해서 2번째ul에 li에 클래스명 ulSecondLi를 넣어줌
		
		for (var i = 0; i < liObjList.length; i++) {
			liObjList[i].className = 'ulSecondLi';
		}
		
		alert(liObjList[0].className);
		
	</script>	
	
</html>