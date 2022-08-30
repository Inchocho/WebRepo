<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8">
		<title>required 속성</title>
	</head>
<!-- 	form에서 required = 필수입력값 -->
<!-- 	(안입력하면 안됨) -->
<!-- 	form에서 for 과 id 는 같은값이 들어가야됨 (연결한다는 의미 다시 정확히할게) -->
	<body>
		<p>
			<strong>*</strong>표시는 필수입력 항목입니다.
		</p>
		<form>
			<fieldset>
				<legend>필드 유효성 검사</legend>
				<ul>
					<li><label for="name"><strong>*</strong>이름</label>
						<input type="text" id="name" required="required" 
							placeholder="성과 이름을 붙여서 적어주세요"
							pattern="\d{3}-\d{4}\-\d{4}"
							autocomplete="on"/>
					</li>
					<li><label for="id"><strong>*</strong>아이디</label>
						<input type="text" id="id" required="required" />
					</li>
					<li><label for="pw"><strong>*</strong>비밀번호</label>
						<input type="password" id="pw" required="required" />
					</li>
					<li><label for="phone"><strong>*</strong>전화번호</label>
						<input type="tel" id="phone" required="required" />
					</li>
					<li><label for="email">이메일</label>
						<input type="email" id="email" />
					</li>
				</ul>
				<p>
					<input type="submit" value="전송" />
				</p>
			</fieldset>
		</form>
	</body>
</html>