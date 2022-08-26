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
			#fullDiv{
				border: 5px gold solid;
			}
			
			#backDiv{
				border: 4px green solid;
			}
			
			#frontDiv{
				border: 3px blue solid;
			}	
			
			#titleDiv{
				border: 2px red solid;
			}
			
			#psDiv{
				border: 1px yellow solid;
			}
					
			
		</style>
		
	</head>
	
	<body>
		<div id='fullDiv'>
			<div id='titleDiv'>
				<h6>풀스택 웹 개발자 되기</h6>
			</div>
			
				<div id='backDiv'>
					<div>			
						<p>뒷단</p>
					</div>
					
					<div>
						<ul>
							<li>java</li>
							<li>db</li>
						</ul>
					</div>
				</div>
				
					<hr/>
					<hr/>
					
				<div id='frontDiv'>
					<p>앞단</p>
					<ul>
						<li>html</li>
						<li>css</li>
					</ul>
					
					<div id='psDiv'>		
						<p>그리고 javascript도 앞단입니다</p>
					</div>
				</div>
			
		</div>
	</body>
</html>