<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>1to100Sum</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">	
		
			var fromNum = 1;
			var toNum = 100;
			var divideNum = 2;
	
			var sum = 0;
			var sum2 = 0;
			
			//함수 명명법 마지막에 Fnc(가독성)
			function sumOneToHundredFnc(){
				for (var i = fromNum; i <= toNum; i++) {
					sum = sum + i;
					if(i % divideNum == 0){
						sum2 = sum2 + i;
					}
				}
				alert(fromNum+'부터 ' + toNum + '까지의 합:' +sum);
				alert(fromNum+'부터 ' + toNum + '사이 ' + divideNum + '의 배수의 합:' +sum2);
			}
			 
			sumOneToHundredFnc();
		
		</script>
		
	</head>
	
	<body>
	
	</body>
</html>