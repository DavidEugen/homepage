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

</head>
<body>

	<form:form name="form" id="form" commandName="cmd" action="" method="post">
	</form:form>

	<section>
		<h1><c:out value="Faq Home"/></h1>
		<div>
			<ul>
				<c:forEach items="${faqTitleList}" var="list">
					<li><a href="javascript:goFaq('${list.langCode}','${list.sheetCode}')">${list.sheetName}</a></li>
				</c:forEach>
			</ul>
		</div>
	</section>
	
	<jsp:include page="/WEB-INF/views/include/header_js.jsp" flush="true"/>

	<script src="/resources/js/views/faq/home.js"></script>
	
</body>
</html>