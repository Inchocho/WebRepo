window.onload = function(){
	
	function callFnc(){
		alert('일반 함수 호출');
	}
	var myBtn2Obj = document.getElementById('myBtn2');
	myBtn2Obj.onclick = callFnc;	

	function callExternalFnc(){
		alert('외부 함수 호출');	
	}
	
	var myBtn3Obj = document.getElementById('myBtn3');		
	myBtn3Obj.onclick = callExternalFnc;	

}
