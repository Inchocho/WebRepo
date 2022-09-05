<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>SELECT박스 이동</title>
	
	
	<script type="text/javascript">
		//방법1
		function selTest(){			
			var selListObj = document.getElementById('selList');
			
			var selListOptionObjList = selListObj.getElementsByTagName('option');
			var selListOptionFirstValue = '';
			
			for (var i = 0; i < selListOptionObjList.length; i++) {
				if(selListOptionObjList[i].selected == true){	
					alert(selListOptionObjList[i].value);
				}
			}	
		}	
			
	
// 		방법2 야매(select태그의 자식태그인 option의 value를 이용함)
// 		function selTest(){
// 			var selListObj = document.getElementById('selList');
// 			var selListObjValue = selListObj.value; 
// 			alert(selListObjValue);
// 		}

// 		방법3 form을 이용한 방식 --> 중요! selectedIndex를 이용한다
		function selTest(){			
			var selListObj = document.getElementById('selList');
			
			//option들중 선택 된 항목의 인덱스 번호를 가져온다(배열)
			var idx = selListObj.options.selectedIndex;
			
			//option에 몇번째의 값을 가지고온다
			alert(selListObj.options[idx].value);
		}	
	</script>
	</head>
	
	<body>
		<form>
			<select id="selList" onchange="selTest();" size="1">
				<!-- 셀렉박스 내용 변경 시 선택한 value를 경고창으로 출력하시오 -->
				<option value="http://www.naver.com" selected="selected">네이버</option>
				<option value="http://www.daum.net">다음</option>
				<option value="http://www.gmail.com">G메일</option>
			</select>
		</form>
	</body>
</html>