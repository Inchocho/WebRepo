<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조2</title>
		
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
				<li>
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
		
		var myDivObj = document.getElementById('rootTagDiv');
		var myH2ObjList = myDivObj.getElementsByTagName('h2');
		
		myH2ObjList[0].style.backgroundColor='#00FF40';
		myH2ObjList[1].style.backgroundColor='#DF01D7';
		
		var myUlObjList = myDivObj.getElementsByTagName('ul');
		var ulChildObj = myUlObjList[0].getElementsByTagName('li');
		
		for (var i = 0; i < ulChildObj.length; i++) {
			ulChildObj[i].style.fontSize = (10*(i+1))+'px';
		}
		
// 		var myFirstLiObj =  ulChildObj[0];
// 		var mySecondLiObj = ulChildObj[1];
				
// 		myFirstLiObj.style.fontSize = '10px';
// 		mySecondLiObj.style.fontSize = '20px';
		
		var ulSecondChildObj = myUlObjList[1].getElementsByTagName('li');
		
		for (var i = 0; i < ulSecondChildObj.length; i++) {
			ulSecondChildObj[i].style.border = '1px solid black';	
		}
		
		
	</script>	
	
</html>