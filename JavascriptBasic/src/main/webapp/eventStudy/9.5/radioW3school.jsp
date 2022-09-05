<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>radio버튼 name속성을 통해 그룹핑</title>

<style type="text/css">
</style>

<script type="text/javascript">
	
</script>

</head>

<body>
	<h1>Display Radio Buttons</h1>

	<form>
		<p>Please select your favorite Web language:</p>
		  <input type="radio" id="html" name="fav_language" value="HTML">html
		  <input type="radio"id="css" name="fav_language" value="CSS">   css
		  <input type="radio" id="javascript" name="fav_language"
			value="JavaScript">javascript
		  <input type="radio" name="fav_language">그 외 언어

		<br>

		<p>Please select your age:</p>
		<input type="radio" id="age1" name="age" value="30">30		 
		<input type="radio" id="age2" name="age" value="60">60		 
		<input type="radio" id="age3" name="age" value="100">100
		<input type="submit" value="Submit">
	</form>
</body>
</html>