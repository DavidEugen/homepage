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
<link href="/resources/libs/jquery-ui-1.12.1/jquery-ui.min.css" rel="stylesheet">
<link href="/resources/libs/jquery-ui-1.12.1/jquery-ui.structure.min.css" rel="stylesheet">
<link href="/resources/libs/jquery-ui-1.12.1/jquery-ui.theme.min.css" rel="stylesheet">

<title><c:out value="${faqCode.sheetName }"/> - FaQ</title>

<style>
.ui-accordion-header{
   	background:orange;   
   	outline: none;
}		/* 헤더 색깔 */

section{
	padding: 1rem 0;
}

</style>

</head>
<body>

	<form:form name="form" id="form" commandName="cmd" action="" method="post">
	</form:form>
	
	<div>
		<a class="navbar-brand js-scroll-trigger" href="${pageContext.request.contextPath}/main.do">
       		<img src="${pageContext.request.contextPath}/resources/images/logo_Ro.png" width="30" height="30"/> 
       		RollingPotato
       	</a>
	</div>
	
	
	
	<section>
		<div class="container">
			
			<%-- <a href='/faq/${lang}/home.do'>FaQ Home</a> --%>

			<!-- 헤더 메뉴 삽입 -->
			<jsp:include page="/WEB-INF/views/faq/nav_faq.jsp" />

			<h1><c:out value="${faqCode.sheetName }"/></h1>

			<div id="accordion">
				<c:forEach items="${faqList}" var="list">
					<h3><c:out value="${list.question }"/></h3>
				  	<div >
				    	<p><c:out value="${list.answer}"/></p>
				  	</div>
			 	</c:forEach>
			</div>
		</div>
	</section>
	
	
	<jsp:include page="/WEB-INF/views/include/header_js.jsp" flush="true"/>
	
	<script src="${pageContext.request.contextPath}/resources/js/views/faq/home.js"></script>
	
	<script>
	$(document).ready(function(){
		$( "#accordion" ).accordion();
	});
	</script>
</body>
</html>