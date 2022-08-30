<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">
		
		var str = '';
		var inputNum = 0;
		
		inputNum = 5;
		
		document.write('<div style="display: block; margin-top: 0.67em; font-size: 2em;'
			+ 'margin-bottom: 0.67em; + font-weight: bold;"'+'>'+'5단'+'</div' + '>');
		
		for (var i = 1; i <= 9; i++) {
			str = str + '<div' 
				+ ' style="font-size:16px;'
				+ 'color:green;"' + ">" 
				+ inputNum + '*' + i + '=' + (inputNum*i) + '</div' + '>';				
		}		
		
		document.write(str);
		
		</script>
		
	</head>
	
	<body>

	</body>
</html>