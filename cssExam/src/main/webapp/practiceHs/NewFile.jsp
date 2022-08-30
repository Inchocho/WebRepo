<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type"
		content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
			#firstDiv{
				border: 1px solid black;
				width: 1000px;
				height: 600px;
			}
			
			#firstDiv div{
				border: 1px solid black;
				height: 150px;
			}
			
			.childDivR{
				float: right;
				width: 250px;
			}
			
			.childDivL{
				float: left;
				width: 250px;
			}
			
			.childDivI{				
				float: inherit;
				width: 250px;
			}
			
			.childDivN{
				float: none;
				width: 250px;
			}									
			
			
		</style>
	</head>
	
	<body>
		<div id ='firstDiv'>
			<div class ='childDivR'>
				<p>1번 오른쪽</p>						
			</div>
			<div class ='childDivL'>
				<p>2번 왼쪽</p>						
			</div>		
			<div class ='childDivI'>
				<p>3번 inherit 부모로부터 상속받음(잘몰르겠네)</p>						
			</div>
			<div class ='childDivN'>
				<p>4번 none 디폴트값으로 float효과가 없음을의미</p>						
			</div>								
		</div>
	</body>
</html>