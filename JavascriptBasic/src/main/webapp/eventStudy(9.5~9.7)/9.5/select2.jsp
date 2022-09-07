<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>SELECT박스 추가삭제</title>
	
	
	<script type="text/javascript">
		function addTest() {
			var selListObj = document.getElementById('selList');
			var newOptionObj = document.createElement('option');
			
			newOptionObj.textContent = '김똘똘';
			newOptionObj.selected = 'selected';
			
			selListObj.options.add(newOptionObj);
			
		}
		
		function removeTest() {
			var selListObj = document.getElementById('selList');
			//idx에는 선택된박스의 인덱스가 담긴다(배열의 index)
			var idx = selListObj.options.selectedIndex;
						
			//remove할 element의 참조값을 주면됨
			selListObj.remove(idx);
		}		
		
	</script>
	</head>
	
	<body>
		<form>
			<select id="selList">
				<option value="http://www.naver.com" selected='selected'>네이버</option>
				<option value="http://www.daum.net">다음</option>
				<option value="http://www.gmail.com">G메일</option>
			</select>
			<!-- 추가 버튼 클릭 시 자신의 이름과 별명을 셀렉 박스에 추가하시오 -->
		<input type="button" value="추가" onclick="addTest();">
		<!-- 삭제 버튼 클릭 시 셀렉 박스에서 선택한 내용을 삭제하시오 -->
		<input type="button" value="삭제" onclick="removeTest();">
	</form>
</body>
</html>