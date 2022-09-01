<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>웹 문서구조</title>
	
	</head>
		
	<body>
	
		<div id='firstDiv' style="border: 1px solid black;">
			<h1>DOM</h1>
			<p style="border: 1px solid black">문서의 각 요소(객체)들을 구조화한 것입니다.</p>
	
			<h2>이 태그는 아마 지워야 할걸?</h2>
		</div>
		
		<hr> <!--  이곳 아래는 전부 자바스크립트로 구현 -->

	</body>
	
	<script>
		var newBodyTagList = document.getElementsByTagName('body');			
	
		var firstDiv = document.getElementById('firstDiv');		
		
		var secondDiv = firstDiv.cloneNode(true);
		
		secondDiv.setAttribute('id','secondDiv');
		
		var newH1ObjList = secondDiv.getElementsByTagName('h1');
		
		newH1ObjList[0].textContent = 'DOM2';
		
// 		var h1Text = document.createTextNode('DOM2');		
			
// 		newH1ObjList[0].appendChild(h1Text);		
			
		var newH2ObjList = secondDiv.getElementsByTagName('h2');
		
		secondDiv.removeChild(newH2ObjList[0]);
		
		newBodyTagList[0].appendChild(secondDiv);
		
// 		var newBodyTagList = document.getElementsByTagName('body');		
		
// 		var newDivObj = document.createElement('Div');
// 		var newH1Obj = document.createElement('h1');
// 		var newPObj = document.createElement('p');
// 		var newH2Obj = document.createElement('h2');
		
// 		var h1Text = document.createTextNode('DOM');
// 		var pText = document.createTextNode('문서의 각 요소(객체)들을 구조화한 것입니다.');	
// 		var h2Text = document.createTextNode('이 태그는 아마 지워야 할걸?');
		
// 		newDivObj.setAttribute('style','border: 1px solid black;');		
// 		newPObj.setAttribute('style','border: 1px solid black;');
		
// 		newDivObj.setAttribute('id','secondDiv');
		
// 		newH1Obj.appendChild(h1Text);
// 		newPObj.appendChild(pText);	
// 		newH2Obj.appendChild(h2Text);
		
// 		newDivObj.appendChild(newH1Obj);
// 		newDivObj.appendChild(newPObj);
// 		newDivObj.appendChild(newH2Obj);
		
// 		newDivObj.removeChild(newH2Obj);
		
// 		newBodyTagList[0].appendChild(newDivObj);
		
		document.write('<hr>');
		
		//복제(false)로 해서 해당 노드만 복제
		var cloneDivObj2 = firstDiv.cloneNode(false);
		
		//div생성
		var newFalseDiv = document.createElement('div');
		var newFirstDivObj = document.createElement('div');
		var newSecondDivObj = document.createElement('div');
		
		//복제한 노드(id='firstDiv')값 제거 name = 'id' 
		cloneDivObj2.removeAttribute('id');
		
		//속성부여(name:id value: firstDiv)
		newFirstDivObj.setAttribute('id', 'firstDiv');
		newSecondDivObj.setAttribute('id', 'secondDiv');
		
		//이건 지양하자 직접 .으로 가는거보다 getAttribute를 활용
		var falseDivText = document.createTextNode('복제에서 false를 활용한다');
		var firstDivText = document.createTextNode(newFirstDivObj.id);
		var secondDivText = document.createTextNode(newSecondDivObj.id);
		
		var firstDivText = document.createTextNode(newFirstDivObj.getAttribute('id'));
		var secondDivText = document.createTextNode(newSecondDivObj.getAttribute('id'));		
		
		//하위태그 연결
		newFalseDiv.appendChild(falseDivText);
		newFirstDivObj.appendChild(firstDivText);
		newSecondDivObj.appendChild(secondDivText);
		
		//최종div에 하위태그 연결
		cloneDivObj2.appendChild(newFalseDiv);
		cloneDivObj2.appendChild(newFirstDivObj);
		cloneDivObj2.appendChild(newSecondDivObj);
		
		newBodyTagList[0].insertBefore(cloneDivObj2, firstDiv);		
	</script>
</html>