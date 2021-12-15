<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>


<fieldset>
	<h4>요청을 만들어내는 요소들</h4>
	<ol>
		<li>&lt;a> 태그</li>
		<li>&lt;form> 태그</li>
		<li>javascript - location.href</li>
		<li>AJAX (XMLHttpRequest) - 주소를 변경하지 않고 요청을 날릴 수 있다</li>
	</ol>
</fieldset>

<h3>AJAX 요청을 전달하는 방식에는 XMLHttpRequest, jQuery(라이브러리), AJAX, AXIOS(라이브러리), fetch(기본) 등이 있다</h3>
<ul>
	<li><a href="${ cpath }/ex01">ex01 - ResponseBody</a></li>
	<li><a href="${ cpath }/ex02">ex02 - fetch</a></li>
</ul>

</body>
</html>