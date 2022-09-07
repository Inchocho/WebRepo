<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<style>
	html {
		border: 5px solid red;
		padding: 30px;
	}
	
	body {
		border: 5px solid green;
		padding: 30px;
	}
	
	fieldset {
		border: 5px solid blue;
		padding: 30px;
	}
	
	input {
		border: 5px solid black;
		padding: 30px;
	}
	</style>
	</head>
	
	<body>
		<fieldset>
			<legend>event propagation</legend>
			<input type="button" id="target" value="target">
		</fieldset>
		<script>
			function handler(event) {
				var phases = [ 'capturing', 'target', 'bubbling' ]
				console.log(event.target.nodeName, this.nodeName,
						phases[event.eventPhase - 1]);
			}
			document.getElementById('target').addEventListener('click', handler,
					true);
			document.querySelector('fieldset').addEventListener('click', handler,
					true);
			document.querySelector('body').addEventListener('click', handler, true);
			document.querySelector('html').addEventListener('click', handler, true);
		</script>
	</body>
</html>