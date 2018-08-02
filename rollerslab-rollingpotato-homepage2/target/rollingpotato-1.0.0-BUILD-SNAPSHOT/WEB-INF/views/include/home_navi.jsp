<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
  <div class="container">
    <!-- Home Title -->
	<jsp:include page="/WEB-INF/views/include/home_title.jsp" flush="false"/>
    
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#download">Download</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#traveler">Traveler</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#localer">Local</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="faq/en/home.do">FaQ</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
