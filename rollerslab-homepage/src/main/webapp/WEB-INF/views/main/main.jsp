<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="kr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <meta name="title" 				content="RollersLab - 재미있는 삶을 만드는 사람들" />
	<meta name="keywords" 			content="여행정보 및 투어, 여행 팁, 여행 가이드, 현지같은 여행, 현지 매칭, 색다른 여행, 맞춤 여행, 외국인 친구 매칭, 카우치 포테이토" />
	<meta name="description" 		content="RollersLab과 여행지를 현지처럼, 현지를 여행지처럼 만들어보세요! 현지 친구들은 물론, 전문 가이드까지 매칭해주는 맞춤 여행 서비스가 여러분을 찾아갑니다." />
	<meta name="author" 			content="RollersLab">
	<meta property="fb:app_id" 		content="282020548951045">	
	<meta property="og:site_name" 	content="RollersLab">
	<meta property="og:title" 		content="RollersLab - 재미있는 삶을 만드는 사람들">	
	<meta property="og:description" content="RollersLab과 여행지를 현지처럼, 현지를 여행지처럼 만들어보세요! 현지 친구들은 물론, 전문 가이드까지 매칭해주는 맞춤 여행 서비스가 여러분을 찾아갑니다.">
	<meta property="og:url" 		content="https://www.rollersLab.com/">	

    <title>RollersLab - 재미있는 삶을 만드는 사람들</title>
	
	<!-- 공통 스타일 모음 -->
    <jsp:include page="/WEB-INF/views/common/common_style_links.jsp" flush="false"/>
	
	<style>
	.down_app {
		width: 12rem;
	    margin: 0.2rem;
	}
	
	.text-footer-sz{
		font-size: 0.5rem;
		padding : 1rem 1.5rem;
	}
	</style>
  </head>

  <body id="page-top">
    <!-- Navigation -->
    <a class="menu-toggle rounded" href="#">
      <i class="fa fa-bars"></i>
    </a>
    <nav id="sidebar-wrapper">
      <ul class="sidebar-nav">
        <li class="sidebar-brand">
          <a class="js-scroll-trigger" href="#page-top">RollersLab</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#page-top">Home</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#introduce1">AboutUs</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#services">Services</a>
        </li>
        <!-- <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#about">About</a>
        </li> -->
        <!-- <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#portfolio">Portfolio</a>
        </li> -->
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#contact">Contact</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="${pageContext.request.contextPath}/articles.do">Articles of association</a>
        </li>
      </ul>
    </nav>

    <!-- Header -->
    <header class="masthead d-flex">
      <div class="container text-center my-auto">
      	<div class="col-lg-10 mx-auto">
      	<h1 class="mb-1">RollersLab</h1>
        <h3 class="mb-5">
          <em>People Who Make Life Fun!</em>
        </h3>
        <a class="btn btn-primary btn-xl js-scroll-trigger" href="#introduce1">About Us</a>
        <br>
      	</div>
        
        <div class="col-lg-10 mx-auto">
            <h2 class="mb-4"><small>Download RollingPotato</small></h2>
	        <a class="mr-4" href="https://itunes.apple.com/us/app/marconpolo-travel-with-locals/id1257129331?ls=1&mt=8" rel="nofollow" ><img class="down_app" src="${pageContext.request.contextPath}/resources/img/common/en_apple_down.png" alt=""></a>
			<a href="https://play.google.com/store/apps/details?id=com.marconpolo&rel=4705734693521575350" rel="nofollow" ><img class="down_app" src="${pageContext.request.contextPath}/resources/img/common/en_google_down.png" alt=""></a>
        </div>
      </div>
      <div class="overlay"></div>
    </header>

	<!-- Indroduce-->
    <section class="content-section bg-light height-100vh vt-center" id="introduce1">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 mx-auto text-white">
			<h2 class="mb-5">
	          	당신의 첫 여행을 기억 하시나요?
	        	<a class="js-scroll-trigger text-white" href="#introduce2"><i class="fa fa-arrow-down"></i></a>
	        </h2>
          </div>
        </div>
      </div>
    </section>
    
    <section class="content-section bg-primary text-white height-100vh vt-center" id="introduce2">
      <div class="container">
      	<div class="row">
      		<div class="col-lg-6 mx-auto text-center">
      			<img class="img-30vw" src="${pageContext.request.contextPath}/resources/img/main/board_ticket.png" >
      		</div>
      		<div class="col-lg-6 mx-auto text-white">
      			<p>
					'여행은 떠나기 전의 설렘에서부터 시작된다'라는 말이 꼭 맞았죠.
					물론 두 번째, 세 번째 여행도 떠나기 전의 설렘은 마찬가지지만, 비행기표를 사고, 숙소예매를 마치고 나면 실제 '여행'의 준비는 귀찮아지지 않으시던가요? 
					<br><br>여행이란, 일상을 벗어난 낯섦과의 교감을 통해 '삶의 영감'을 얻고, '새로운 자신'을 발견하는 것이라고 생각해요. 그러기 위해서 오히려 여행할 때에는 뇌에게 충분한 휴식을 줘야 하죠. 
					<br><br>그래서, 여행자들은 <strong>게을러도 되는 특권을 가질 수 있다고 </strong>생각했어요.
            	</p>
            	<a class="js-scroll-trigger text-white" href="#introduce3"><i class="fa fa-arrow-down"></i></a>
      		</div>
      	</div>
      	
		
      </div>
    </section> 
    
    
    <section class="content-section bg-light height-100vh pt-30rem" id="introduce3">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 mx-auto text-white">
			<h2 class="mb-5">
	         	<small>그런데, 정말 게을러도 되는 일명 여행사의 '패키지 여행'을 다녀오게 되면</small><br> <strong>낯섦과의 교감이 없었어요.</strong> 
	        	<a class="js-scroll-trigger text-white" href="#introduce4"><i class="fa fa-arrow-down"></i></a>
	        </h2>
          </div>
        </div>
      </div>
    </section>
    
    
    <section class="content-section bg-light vt-center" id="introduce4">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 mx-auto">
			<p>
				<br><br>낯섦을 훑고만 오게 되니까요. 
				<br><br>또, 자유여행을 게으르게 준비하면 여행지에서 핸드폰을 손에서 못 놓고 검색에 검색을 하고 있다거나, 바가지 요금의 아픈 추억을 가지게 되죠.
				<br><br>그래서 롤러즈랩은 여행자를 일상의 부지런함에서 해방시켜주어, <b>가성비를 계산하지 않아도 손해보지 않는 여행을 만들어주고는 것을 고민</b>하게 되었습니다.
				<br><br>여행자들이 필요하거나 원하는 어떤 것이라도 한 번의 클릭으로 찾을 수 있는, 지구상에서 가장 여행자 중심의 회사가 되려고 합니다. 
				<br><br>그래서 지구에 닻을 내린 모든 여행자들에게 영감을 불어넣고, 그들이 현지인처럼 편안하게 여행할 수 있도록, 그리고 여행자처럼 새로운 시작으로 일상을 살 수 있도록 해줄 거에요.
				<br><br>이제 롤러즈랩은 그 원대한 포부를 ‘롤링 포테이토’를 통해 실현하고자 시작합니다.
				<br><br>짧지 않을 여정을 지켜봐 주시고 응원해 주신다면 기쁠 것 같아요. 
				<br><br>감사합니다.
            </p>
            <a class="js-scroll-trigger" href="#visit_home"><i class="fa fa-arrow-down"></i></a>
          </div>
        
          <div id="introduce_img" class="col-lg-6 mx-auto text-center vt-center">
            <img class="img-30vw" src="${pageContext.request.contextPath}/resources/img/main/air_potato.png" alt="">
          </div>
        </div>
      </div>
    </section>

	 <!-- Visit Rolling Potato-->
    <section class="content-section bg-primary text-white" id="visit_home">
      <div class="container text-center">
        <div class="row">
          <div class="col-lg-10 mx-auto">
            <h2>No Plan?! No Problem!!</h2>
            <p class="lead mb-5">Visit Rolling Potato!</p>
            <a class="btn btn-dark btn-xl js-scroll-trigger" href="https://www.rollingpotato.com">Visit RollingPotato</a>
          </div>
        </div>
      </div>
    </section>

	<!-- About -->
    <section class="content-section bg-light" id="rolling_home">
      <div class="container text-center">
        
      </div>
    </section>

	<!-- Services -->
    <section class="content-section bg-primary text-white text-center" id="services">
      <div class="container">
        <div class="content-section-heading">
          <h3 class="text-secondary mb-0">TeamMember</h3>
          <h2 class="mb-5">We are</h2>
        </div>
        <div class="row">
          <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
          	<div class="team-member">
	          <span class="mx-auto mb-3">
	            <img class="mx-auto rounded-circle" src="${pageContext.request.contextPath}/resources/img/main/sun.png" alt="">
	          </span>
	          <h4>
	            <strong>SeEun Yoon</strong>
	          </h4>
	          <p class="text-faded mb-0">CEO</p>
          	</div>
          </div>
          <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
          	<div class="team-member">
	          <span class="mx-auto mb-3">
	            <img class="mx-auto rounded-circle" src="${pageContext.request.contextPath}/resources/img/main/sun.png" alt="">
	          </span>
	          <h4>
	            <strong>JuHyun Kim</strong>
	          </h4>
	          <p class="text-faded mb-0">Development Specialist</p>
          	</div>
          </div>
          <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
          	<div class="team-member">
	          <span class="mx-auto mb-3">
	            <img class="mx-auto rounded-circle" src="${pageContext.request.contextPath}/resources/img/main/sun.png" alt="">
	          </span>
	          <h4>
	            <strong>JooHo Yoon</strong>
	          </h4>
	          <p class="text-faded mb-0">Development Specialist</p>
          	</div>
          </div>
          <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
          	<div class="team-member">
	          <span class="mx-auto mb-3">
	            <img class="mx-auto rounded-circle" src="${pageContext.request.contextPath}/resources/img/main/sun.png" alt="">
	          </span>
	          <h4>
	            <strong>SoJung Lee</strong>
	          </h4>
	          <p class="text-faded mb-0">Marketing Specialist</p>
          	</div>
          </div>
         <!--  <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
            <span class="service-icon rounded-circle mx-auto mb-3">
              <i class="icon-pencil"></i>
            </span>
            <h4>
              <strong>JuHyun Kim</strong>
            </h4>
            <p class="text-faded mb-0">Development Specialist</p>
          </div>
          <div class="col-lg-3 col-md-6 mb-5 mb-md-0">
            <span class="service-icon rounded-circle mx-auto mb-3">
              <i class="icon-like"></i>
            </span>
            <h4>
              <strong>JooHo Yoon</strong>
            </h4>
            <p class="text-faded mb-0">Development Specialist</p>
          </div>
          <div class="col-lg-3 col-md-6">
            <span class="service-icon rounded-circle mx-auto mb-3">
              <i class="icon-mustache"></i>
            </span>
            <h4>
              <strong>SoJung Lee</strong>
            </h4>
            <p class="text-faded mb-0">Marketing Specialist</p>
          </div> -->
        </div>
      </div>
    </section>

    <section class="content-section bg-light text-center" id="contact" >
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
    
    
    <!-- Map -->
    <section id="google_map" class="map">
      <iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1881.1270740188806!2d126.94533909749852!3d37.53936927506893!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c98af0e4907bb%3A0x4e694c75b664c03c!2s38+Mapo-daero%2C+Dohwa-dong%2C+Mapo-gu%2C+Seoul!5e0!3m2!1sen!2skr!4v1531880003444"></iframe>
      <br/>
      <small>
        <a href="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1881.1270740188806!2d126.94533909749852!3d37.53936927506893!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c98af0e4907bb%3A0x4e694c75b664c03c!2s38+Mapo-daero%2C+Dohwa-dong%2C+Mapo-gu%2C+Seoul!5e0!3m2!1sen!2skr!4v1531880003444"></a>
      </small>
    </section>
    
    <!-- Footer -->
    <footer class="footer text-footer-sz">
      <div class="container">
        
        <div class=" text-center">
        	<!-- SNS 뱃지들 -->
        	<jsp:include page="/WEB-INF/views/common/common_social_badges.jsp" flush="false"/>
        </div>
        
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
        </p>
          	<div style="text-align : center"><span>Copyright © 2018 RollersLAB Inc</span></div>
        <!-- <p class="text-muted small mb-0">Copyright &copy; RollersLab 2018</p> -->
      </div>
    </footer>

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded js-scroll-trigger" href="#page-top">
      <i class="fa fa-angle-up"></i>
    </a>

   <!-- 공통 자바스크립트 모음 -->
    <jsp:include page="/WEB-INF/views/common/common_js_links.jsp" flush="false"/>

    <!-- Callout -->
    <!-- <section class="callout">
      <div class="container text-center">
        <h2 class="mx-auto mb-5">No Plan?! <br>No Problem!!<br>
          <small>Just with </small><br><em>Rolling Potato</em>
          </h2>
        <a class="btn btn-primary btn-xl" href="https://www.rollingpotato.com/">Visit RollingPotato</a>
      </div>
    </section> -->

	<!-- Portfolio -->
    <!-- <section class="content-section" id="portfolio">
      <div class="container">
        <div class="content-section-heading text-center">
          <h3 class="text-secondary mb-0">Portfolio</h3>
          <h2 class="mb-5">Recent Projects</h2>
        </div>
        <div class="row no-gutters">
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h2>RollingPotato</h2>
                  <p class="mb-0">Must-have Item For Travel</p>
                </span>
              </span>
              <img class="img-fluid" src="/resources/img/main/portfolio_1.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h2>Coming soon...</h2>
                  <p class="mb-0"><h2>Coming soon...</h2></p>
                </span>
              </span>
              <img class="img-fluid" src="/resources/img/portfolio-2.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h2>Coming soon...</h2>
                  <p class="mb-0"><h2>Coming soon...</h2></p>
                </span>
              </span>
              <img class="img-fluid" src="/resources/img/portfolio-3.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h2>Coming soon...</h2>
                  <p class="mb-0"><h2>Coming soon...</h2></p>
                </span>
              </span>
              <img class="img-fluid" src="/resources/img/portfolio-4.jpg" alt="rolling-potato">
            </a>
          </div>
        </div>
      </div>
    </section> -->

	 <!-- Contact -->
    <!-- <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Contact Us</h2>
            <h3 class="section-subheading text-muted">If you want to get more information..</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <form id="contactForm" name="sentMessage" novalidate="novalidate">
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <input class="form-control" id="name" type="text" placeholder="Your Name *" required="required" data-validation-required-message="Please enter your name.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="email" type="email" placeholder="Your Email *" required="required" data-validation-required-message="Please enter your email address.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="phone" type="tel" placeholder="Your Phone *" required="required" data-validation-required-message="Please enter your phone number.">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <textarea class="form-control" id="message" placeholder="Your Message *" required="required" data-validation-required-message="Please enter a message."></textarea>
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-lg-12 text-center">
                  <div id="success"></div>
                  <button id="sendMessageButton" class="btn btn-primary btn-xl text-uppercase" type="submit">Send Message</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section> -->

  </body>

</html>

