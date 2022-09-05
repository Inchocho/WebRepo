<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<style type="text/css">
		
		</style>
		
		<script type="text/javascript">
		   
			window.onload = function(){
				function age() {	
					
				  var inputIdObj = document.getElementById('inputId');
			      var spanTestObj = document.getElementById('spanTest');
			      
			      
			      var inputAge = inputIdObj.value;
			      
			      spanTestObj.textContent = '제 나이는 ' + inputAge + '살 입니다';
				}
				
				var secondObj = document.getElementById('second');
				secondObj.onclick = age;
			}
		</script>
		
	</head>
	
	<body>	
		<form>
			<table>
				<tr>
					<td>
						<input type="text" name="st" id="inputId">
						<input type="button" value="당신의 나이는?" id ='second'>
					</td>
				</tr>
				<tr>
					<td>
						<span id="spanTest">이곳에 '제 나이는 ?? 입니다' 라고 출력하시오</span>
					</td>					
				</tr>
			</table>
		</form>
	</body>
</html>