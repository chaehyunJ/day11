<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>


<h3>ex01 - 기본적인 XMLHttpRequest</h3>

<fieldset>
	<button id="btn">요청</button>
	<span id="result"></span>
</fieldset>

<script>
	function request(){
		const xhr = new XMLHttpRequest()
		xhr.onreadystatechange = function(event){
			if(xhr.status == 200 && xhr.readyState == xhr.DONE){
				document.getElementById('result').innerText = xhr.responseText
			}
		}
		// xhr.open(method, url)
		xhr.open('GET', '${ cpath }/ex01-ajax')	
		xhr.send()
	}

	const btn = document.getElementById('btn')
	btn.onclick = request
</script>
</body>
</html>