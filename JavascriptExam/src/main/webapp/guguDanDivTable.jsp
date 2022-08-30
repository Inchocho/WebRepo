<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>내가 만든 구구단(2단)</title>
		
		<style type="text/css">			
			table, td{
				border: 1px solid black;
				border-collapse: collapse;
			}
		</style>
		
		<script type="text/javascript">
			
			var inputGu = 0;	//2단만
			var gugu = '';   	//구구단 담을 변수
			var divTableGugu = '';  //div table 구구단을 담을 변수
			
			inputGu = 2;
								
// 			for (var i = 1; i <= 9; i++) {				
// 				gugu = gugu + '<tr>' + '<td>' 
// 						+ inputGu +' * '+ i + ' = ' + '</td>' 
// 						+ '<td>' + inputGu * i + '</td>'
// 						+ '</tr>';							
// 			}
			
			for (var i = 1; i <= 9; i++) {				
				gugu = gugu + '<tr>' + '<td>' 
						+ inputGu +' * '+ i +'</td>' 
						+ '<td>' + inputGu * i + '</td>'
						+ '</tr>';							
			}
			
			divTableGugu = document.write("<div id ='chkDiv'>" 
					+ '<table style="border:2px solid black";>' 
					+ gugu + '</table>' + '</div>');				
			
		</script>
		
	</head>
	
	<body>

	</body>
</html>