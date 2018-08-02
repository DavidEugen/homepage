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
	<title>Purchase Policy - RollingPotato</title>
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
									<!--[endif]-->구매이용약관<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->위 주문의 상품, 가격, 일시 등의 정보와 환불 규정에 대하여 모두 확인하였으며, 구매에 동의합니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->회사(이하 롤러즈랩 주식회사)는 아래와 같이 이용자로부터 수집한 개인정보를 제3자에게 위탁합니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->1.	결제수단 사업자는 Paypal 입니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->2.	이용자의 거래 상대방에게 거래 승인 확인, 취소 및 환불 등에 대한 내용을 거래 대금의 정산, 거래 확인 요청에 대한 응대 및 확인용으로 이용할 수 있습니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->3.	결제수단 사업자가 이용자에게 부과하는 수수료에 대해서는 회사는 책임지지 않습니다<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->4.	이용자는 회사의 개인정보 제공 및 위탁 동의를 거부할 수 있습니다. , 단, 동의를 거부하는 경우 서비스 결제가 정상적으로 완료될 수 없음을 알려드립니다.<br><!--[if !supportEmptyParas]-->
									<!--[endif]--><br><!--[if !supportEmptyParas]-->
									<!--[endif]--><!--[if !supportEmptyParas]-->
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
									<!--[endif]-->Purchase Terms and Conditions<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->I have confirmed all the information on the goods, price, and date of the above order, and the refund policy, and agree to the purchase.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->The Company (hereafter referred to as RollersLAB Inc.) will entrust the third party with personal information collected from the user as follows.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->1. The payment method provider is Paypal.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->2. The Company may provide information about the transaction confirmation, cancellation and refund to the user's trading partner.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->3. The Company shall not be liable for the fee charged by the payment method provider to the user.<br><!--[if !supportEmptyParas]-->
									<!--[endif]-->4. The user may refuse to give personal information and consent to consignment. However, if you deny your consent, we inform you that the service payment can not be completed.<br><!--[if !supportEmptyParas]-->
									<!--[endif]--><!--[if !supportEmptyParas]-->
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