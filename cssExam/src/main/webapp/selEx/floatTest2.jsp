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
		* {
			margin: 0;
			padding: 0;
		}
		
		li {
			list-style-type: none;
		}
		
		body {
			font: 12px "굴림", Gulim;
			margin: 10px;
		}
		
		#superContainer {
			float: left;
			clear: both;			
		}
		
		#container {
			width: 500px;
			padding: 10px;
			background: #fdd;		
			border: 5px solid #caa;
			/* height: 400px; 이렇게 높이를 줘서 해결하는방법과 div로 감싸서 해결하는방법*/			
			float: inherit;
			clear: both;			 
		}
		
		h1 {
			text-align: center;
			padding: 10px;
		}
		
		p {
			text-align: justify;
		}
		
		.green {
			float: left;
			width: 200px;
			padding: 15px;
			background: #dda;
		}
		
		.coffee {
			float: right;
			width: 200px;
			padding: 15px;;
			background: #ba7;
		}
		

		</style>
	</head>
	
	<body>
		<div id="superContainer">
			<div id="container">	
				<h1>녹차와 커피</h1>
				<div class="green">
					<p>녹차는 은은한 향을 좋아하는 사람들이 애용하는 차이다. 녹차를 마실 줄 모르는 사람들은 티백들을 모두 뜯어
						주전자에 넣고 끊이기도 하는데 강한 차의 향기도 견디기 힘들겠지만 보관도 힘들고 그때그때 방금 끓인 듯한 맛을 느끼지
						못하게 되며 진한 카페인 덕에 밤에 잠들기도 힘들 것이다.</p>
				</div>
				<div class="coffee">
					<p>커피는 독한 향을 좋아하는 사람도 매우 좋아하며 심한 경우 태어나기 전부터 커피를 마신 듯 강한 중독 증세를
						보이는 경우가 많다. 심지어 원두를 씹어서 향에 자신을 담그는 사람도 있고 설탕, 시럽 등 다른 조미를 절대로 허락하지
						않는 오직 커피맛만을 고집하는 마니아들이 늘고 있다.</p>
				</div>
			</div>
		</div>		
	</body>
</html>