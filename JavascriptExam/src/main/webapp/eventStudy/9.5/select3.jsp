<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>SELECT박스 이미지출력</title>
	<style type="text/css">
		table, tr, td{
			border: 1px solid black;
		}
	</style>
	<script type="text/javascript">
		function selimg(){
			var selObj = document.getElementById('sel');
			var imObj = document.getElementById('im');
			//idx에 +1을 한이유 이미지를 1,2,3 순서대로 만들어서 포문내에서 걍 실행되게함
			var idx = selObj.options.selectedIndex+1;
			var str = '';
			
			for (var i = 0; i < selObj.options.length; i++) {
				if(selObj.options[i].selected == true){
					str = '<img src = "./images/img' + idx + '.jpg">';
				}
			}
			
			imObj.innerHTML = str;
		}
		
	
// 		function selimg(){
// 			var selObj = document.getElementById('sel');
// 			var imObj = document.getElementById('im');
// 			var str = '';
			
// 			if(selObj.options.selectedIndex == 0){
// 				str = '<img src = "./images/hjw.jpg">';
// 			}else if(selObj.options.selectedIndex == 1){
// 				str = '<img src = "./images/psh.jpg'>";
// 			}else if(selObj.options.selectedIndex == 2){
// 				str = '<img src = "./images/donlee.jpg">';
// 			}
			
// 			imObj.innerHTML = str;
		
// 		}
		
		function selStar(){
			var selObj = document.getElementById('sel');
			var idx = selObj.options.selectedIndex;
			var alertText =  '';
			
			for (var i = 0; i < selObj.options.length; i++) {
					if(selObj.options[i].selected == true){
						alertText = alertText + selObjOptionList[i].value + ' ';
				}
			}
			
			alert(alertText);
			
		}
				
	</script>
	</head>
	
	<body>
		<table>
			<tr>
				<td style="width:50px;">
					<select id="sel" size="4" multiple>
						<option value="하지원">1)하지원</option>
						<option value="박신혜">2)박신혜</option>
						<option value="마동석">3)마동석</option>
					</select>
				</td>
				<td style="width:100px;">
					<span id="im"><!-- 여기에 선택한 연예인의 이미지를 출력한다 --></span>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<input id='a1' type="button" value="좋아하는 연예인은?(이미지)" onclick="selimg();">
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="button" value="좋아하는 연예인은?(중복가능)" onclick="selStar();">
					<!-- 버튼 클릭시 다중 선택한 연예인의 이름을 알림창으로 한번만 출력한다 -->
				</td>
			</tr>
		</table>
	</body>
</html>