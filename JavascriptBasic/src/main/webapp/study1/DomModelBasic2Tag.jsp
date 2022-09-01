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
// 		tag 선택자
// 		선택대상.getElementsById('태그명');

//		자식선택자는 바로 밑에만 적용 (즉 ul>li)

//		DOM 탐색
//		document(html에서 접근) DOM(문서 html)에서 태그네임 ul을 탐색
		var myUlObjList = document.getElementsByTagName('ul');
		
//		태그네임 ul(0번째인덱스)에서 태그네임 li를 검색		
//		myUlObjList(객체에서 접근 자식으로만 접근가능 ul>li)
//		myUlObjList[0].으로 접근함
		var ulChildObject = myUlObjList[0].getElementsByTagName('li');		
		
//		li태그의 1번째인덱스를 myLiObj에 담음(즉 DOM>ul>ul[0]의li>li[1]인 객체 myLiObj)		
		var myLiObj = ulChildObject[1];
		
		myLiObj.style.border = '1px solid #f00';
		
		

		
	</script>	
	
</html>