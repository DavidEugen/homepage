<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-123325231-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
	
		gtag('config', 'UA-123325231-1');
	</script>
	
	<meta name="title" 				content="Rolling Potato - 여행, 일상이 되다" />
	<meta name="keywords" 			content="여행정보 및 투어, 여행 팁, 여행 가이드, 현지같은 여행, 현지 매칭, 색다른 여행, 맞춤 여행, 외국인 친구 매칭, 카우치 포테이토" />
	<meta name="description" 		content="여행지를 현지처럼, 현지를 여행지처럼 만들어보세요! Rolling Potato에서 현지 친구는 물론, 전문 가이드까지 찾을 수 있어요." />
	<meta name="author" 			content="RollersLab">
	<meta property="fb:app_id" 		content="282020548951045">	
	<meta property="og:site_name" 	content="Rolling Potato">
	<meta property="og:title" 		content="Rolling Potato - 여행, 일상이 되다">	
	<meta property="og:description" content="여행지를 현지처럼, 현지를 여행지처럼 만들어보세요! Rolling Potato에서 현지 친구는 물론, 전문 가이드까지 찾을 수 있어요.">
	<meta property="og:url" 		content="https://www.rollingpotato.com/">	
		
	<!-- 공통 메타 정보 -->
	<jsp:include page="/WEB-INF/views/include/common_meta.jsp" flush="false"/>
    <!-- 공통 CSS -->
	<jsp:include page="/WEB-INF/views/include/common_css.jsp" flush="false"/>
	
	<title>Rolling Potato - 여행, 일상이 되다</title>
</head>

<body id="page-top">
	<!-- 네비게이션 메뉴 -->
    <jsp:include page="/WEB-INF/views/include/home_navi.jsp" flush="false"/>
	
	<!-- Header - Main -->
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
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#traveler">I'm a Traveler</a>
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#localer">I'm a Local</a>
          </div>
        </div>
      </div>
    </header>
	
	<!-- Download -->
	<section class="bg-dark text-white" id="download">
      <div class="container text-center">
        <h2 class="mb-4">Wanna try?<br>Please download our mobile app!</h2>
        <hr class="light my-4">
        <br>
        <a href="https://itunes.apple.com/us/app/marconpolo-travel-with-locals/id1257129331?ls=1&mt=8" rel="nofollow" ><img class="down_app" src="${pageContext.request.contextPath}/resources/images/common/en_apple_down.png" alt=""></a>
		<a href="https://play.google.com/store/apps/details?id=com.marconpolo&rel=4705734693521575350" rel="nofollow" ><img class="down_app" src="${pageContext.request.contextPath}/resources/images/common/en_google_down.png" alt=""></a>
      </div>
    </section>
	
	<!-- Traveler -->
    <section class="" id="traveler">
      <div class="container">
        <div class="row">
      	  <div class="col-lg-4 mx-auto text-center main-potato-img-bx">
			<img src="${pageContext.request.contextPath}/resources/images/main/air_potato.png" alt="">
		  </div>
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading">Are you traveling?</h2>
            <hr class=" my-4">
            <p class="text-muted mb-4">Find your Local Potato! <br>The local potato will guide you the place and make your trip special.</p>
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#download">Get Started!</a>
          </div>
        </div>
      </div>
    </section>
    
    <!-- Local -->
    <section class="bg-primary" id="localer">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading text-white">Are you a local?</h2>
            <hr class="light my-4">
            <p class="text-faded mb-4">Go on a staycation with travelers! Travel your own city with a whole new view and make new friends  from all over the world.</p>
            <a class="btn btn-light btn-xl js-scroll-trigger" href="#download">Get Started!</a>
          </div>
          <div class="col-lg-4 mx-auto text-center main-potato-img-bx">
			<img src="${pageContext.request.contextPath}/resources/images/main/surfing_potato.png" alt="">
		  </div>
        </div>
      </div>
    </section>

	<!-- contact -->
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
        </div>
      </div>
    </section>
    
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded js-scroll-trigger" href="#page-top">
      <i class="fa fa-angle-up"></i>
    </a>
    
    <!-- Footer -->
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
	
	<!-- 공통 js -->
	<jsp:include page="/WEB-INF/views/include/common_js.jsp" flush="false"/>
	<!-- Custom scripts for this template -->
	<script src="${pageContext.request.contextPath}/resources/js/creative.js"></script> 
  </body>

</html>
