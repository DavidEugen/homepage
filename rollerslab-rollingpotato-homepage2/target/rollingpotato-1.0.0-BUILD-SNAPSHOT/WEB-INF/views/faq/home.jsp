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

<title>FaQ</title>
<style>
section{
	padding: 1rem 0;
}


</style>
</head>
<body id="page-top">

	<form:form name="form" id="form" commandName="cmd" action="" method="post">
	</form:form>
	<!-- 제목 영역 -->
	<div>
		<a class="navbar-brand js-scroll-trigger" href="${pageContext.request.contextPath}/main.do">
       		<img src="${pageContext.request.contextPath}/resources/images/logo_Ro.png" width="30" height="30"/> 
       		RollingPotato
       	</a>
	</div>
	
	<section>
      <div class="container">
        <h2 class="mb-4"><c:out value="Frequently asked Questions"/></h2>
        <br>
        	<ul class="list-group">
				<c:forEach items="${faqTitleList}" var="list">
					<li class="list-group-item d-flex justify-content-between align-items-center">
						<a href="javascript:goFaq('${list.langCode}','${list.sheetCode}')">${list.sheetName}</a>
					</li>
				</c:forEach>
			</ul>
	  </div>
    
	</section>
	<jsp:include page="/WEB-INF/views/include/header_js.jsp" flush="true"/>

	<script src="${pageContext.request.contextPath}/resources/js/views/faq/home.js"></script>
	
</body>
</html>