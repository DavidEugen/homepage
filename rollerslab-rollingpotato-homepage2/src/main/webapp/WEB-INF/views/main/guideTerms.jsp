<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- 공통 메타 정보 -->
	<jsp:include page="/WEB-INF/views/include/common_meta.jsp" flush="false"/>
	<!-- 공통 CSS -->
	<jsp:include page="/WEB-INF/views/include/common_css.jsp" flush="false"/>

	<link href="${pageContext.request.contextPath}/resources/css/policy.css" rel="stylesheet">
	<title>Guide Terms - RollingPotato</title>
</head>
<body>
	<div class="faq_title">
		<!-- Home Title -->
		<jsp:include page="/WEB-INF/views/include/home_title.jsp" flush="false"/>
	</div>
	
	<!-- 본문 -->
	<section id="terms" class="section">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-6 item">
						<div class="image-wrap">
							<img src="${pageContext.request.contextPath}/resources/images/main/about_1.png" class="img-responsive" data-attach="true">
						</div>
						<div class="text-box">
							<h6 class="up" data-edit="true" data-selector="h6.up"><strong>한글</strong></h6>
								<p class="desc" data-edit="true" data-selector=".desc">
									<!--[endif]--><!--[if !supportEmptyParas]-->
									<!--[endif]-->가이드 약관<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->1)	회사(이하 롤러즈랩 주식회사)에 제출한 자료의 신뢰성에 대해서는 제출자가 책임집니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->2)	허위문서 혹은 타인의 가이드 자격증으로 대리 등록한 것에 대한 모든 책임은 가이드 본인이 집니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->3)	진행하는 여행의 안전의무에 대해 소홀히 하지 않으며, 등록한 여행과 다른 여행을 진행해서는 안됩니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->4)	가이드가 여행을 취소하는 경우, 회사는 가이드에게 책임을 물을 수 있으며 시행방안은 FAQ에서 확인가능 합니다. 취소에 관한 책임 규정에 대해서는 회사의 사정에 따라 변경될 수 있습니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->5)	여행당 회사가 취하는 수수료는 15~20%로 정해지며, 이에 대해서는 FAQ에서 확인 가능합니다. 수수료 규정은 회사 사정에 따라 변경될 수 있습니다.<br><!--[if !supportEmptyParas]-->
								</p>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6 item">
						<div class="image-wrap">
							<img src="${pageContext.request.contextPath}/resources/images/main/about_2.png" class="img-responsive" data-attach="true">
						</div>
						<div class="text-box">
							<h6 class="up" data-edit="true" data-selector="h6.up"><strong>English</strong></h6>
								<p class="desc" data-edit="true" data-selector=".desc">
									
									<!--[endif]--><!--[if !supportEmptyParas]-->
									<!--[endif]-->Guide terms<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->1) The submitter is responsible for the reliability of the materials submitted to the Company (hereinafter referred to as RollersLAB Inc.).<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->2) You are responsible for the false registration or the registration of another person’s certificate as information.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->3) Do not neglect to observe the safety obligation of traveling, and do not proceed differently from the contents of your registered travel.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->4) If the guide cancels the trip, the company may ask to take responsibility for it to the guide. Enforcement rules can be found in the FAQ. Cancellation liability regulations may change according to the circumstances of the company.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->5) The fee charged by the company per travel is 15 ~ 20%, which can be checked in the FAQ. Fee rules may change depending on the circumstances of the company.<br><!--[if !supportEmptyParas]-->
								</p>
							</div>
					</div>
				</div>
			</div>
		</section>
	
	<!-- 공통 js -->
	<jsp:include page="/WEB-INF/views/include/common_js.jsp" flush="false"/>

</body>
</html>