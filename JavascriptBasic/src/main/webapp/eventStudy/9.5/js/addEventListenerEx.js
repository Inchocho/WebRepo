window.onload = function(){
	var cols = document.querySelectorAll("#cols .btn");
				
	for (var i = 0; i < cols.length; i++) {
	  cols[i].addEventListener("click", click);
	}
	
	cols[1].style.color = '#FF0000';
	
	function click(e) {
	  window.alert(this.innerHTML);
	}		
}