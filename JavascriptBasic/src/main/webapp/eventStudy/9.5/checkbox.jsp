<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>checkbox</title>
	<!-- checkbox는 체크가 되면 true를 반환한다      -->
	<script type="text/javascript">
		
			function likeSong(){
				var rainObjList = document.getElementsByName('rain');
				var chkList = '';
				
				
				for(var i = 0; i < rainObjList.length; i++){
					if(rainObjList[i].checked == true){
						chkList += rainObjList[i].value + " ";									
					}
				}
				
				chkList = chkList.substring(0, chkList.length-1);
				
				if(chkList != ''){
					alert(chkList);
				}else{
					alert('노래를 선택해주세요');
				}
	
			}
			
			//모든이 false면 true로 바꿔야됨
			//반대로 모든이 true면 false로 바꿔야됨
			//v ㅁ v ㅁ ㅁ 일경우는 선택시 vvvvv가 되야함
			function allSel(){
				var test1Obj = document.getElementById('test1');
				var rainObjList = document.getElementsByName('rain');
				
				for (var i = 0; i < rainObjList.length; i++) {
					rainObjList[i].checked = true;
					if(test1Obj.checked == false){
						rainObjList[i].checked = false;							
					}					
				}		
			}
		
	</script>
	<style type="text/css">
	table ,tr, td{ 
	 	border: 1px solid;
	 	padding: 5px;
	 	border-spacing: 0px;
	 	
	 } 
	</style>
	</head>
	<body>
		<form>
			<table>
				<tr>
					<td>비오는 날 들으면 죽여주는 노래?</td>
				</tr>
				<tr>
					<td>
						<input type="checkbox" onclick="allSel();" id='test1'">전체선택<br>
						<!-- this는 자신의 값을 반환 -->
						<input type="checkbox" name="rain" value="비오는 날의 수채화">비오는 날의 수채화<br>
						<input type="checkbox" name="rain" value="사랑은 비를 타고">사랑은 비를 타고<br>
						<input type="checkbox" name="rain" value="rainism">rainism<br>
						<input type="checkbox" name="rain" value="비와당신">비와당신<br>
					</td>
				</tr>
				<tr>
					<td>
						<input type="button" value="노래목록!!" onclick="likeSong();">
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>