<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	 <head>
	  <title> 히스토리222(절대쓰지마) </title>
		<meta http-equiv="content-type"  content="text/html; charset=utf-8" />
	 </head>
	<body>
		<h1>두번째 페이지</h1>
		<p><a href="historyTest3.jsp">마지막페이지로 이동</a></p>
		<input type="button" value="이전페이지로 이동" onclick="history.back();"/>
		<input type="button" value="다음페이지로 이동" onclick="history.go(1);"/>
		<input type="button" value="forward버튼" onclick="history.forward();"/>
		<p>나중에 대체되는 기술이 있으므로 history 안쓴다고 합니다</p>
		<p>자바스크립트 브라우저 내장객체 history는 나중에 대체됩니다</p>		
	</body>
</html>
