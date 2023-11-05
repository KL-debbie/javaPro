<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
<title>풀무원 녹즙 | 맞춤큐레이션</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,viewport-fit=cover">
<!-- 20200306 viewport-fit=cover 추가(아이폰X 이상 화면여백 대응) -->
<meta name="description" content="하루 한 병 건강한 습관 풀무원녹즙, 신선한 채소와 과일의 영양을 매일 아침 배송합니다.">
<meta charset="utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<!-- <meta http-equiv="Content-Security-Policy" content="default-src *; style-src * 'unsafe-inline'; script-src 'self' 'unsafe-inline' 'unsafe-eval' connect.facebook.net www.google-analytics.com www.googletagmanager.com wcs.naver.net t1.daumcdn.net t1.kakaocdn.net stdpay.inicis.com cdn.jsdelivr.net stdux.inicis.com  ; object-src "> -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" href="/jspPro/pulmuone_curation/curation_css/curation_start.css">
<meta name="viewport" content="width=1200">
<meta name="viewport" content="width=1200">
<script async nonce='{SERVER-GENERATED-NONCE}' src="https://www.googletagmanager.com/gtag/js?id=UA-150666346-1"></script>
<meta property="og:title" content="맞춤큐레이션 - 풀무원 녹즙"/>
<meta property="og:description" content="하루 한 병 건강한 습관 풀무원녹즙, 신선한 채소와 과일의 영양을 매일 아침 배송합니다."/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://greenjuice.pulmuone.com/resources/images/og_image.jpg"/>
<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
	
<script type="text/javascript">
</script>

<style type="text/css">
a:not([href]):not([class]) {
    color: inherit;
    text-decoration: none;
}
dl, ol, ul {
    margin-top: 0;
    margin-bottom: 1rem;
}
ol, ul {
    list-style: none;
}
body {
    line-height: 1.4;
    overflow-x: hidden;
    background: #fafafa;
}
body {
    letter-spacing: -0.5px;
    font-family: 'Noto Sans KR', 'Apple SD Gothic Neo', 'Malgun Gothic', 'Helvetica Neue', Helvetica, sans-serif;
    font-weight: 400;
    font-size: 13px;
    -webkit-font-smoothing: antialiased !important;
    -webkit-backface-visibility: hidden;
    -moz-backface-visibility: hidden;
    -ms-backface-visibility: hidden;
}
</style>
</head>
<body>
<form id="customerForm" action="/customer/product/result" method="post">
<input type="hidden" name="customerType" />
<input type="hidden" name="value" />
<div class="visual-area curation">
	<div class="container">
		<div class="txt-area">
			<p>나만을 위한</p>
			<h1>맞춤큐레이션</h1>
			<span>당신에게 맞는 녹즙 프로그램을 추천해드립니다.</span>
		</div>
	</div>
	<div class="bg-img"></div>
</div>
<div class="texture-depth">
	<div class="breadcrumb-style">
		<div class="container">
			<ul>
				<li><a>홈</a></li>
				<li><a class="active">맞춤큐레이션</a></li>
			</ul>
		</div>
	</div>
	<div class="selection-area">
		<div class="container">
			<div class="selector" style="padding: 95px 0px 120px">
				<div class="curation-depth" style="padding-top: 30px">
					<div class="text-wrapper" style="margin-bottom: 35px">
						<h3>
							<b>건강목표, 식이섭취, 생활습관</b>에 대해서<br/>
							간단한 설문에 참여하시면 당신에게 맞는<br/>
							녹즙 프로그램을 큐레이션 해드립니다.
						</h3>
					</div>
					<a href="/jspPro/pulmuone_curation/curation01.jsp" style="font-size: 16px" class="button-basic primary sessionReset">맞춤큐레이션 시작</a>
				</div>
				<div class="kids-depth" style="padding-top: 30px">
					<div class="text-wrapper" style="margin-bottom: 35px">
						<h3>
							혹시<br/>
							<b>키즈제품</b>을 원하시나요?
						</h3>
					</div>
					<a href="/jspPro/pulmuone_curation/kids_results.jsp?singleYn=N" class="button-basic border" style="font-size: 16px">키즈제품 바로가기</a>
				</div>
			</div>
		</div>
	</div>
</div>



<!--E:cbody-->
</form>

<script>

$(function(){

  axios.get('/user_summary/default').then(function (response) {

    const {info, customerVo} = response.data.RESULT_MSG;

		const ec = ( !info.overEnd) && (info.complex||info.hasHp) && customerVo.phiCustomerVo.intfacId == '0' && customerVo.phiCustomerVo.dlvyCustYn==='Y'
      if(ec&&customerVo){
        $('#quickChangeDrink').attr('href', `/mypage/drink/drink/change/${customerVo.custnumber}/${customerVo.prtnId}`)
        $('#quickChangeSchedule').attr('href', `/mypage/drink/drink/pause/${customerVo.custnumber}/${customerVo.prtnId}`)
      }else {
        $('#quickChangeDrink').attr('href', `/mypage?with=01`)
        $('#quickChangeSchedule').attr('href', `/mypage?with=01`)
      }
      console.log(window.innerWidth)
      if(window.innerWidth>1450){
        $('#mini-side-nav').show();
      }
  }).catch(function (error) {
    if(window.innerWidth>1450) {
      $('#mini-side-nav').show()
    }
	});
  window.addEventListener('resize', function(){
	  if(window.innerWidth>1450){
		$('#mini-side-nav').show();
	  }else {
		$('#mini-side-nav').hide();
	  }
	})

})
</script>
<div style="display: none" id="mini-side-nav">
	<a href="/mypage/drink/drink"><img src="/jspPro/pulmuone_curation/curation_image/quick1.png" alt=""></a>
	<a id="quickChangeDrink" href="/mypage/drink/drink"><img src="/jspPro/pulmuone_curation/curation_image/quick2.png" alt=""></a>
	<a id="quickChangeSchedule" href="/mypage/drink/drink"><img src="/jspPro/pulmuone_curation/curation_image/quick3.png" alt=""></a>
	<a href="/mypage/drink/bill"><img src="/jspPro/pulmuone_curation/curation_image/quick4.png" alt=""></a>
	<a href="#"><img src="/jspPro/pulmuone_curation/curation_image/quickTop.png" alt=""></a>
</div>

</body>
</html>