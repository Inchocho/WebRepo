<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>자바스크립트 DOM모델 테이블활용</title>
		
		<style type="text/css">
			div{
				border: 1px solid black;
			}
		
		</style>
		
	</head>
	
	<body>
<!-- 	input에 숫자를 적어서 해당 단이 나오게 만들면된다 -->
<!-- 	해당 구구단이 테이블을 통해서 출력된다 -->
		
		<div>
			<input type="text" id='gugudanTitle' placeholder="숫자만 입력하세요">
			<input type="button"
				value="원하는 구구단 출력버튼 버전1" onclick ='makeGuguFnc();'>				
			<input type="button"
				value="원하는 구구단 출력버튼 버전2" onclick ='makeGugu2Fnc();'>			
		</div>
	
		<div id='gugudanContainerDiv' style="width: 1600px; height: 1300px;">
			
		</div>
		
	</body>
	
	<script type="text/javascript">
		
		function makeGuguFnc(){
			
			var guguTitleObj = document.getElementById('gugudanTitle');
			var guguValue = guguTitleObj.value;
			
			var htmlStr = '';
			
			var guguObj = document.getElementById('gugudanContainerDiv');
			
			if(guguValue != ''){
				htmlStr += '<table><tr>' + guguValue + '단'+'</tr>';		
				for (var i = 1; i <= 9; i++) {
					htmlStr += '<td>' + guguValue + ' * ' + i +' = '+'</td>' 
					htmlStr += '<td>' + i * guguValue +'&nbsp&nbsp&nbsp&nbsp'+'</td>';					
				}			
				htmlStr += '</table>';
			}else{
				htmlStr = '숫자만 입력하라고';
			}			
			guguObj.innerHTML = htmlStr;			
		}
		
		function makeGugu2Fnc(){
			
			var guguTitleObj = document.getElementById('gugudanTitle');
			var guguValue = guguTitleObj.value;
			
			var htmlStr = '';
			
			var guguObj = document.getElementById('gugudanContainerDiv');
						
			if(isNaN(guguValue) == false){
				for(var i = 1; i<=guguValue; i++){
					htmlStr += '<table><tr>' +  i + '단'+'</tr>';		
					for (var j = 1; j <= 9; j++) {
						htmlStr += '<td>' + i + ' * ' + j +' = '+'</td>' 
						htmlStr += '<td>' + (i * j) +'&nbsp&nbsp&nbsp&nbsp'+'</td>';					
					}
					htmlStr += '</table>';
				}				
			}else if(isNaN(guguValue) == true){
				htmlStr = '숫자만 입력하라고!';
			}else{
				htmlStr = '값을 입력하라고!';
			}
			
			guguObj.innerHTML = htmlStr;			
		}		
		

	</script>
		
</html>