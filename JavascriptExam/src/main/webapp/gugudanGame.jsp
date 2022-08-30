<%@ page language="java" contentType="text/html; 
	charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>가로세로 구구단</title>
		<style type="text/css">
			
		</style>
		
		<script type="text/javascript">
		
			var str = '';
			
			var str2 = '';
			
			for(var i = 0; i < 9; i++){
				for(var n = 0; n < 9; n++){
					str = str + (i + 1) + '*' + (n + 1) + '=' + (i + 1)*(n + 1) + '<br>';
				}	
				str = str + '<br>';
			}
			document.write(str);
			
			for(var i = 0; i < 9; i++){
				for(var n = 0; n < 9 ; n++){
					str2 = str2 + (n + 1) + '*' + (i + 1) + '=' + (n + 1)*(i + 1) 
						+ '&nbsp;&nbsp;&nbsp;&nbsp;';
				}
				str2 = str2 + '<br>';
			}	
			
			
			document.write(str2);			
			
		</script>
		
	</head>
	
	<body>
		
	</body>
</html>