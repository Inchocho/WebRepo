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
			#resumeDiv{
				width: 1000px;
				height: 1200px;
				border: 1px solid black;
			}
			
			#titleDiv{
				margin-top: 10px;
				width: 970px;	
				height: 100px;			
			}
			
			#table1{		
				width: 400px;	
				height: 100px;	
				text-align: center;
				float: left;
				margin-left: 25px;
				border: 1px black solid;
				border-collapse: collapse;				
			}
			
			.title{
				width: 500px;				
				margin-left: 25px;
				float: left;
				font-size: 26px;
				font-weight: bold;
				text-align: left;
			}
			
			.t1dc1{
				border: 1px black solid;	
				border-collapse: collapse;
			}

		</style>
		
	</head>
	
<!-- 반드시 테이블(div) 사이 폭은 margin을 통해서 처리하자 -->
	
	<body>
		<div id ='resumeDiv'>
			<div id ='titleDiv'>
				<div class ='title'>
					<p class = 'titleP'>입 사 지 원 서</p>
				</div>
				<table id ='table1'>
					<tr class ='t1Class'>
						<td class ='t1dc1'>구분</td>
						<td class ='t1dc1'>지원 분야</td>
						<td class ='t1dc1'>희망연봉</td>
					</tr>
					<tr>
						<td class ='t1dc1'>내용</td>
						<td class ='t1dc1'></td>
						<td class ='t1dc1'></td>
					</tr>
				</table>
			</div>
		</div>
	</body>
</html>