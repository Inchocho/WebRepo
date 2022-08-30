<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>홀짝게임</title>
		
		<style type="text/css">

		</style>
		
		<script type="text/javascript">
		
			var inputNum = 0;			
			var result = '';
			
			inputNum = 5;
			
			if(inputNum % 2 == 0){
				result = result + '짝';
			}else if(inputNum % 2 == 1){
				result = result + '홀';
			}
			
			document.write(result);
		
		</script>
		
	</head>
	
	<body>
	
	</body>
</html>