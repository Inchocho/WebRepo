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
		#younhaPicDiv younha1{			
			float: right;
		}
		
		#younhaPicDiv younha2{			
			float: left;
		}
		
		#younhaPicDiv younha3{			
			float: inherit;
		}
		
		#younhaPicDiv younha4{			
			float: none;
		}						
	</style>	
		
	</head>
	
	<body>
		<div id='younhaPicDiv'>
			<p>윤하 오른쪽
				<img id = 'younha1' src="../images/younha1.jpg" 
					style="width:200px; height:150px;" alt="윤하사진짤림"/>
					윤하 오른쪽
					<br>
					윤하 왼쪽
				<img id = 'younha2' src="../images/younha1.jpg" 
					style="width:200px; height:150px;" alt="윤하사진짤림"/>
					윤하 왼쪽
					<br>
					윤하 inherit
				<img id = 'younha3' src="../images/younha1.jpg" 
					style="width:200px; height:150px;" alt="윤하사진짤림"/>
					윤하 inherit
					<br>
					윤하 none
				<img id = 'younha4' src="../images/younha1.jpg" 
					style="width:200px; height:150px;" alt="윤하사진짤림"/>
					윤하 none																								
			</p>		
								
		</div>
	</body>
</html>