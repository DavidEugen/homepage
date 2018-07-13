<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 공통 메타 정보 -->
	<jsp:include page="/WEB-INF/views/include/common_meta.jsp" flush="false"/>
	<!-- 공통 CSS -->
	<jsp:include page="/WEB-INF/views/include/common_css.jsp" flush="false"/>

	<!-- FaQ - 개별 페이지 CSS -->
	<link href="${pageContext.request.contextPath}/resources/libs/jquery-ui-1.12.1/jquery-ui.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/libs/jquery-ui-1.12.1/jquery-ui.structure.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/libs/jquery-ui-1.12.1/jquery-ui.theme.min.css" rel="stylesheet">

	<style>
	.ui-accordion-header{
	   	background:orange;   
	   	outline: none;
	}		/* 헤더 색깔 */
	
	section{
		padding: 1rem 0;
	}
	
	</style>
	
	<title><c:out value="${faqCode.sheetName }"/> - FaQ</title>
</head>
<body>

	<form:form name="form" id="form" commandName="cmd" action="" method="post">
	</form:form>
	
	<!-- Home Title -->
	<jsp:include page="/WEB-INF/views/include/home_title.jsp" flush="false"/>
	
	<!-- 본문 영역 -->
	<section>
		<div class="container">
			<!-- 공통 헤더 메뉴 삽입 -->
			<jsp:include page="/WEB-INF/views/faq/nav_faq.jsp" />

			<h3><c:out value="${faqCode.sheetName }"/></h3>

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
	
	<!-- 공통 js -->
	<jsp:include page="/WEB-INF/views/include/common_js.jsp" flush="false"/>
	
	<!-- FaQ - 개별 페이지 js -->
	<script src="${pageContext.request.contextPath}/resources/js/views/faq/home.js"></script>
	
	<script>
	$(document).ready(function(){
		$( "#accordion" ).accordion();
	});
	</script>
	
</body>
</html>