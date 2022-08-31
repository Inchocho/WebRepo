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
	
		<div id='container' style="border: 1px black solid; width: 500px;">	
<!-- 			<div style="border:1px black solid";>태그 생성 연습</div> -->
		
<!-- 			<ul> -->
<!-- 				<li>리스트1</li> -->
<!-- 				<li>리스트2</li> -->
<!-- 			</ul> -->
		</div>
	
	</body>
	
	<script type="text/javascript">
	
		//새로운 태그 생성 									// div(id='container')가 1레벨 최상위
		var newDivTag = document.createElement("div");	// div(con)>div 2레벨
		var newUlTag = document.createElement("ul");	// div(con)>ul 2레벨
		var newFirstLiTag = document.createElement("li");	// div(con)>ul>li 3레벨
		var newSecondLiTag = document.createElement("li");  // div(con)>ul>li 3레벨
		
		//새 텍스트 생성
		var divText = document.createTextNode("태그 생성 연습");
		var firstLiText = document.createTextNode("리스트1");
		var secondLiText = document.createTextNode("리스트2");

		//속성부여
		//스타일은 이렇게 하는게 별로 안좋다함 인터넷이 근데 setAttribute쓴다함
		
// 		나쁜예시:
// 		element .setAttribute("style", "background-color: red;");
// 		좋은예시:
// 		element .style.backgroundColor = "red";		
		
		newDivTag.setAttribute("style", "border: 1px solid black;");
		newFirstLiTag.setAttribute("style", "font-size: 20px;");
		newSecondLiTag.setAttribute("style", "font-size: 20px; color: #FFFF00;");

// 		newDivTag.style.border = "1px solid black";
// 		newFirstLiTag.style.fontSize = "20px";
// 		newSecondLiTag.style.fontSize = "20px";
// 		newSecondLiTag.style.color = "#FFFF00";
		
		newSecondLiTag.setAttribute("id", "test");
		newSecondLiTag.setAttribute("class", "test");		

		//자식태그추가(우선 텍스트 붙임)
		newDivTag.appendChild(divText);
		newFirstLiTag.appendChild(firstLiText);
		newSecondLiTag.appendChild(secondLiText);
		
		//자식태그추가(2레벨 ul태그에 3레벨 li태그를 붙임)
		newUlTag.appendChild(newFirstLiTag);
		newUlTag.appendChild(newSecondLiTag);	
		
		//마지막으로 최종적으로 container에 자식으로 2레벨태그(div,ul)추가		
		var theObj = document.getElementById("container");
		theObj.appendChild(newDivTag);
		theObj.appendChild(newUlTag);
			
	</script>	
</html>