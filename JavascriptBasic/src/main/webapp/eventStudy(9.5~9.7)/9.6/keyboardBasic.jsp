<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<title>new document</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<script type="text/javascript">
		//<![CDATA[
		document.onkeydown = function(e) {
			var theEvent = e ? e : window.event;
			var theKey1 = theEvent.keyCode;
			var theKey2 = theEvent.shiftKey;
	
			if (theKey1 == 72 && theKey2) {
				alert("단축키 완성")
			}
		}
		//]]>
	</script>
	
	</head>
	
	<body>
	
	 </body>
</html>
