<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type"
		 content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		
		<style>
			img.a {
				vertical-align: baseline;
			}
			
			img.b {
				vertical-align: text-top;
			}
			
			img.c {
				vertical-align: text-bottom;
			}
			
			img.d {
				vertical-align: sub;
			}
			
			img.e {
				vertical-align: super;
			}
			
			img.f {
				vertical-align: middle;
			}

			/* 	verticalAlign 에서 word-break(글자 벗어남 처리)	*/
			p.a,p.b,p.c{
			  width: 140px; 
			  border: 1px solid #000000;
			}
			
			p.a {
			  word-break: normal;
			}
			
			p.b {
			  word-break: keep-all;
			}
			
			p.c {
			  word-break: break-all;
			}			
		</style>
	</head>
	
	<body>
	
		<!-- 수직정렬(이미지) -->
		<h1>The vertical-align Property</h1>
	
		<h2>vertical-align: baseline (default):</h2>
		<p>
			An <img class="a" src="./images/younha1.jpg" width="200" height="200"> image
			with a default alignment.
		</p>
	
		<h2>vertical-align: text-top:</h2>
		<p>
			An <img class="b" src="./images/younha1.jpg" width="200" height="200"> image
			with a text-top alignment.
		</p>
	
		<h2>vertical-align: text-bottom:</h2>
		<p>
			An <img class="c" src="./images/younha1.jpg" width="200" height="200"> image
			with a text-bottom alignment.
		</p>
	
		<h2>vertical-align: sub:</h2>
		<p>
			An <img class="d" src="./images/younha1.jpg" width="200" height="200"> image
			with a sub alignment.
		</p>
	
		<h2>vertical-align: sup:</h2>
		<p>
			An <img class="e" src="./images/younha1.jpg" width="200" height="200"> image
			with a super alignment.
		</p>
		
		<h2>vertical-align: middle:</h2>
		<p>
			An <img class="f" src="./images/younha1.jpg" width="200" height="200"> image
			with a middle alignment.
		</p>	
		
		<!-- 수직정렬에서 word-break 글자 벗어남처리하기 -->
		<h1>The word-break Property</h1>
		
		<h2>word-break: normal (default):</h2>
		<p class="a">Thisissomeveryveryverylong word.
		 Words will break according to usual rules.</p>
		
		<h2>word-break: keep-all:</h2>
		<p class="b">Thisissomeveryveryverylong word.
		 This text will-break-at-hyphens.</p>
		
		<h2>word-break: break-all:</h2>
		<p class="c">Thisissomeveryveryverylong word.
		 This text will break at any character.</p>			
	
	</body>
</html>
