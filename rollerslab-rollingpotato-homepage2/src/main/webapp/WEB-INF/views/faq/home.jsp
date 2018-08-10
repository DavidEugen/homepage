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

	<title>Terms - RollingPotato</title>
	
	<style>
	section{
		padding: 1rem 0;
	}
	</style>
</head>
<body id="page-top">

	<form:form name="form" id="form" commandName="cmd" action="" method="post">
	</form:form>
	
	<div class="faq_title">
		<!-- Home Title -->
		<jsp:include page="/WEB-INF/views/include/home_title.jsp" flush="false"/>
	</div>
	
	<!-- 본문 영역 -->
	<section >
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h3 class="mb-4"><c:out value="Frequently Asked Questions"/></h3>
					<ul class="list-group">
						<c:forEach items="${faqTitleList}" var="list">
							<li class="list-group-item d-flex justify-content-between align-items-center">
								<a href="javascript:goFaq('${list.langCode}','${list.sheetCode}')">${list.sheetName}</a>
							</li>
						</c:forEach>
					</ul>
				</div>
			</div>
		</div>
	</section>
	
	<!-- 공통 js -->
	<jsp:include page="/WEB-INF/views/include/common_js.jsp" flush="false"/>
	<!-- Faq_Home js -->
	<script src="${pageContext.request.contextPath}/resources/js/views/faq/home.js"></script>
	
</body>
</html>