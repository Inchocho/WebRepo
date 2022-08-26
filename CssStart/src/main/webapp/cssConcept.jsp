<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type"
		content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
<!-- 	내부 스타일 시트 예시(Selector) -->
		
		<style type="text/css">
			p{
				color : blue;
				background: red;
			}		
		</style>
	</head>
	
<!-- 		CSS 기본 문법 -->
<!-- 		CSS는 내부 스타일 시트, 인라인 스타일시트 등의 종류가 있다 -->

<!-- 	선택자(selector) -->
	
<!-- 	형식 -->

<!-- 	태그선택자(예시) -->
<!-- 	선택자에 태그명(ex: h1, p, table, ...)을 명시 -->

<!-- 	key(color), value(yellow) key,value형식으로 작성하게 된다 -->
	
<!-- 	h1 { -->
<!-- 		color : yellow; background : red; -->
<!-- 	} -->
	
<!-- 	선택자 { -->
<!-- 		속성 : 속성값; 속성 : 속성값; -->
<!-- 	} -->

<!--	css 우선순위(선택자에 따른 명시도)
		(1)속성 값 뒤에 !important를 붙인속성
		(2)inline style(직접 style을 적용한 속성 ex) <p style = ~~>
		(3)#id로 지정한 속성
		(4).클래스, :추상클래스로 지정한 속성
		(5)태그명으로 지정한 속성 ex) div,p,h1 등
		(6)상위 객체에 의해 상속된 속성 (자식선택자, 하위선택자 등)
	
		cascading은 작은 계단 모양의 폭포를 말한다
		연속적인 물의 흐름에서 높낮이 차이를 우선순위에 비유한 듯 하다
		
		CSS(Cascading Style Sheets)
		우선순위가 있는 스타일 시트라는 뜻
		
		하나의 태그에 여러가지 방법으로 동일한 속성의 스타일을 적용하는 경우
		우선순위에 따라서 적용될 스타일이 결정된다는 뜻이다 
		
		캐스캐이딩(우선순위)를 결정하는 요소
		1.중요도(퍼블리셔 전문 레벨임 알고만 넘어가자)
		(1)저작자 !important  명시법: .important-black{ color: red !important }
		 > (2)저작자 CSS 
		 > (3)사용자 CSS -> 우리가 사용하고있는 CSS 
		 > (4)브라우저 CSS
		
		2.선택자에 따른 명시도
		명시도는 더 구체적이라는 뜻으로 깊이가 깊을수록 명시도가 더 높다
		
		inline style(직접 적용 <p style = font-size:16px;>) > id > class > tag
		div보다 div ol이 더 명시도가 높다
		
		그러므로 div color: red , div ol color: green 일 경우 div 의 하위 ol은
		red가 아닌 green색깔이 된다
		
		div li color : green
		div li .class1 : red
		일 경우 색깔이 red로 바뀌는데 이경우 레벨은 같지만
		tag명시자보다 class명시자가 더 우선순위가 높으므로 밑에 속성이 적용된다.
		
		동일선상일 경우 우선순위
		tag > id > class > tag (1)
		id  > id > class > tag (2)우선순위 더 높음(id셀렉터로 시작)
		
		
		3.명시도 깊이가 같을경우 우선순위를 따진다  -->
	
	<body>

		<!-- 내부 스타일시트에 <p>태그에 스타일을 적용해서 
		앞으로 <p>태그에는 전부 해당 스타일이 적용된다 -->
			
		<p>
			머리가 좋아지는 음식
		</p>
		
		<p>
			머리가 젊어지는 음식
		</p>
		
		<h1>
			태그 선택자의 특징
		</h1>
		
	</body>
</html>