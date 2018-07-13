<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
  <head>

    <title>RollingPotato</title>
    
    <jsp:include page="/WEB-INF/views/include/header_meta.jsp" flush="true"/>
	<jsp:include page="/WEB-INF/views/include/header_css.jsp" flush="true"/>
  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">
        	<img src="${pageContext.request.contextPath}/resources/images/logo_Ro.png" width="30" height="30"/> 
        	RollingPotato
        </a>
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

	<%-- <div class="downlaod_navi">
	  <a href="https://itunes.apple.com/us/app/marconpolo-travel-with-locals/id1257129331?ls=1&mt=8" rel="nofollow" ><img src="${pageContext.request.contextPath}/resources/images/common/small-icon-apple.png" alt=""></a>
	  <a href="https://play.google.com/store/apps/details?id=com.marconpolo&rel=4705734693521575350" rel="nofollow" ><img src="${pageContext.request.contextPath}/resources/images/common/small-icon-google.png" alt=""></a>
	</div> --%>

    <header class="masthead text-center text-main-header d-flex">
      <div class="container my-auto">
        <div class="row">
          <div class="col-lg-10 mx-auto">
            <h1 class="text-uppercase">
              <strong>We are the platform <br>for meeting <br>with travelers and locals.</strong>
            </h1>
            <hr>
          </div>
          <div class="col-lg-8 mx-auto">
            <p class="text-faded mb-5">We are the platform for meeting with travelers and locals.</p>
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#traveler">I'm Traveler</a>
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#localer">I'm Local</a>
          </div>
        </div>
      </div>
    </header>

	<section class="bg-dark text-white" id="download">
      <div class="container text-center">
        <h2 class="mb-4">Wanna try?<br>Please download our mobile app!</h2>
        <hr class="light my-4">
        <br>
        <a href="https://itunes.apple.com/us/app/marconpolo-travel-with-locals/id1257129331?ls=1&mt=8" rel="nofollow" ><img class="down_app" src="${pageContext.request.contextPath}/resources/images/common/en_apple_down.png" alt=""></a>
		<a href="https://play.google.com/store/apps/details?id=com.marconpolo&rel=4705734693521575350" rel="nofollow" ><img class="down_app" src="${pageContext.request.contextPath}/resources/images/common/en_google_down.png" alt=""></a>
      
        <!-- <a class="btn btn-light btn-xl sr-button text__button" href="https://itunes.apple.com/us/app/marconpolo-travel-with-locals/id1257129331?ls=1&mt=8" rel="nofollow" >Download on the App Store.</a>
		<a class="btn btn-light btn-xl sr-button text__button btn-mr-05rem" href="https://play.google.com/store/apps/details?id=com.marconpolo&rel=4705734693521575350" rel="nofollow" >Get it on Google Play.</a> -->
      </div>
    </section>


	<!-- <section id="services">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading">Our Service</h2>
            <hr class="my-4">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box mt-5 mx-auto">
              <i class="fa fa-4x fa-diamond text-primary mb-3 sr-icons"></i>
              <h3 class="mb-3">Sturdy Templates</h3>
              <p class="text-muted mb-0">Our templates are updated regularly so they don't break.</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box mt-5 mx-auto">
              <i class="fa fa-4x fa-paper-plane text-primary mb-3 sr-icons"></i>
              <h3 class="mb-3">Ready to Ship</h3>
              <p class="text-muted mb-0">You can use this theme as is, or you can make changes!</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box mt-5 mx-auto">
              <i class="fa fa-4x fa-newspaper-o text-primary mb-3 sr-icons"></i>
              <h3 class="mb-3">Up to Date</h3>
              <p class="text-muted mb-0">We update dependencies to keep things fresh.</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box mt-5 mx-auto">
              <i class="fa fa-4x fa-heart text-primary mb-3 sr-icons"></i>
              <h3 class="mb-3">Made with Love</h3>
              <p class="text-muted mb-0">You have to make your websites with love these days!</p>
            </div>
          </div>
        </div>
      </div>
    </section> -->
	
    <section class="" id="traveler">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading">Are you traveling?</h2>
            <hr class=" my-4">
            <p class="text-muted mb-4">Find your Local Potato! <br>The local potato will guide you the place and make your trip special.</p>
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#download">Get Started!</a>
          </div>
        </div>
      </div>
    </section>
    
    <section class="bg-primary" id="localer">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading text-white">Are you a local?</h2>
            <hr class="light my-4">
            <p class="text-faded mb-4">Go on a staycation with travelers! Travel your own city with a whole new view and make new friends  from all over the world.</p>
            <a class="btn btn-light btn-xl js-scroll-trigger" href="#download">Get Started!</a>
          </div>
        </div>
      </div>
    </section>

  <!--    <section class="p-0" id="instagram">
      <div class="container-fluid p-0">
        <div id="instafeed" class="row no-gutters popup-gallery">
          
         <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="/resources/images/portfolio/fullsize/1.jpg">
              <img class="img-fluid" src="/resources/images/portfolio/thumbnails/1.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Category
                  </div>
                  <div class="project-name">
                    Project Name
                  </div>
                </div>
              </div>
            </a>
          </div>
          
          
        </div>
      </div>
    </section>-->

    <section id="contact" >
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading">Let's Get In Touch!!</h2>
            <hr class="my-4">
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 ml-auto text-center">
            <i class="fa fa-phone fa-3x mb-3 sr-contact"></i>
            <p>+82 2-6403-2850</p>
          </div>
          <div class="col-lg-4 mr-auto text-center">
            <i class="fa fa-envelope-o fa-3x mb-3 sr-contact"></i>
            <p>
              <a href="mailto:info@rollerslab.com?Subject=Hello%20again" target="_top">info@rollerslab.com</a>
            </p>
          </div>
          <%-- <div class="col-lg-4 mr-auto text-center">
            <i class="fa fa-university fa-3x mb-3 sr-contact"></i>
            <p>
	          <a href="${pageContext.request.contextPath}/policy.do">Privacy Policy</a>
            </p>
          </div>
          <div class="col-lg-4 mr-auto text-center">
            <i class="fa fa-list-ol fa-3x mb-3 sr-contact"></i>
			<p>
			  <a href="${pageContext.request.contextPath}/terms.do">Terms and Conditions</a>
			</p>
          </div> --%>
        </div>
      </div>
    </section>
    <footer class="bg-dark text-white text-footer-sz">
    	<div class="mr-auto ">
          	<p>
          			  상호명: 롤러즈랩(주) | 대표: 윤세은 | 개인정보책임자: 윤세은 |   
            		  서울시 마포구 마포대로38 908호(도화동, 일신빌딩) |
					  사업자등록번호:894-88-00984  | 통신판매업신고번호: 제2018-서울마포-0791호 |
					 <a href="http://www.ftc.go.kr/www/bizCommView.do?key=232&apv_perm_no=2018313020130200791&pageUnit=10&searchCnd=wrkr_no&searchKrwd=8948800984&pageIndex=1" target="_new"> 사업자정보확인 </a> | 
					 <a href="${pageContext.request.contextPath}/policy.do">Privacy Policy</a> | 
					 <a href="${pageContext.request.contextPath}/terms.do">Terms and Conditions</a>
            	<br> 자사는 서울특별시관광협회 공제영업보증보험에 가입이 되어 있습니다.
				<br> 롤러즈랩(주)는 통신판매중개자이며 통신판매의 당사자가 아닙니다.
				<Br> 따라서 롤러즈랩(주)는 상품·거래정보 및 거래에 대하여 책임을 지지 않습니다.<br>
          	<div style="text-align : center"><span>Copyright © 2018 RollersLAB Inc</span></div>
          	</p>
          </div>
    
    </footer>

	<jsp:include page="/WEB-INF/views/include/header_js.jsp" flush="true"/>
	<%-- <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/instafeed.min.js"></script> 
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/insta.js"></script> --%>
  </body>

</html>
