<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- FaQ -Navigation -->
<ul class="nav nav-pills">
	<li class="nav-item dropdown active">
		<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">FaQ home</a>
		<div class="dropdown-menu" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 40px, 0px);">
			<c:forEach items="${faqTitleList}" var="list">
				<a class="dropdown-item" href="javascript:goFaq('${list.langCode}','${list.sheetCode}')">${list.sheetName}</a>
			</c:forEach>
		</div>
	</li>
	<!-- <li class="nav-item">
	  <a class="nav-link active" href="#">Active</a>
	</li>
	<li class="nav-item">
		<a class="nav-link" href="#">Link</a>
	</li>
	<li class="nav-item">
		<a class="nav-link disabled" href="#">Disabled</a>
	</li> -->
</ul>