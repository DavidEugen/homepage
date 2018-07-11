<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>

<jsp:include page="/WEB-INF/views/include/header_meta.jsp" flush="true"/>
<jsp:include page="/WEB-INF/views/include/header_css.jsp" flush="true"/>

<title><c:out value="${faqCode.sheetName }"/> - FaQ</title>

<style>.ui-accordion-header{   	background:orange;   outline: none;}		/* 헤더 색깔 */</style>

</head>
<body>

	<form:form name="form" id="form" commandName="cmd" action="" method="post">
	</form:form>

	<section>
		<a href='/faq/${lang}/home.do'>FaQ Home</a>
		<h1><c:out value="${faqCode.sheetName }"/></h1>
		<div id="accordion">
			<c:forEach items="${faqList}" var="list">
				<h3><c:out value="${list.question }"/></h3>
			  	<div >
			    	<p><c:out value="${list.answer}"/></p>
			  	</div>
		 	</c:forEach>
		</div>
	</section>
	
	
	<jsp:include page="/WEB-INF/views/include/header_js.jsp" flush="true"/>
	
	<script>
	$(document).ready(function(){
		$( "#accordion" ).accordion();
	});
	</script>
</body>
</html>