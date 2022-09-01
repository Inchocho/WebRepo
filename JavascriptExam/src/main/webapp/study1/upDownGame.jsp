<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>업다운게임</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">
			
			var inputNum = 0;
			var answerNum = 0;
			var result = '';
			
			inputNum = 10;
						
			inputNum = parseInt(inputNum);			
			
			answerNum = parseInt(Math.random(answerNum)*20)+1;			
			
			if(inputNum < answerNum){
				result = result + answerNum + '보다 작습니다.';			
			}else if(inputNum > answerNum){
				result = result + answerNum + '보다 큽니다.';
			}else{
				result = result +'정답입니다!!';
			}
			
			document.write(result);
	
		</script>
		
	</head>
	
	<body>
	
	</body>
</html>