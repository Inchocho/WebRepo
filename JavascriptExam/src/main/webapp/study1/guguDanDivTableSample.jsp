<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>구글이 만든 구구단 전체</title>
		
		<script>
			document.write('<div>');
		    document.write("<table border>");
		    document.write("<tr>");
		    for(let i = 2; i<=9; i++) {
		        document.write("<th colspan = '2'>" + i + "단</th>");    
		    }
		    document.write("</tr>");
		    document.write("<tr>");
		    for(let i = 1; i <= 9; i++) {
		        for(let j = 2; j<=9; j++) {		             
		            document.write("<td>" + j + "*" + i + '</td>'
		            		+ '<td>' + i * j + "</td>");
		        }
		        document.write("</tr>");
		    }
		    document.write("</table>");
		    document.write('</div>');
		    document.write("<hr>");
		</script>
		
		<style>
		    table { border-collapse: collapse; }
		</style>
		
	</head>
	
	<body>
	
	</body>
</html>