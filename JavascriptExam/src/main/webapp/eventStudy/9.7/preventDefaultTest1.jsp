<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script type="text/javascript">
			function stopAtagFnc(e){	
				alert(e.target.nodeName);
				e.preventDefault();
			}
			
			window.onload = function(){
				var myAnchorObj = document.getElementById('myAnchor');	
				myAnchorObj.addEventListener('click',stopAtagFnc);
			}			
		</script>
				
	
	</head>
	<body>
		Try to check this box:
		<div>
			<a id="myAnchor" href="http://www.naver.com">다른 페이지로 이동</a>
		</div>
	
		<p>a태그를 누루면 페이지 전환이 안 되도록 만들자</p>
	
	
	</body>

</html>