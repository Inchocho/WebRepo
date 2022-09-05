<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		

		
	</head>
	
	<body>
		<div id = 'abc'>

		</div>
	</body>
	
	<script type="text/javascript">
		abcObj = document.getElementById('abc');
		abc.innerHTML = '<table><tr>'
		abc.innerHTML	+= '<td>안녕</td>'
		abc.innerHTML	+= '<td>' + (1+2) + '</td>'
		abc.innerHTML	+= '<td>하세요</td>';						
		for(var i = 0; i<10; i++){
			abc.innerHTML += '<td>안녕' + i + '</td>';
		}						
		abc.innerHTML += '</tr></table>';
	</script>	
</html>