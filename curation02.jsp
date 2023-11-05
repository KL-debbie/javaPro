<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% String path = request.getContextPath(); %>
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
<link rel="stylesheet" href="/jspPro/pulmuone_curation/curation_css/curation01.css">
<meta name="viewport" content="width=1200">
<meta name="viewport" content="width=1200">
<script async nonce='{SERVER-GENERATED-NONCE}' src="https://www.googletagmanager.com/gtag/js?id=UA-150666346-1"></script>
<meta property="og:title" content="맞춤큐레이션 - 풀무원 녹즙"/>
<meta property="og:description" content="하루 한 병 건강한 습관 풀무원녹즙, 신선한 채소와 과일의 영양을 매일 아침 배송합니다."/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://greenjuice.pulmuone.com/resources/images/og_image.jpg"/>
<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>

	<script>
      window.dataLayer = window.dataLayer || [];

      function gtag() {dataLayer.push(arguments);}

      gtag('js', new Date());

      gtag('config', 'UA-150666346-1');

      var timer = undefined
	</script>


	<!-- s:20200720 풀무원 녹즙 카카오모먼트 픽셀 추가 -->
	<script charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
	<script type="text/javascript">
      kakaoPixel('8037876667464136529').pageView();
	</script>


	<!-- s:20200302 favicon 추가 -->
	<!-- favicon
	  ================================================== -->
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="180x180"
	      href="/resources/images/favicon/apple-touch-icon-180x180-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="167x167"
	      href="/resources/images/favicon/apple-touch-icon-167x167-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="152x152"
	      href="/resources/images/favicon/apple-touch-icon-152x152-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="144x144"
	      href="/resources/images/favicon/apple-touch-icon-144x144-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="120x120"
	      href="/resources/images/favicon/apple-touch-icon-120x120-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="114x114"
	      href="/resources/images/favicon/apple-touch-icon-114x114-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="76x76"
	      href="/resources/images/favicon/apple-touch-icon-76x76-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="72x72"
	      href="/resources/images/favicon/apple-touch-icon-72x72-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="60x60"
	      href="/resources/images/favicon/apple-touch-icon-60x60-precomposed.png">
	<link rel="apple-touch-icon-precomposed"
	      href="/resources/images/favicon/apple-touch-icon-57x57-precomposed.png">
	<link rel="shortcut icon" sizes="256x256" href="/resources/images/favicon/favicon_256x256.png">
	<link rel="shortcut icon" sizes="196x196" href="/resources/images/favicon/favicon_196x196.png">
	<link rel="shortcut icon" sizes="128x128" href="/resources/images/favicon/favicon_128x128.png">
	<link rel="shortcut icon" sizes="48x48" href="/resources/images/favicon/favicon_48x48.png">
	<link rel="shortcut icon" sizes="32x32" href="/resources/images/favicon/favicon_32x32.png">
	<link rel="shortcut icon" href="/resources/images/favicon/favicon_16x16.png">

	<link rel="icon" sizes="128x128" href="/resources/images/favicon/favicon_128x128.png" type="image/png">
	<link rel="icon" sizes="64x64" href="/resources/images/favicon/favicon_64x64.png" type="image/png">
	<link rel="icon" sizes="32x32" href="/resources/images/favicon/favicon_32x32.png" type="image/png">

	<meta name="msapplication-TileImage"
	      content="/resources/images/favicon/apple-touch-icon-144x144-precomposed.png">
	<meta name="msapplication-TileColor" content="#000000">
	<!-- e:20200302 favicon 추가 -->

	<link rel="stylesheet" href="/resources/css/notosanskr.css">

	<!-- Plug-In Common
	================================================== -->

	<script src="/resources/js/lib/jquery/jquery-2.1.4.min.js"></script>
	<script src="/resources/js/lib/jquery/jquery.form.min.js"></script>


	<link rel="stylesheet" href="/resources/plugin/bootstrap/bootstrap.min.css">
	<link rel="stylesheet" href="/resources/css/bootstrap-fdd.css">
	<script src="/resources/plugin/bootstrap/bootstrap.bundle.min.js"></script>

	<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js" ></script>
	<script src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js" integrity="sha384-DRe+1gYJauFEenXeWS8TmYdBmDUqnR5Rcw7ax4KTqOxXWd4NAMP2VPU5H69U7yP9" crossorigin="anonymous"></script>
	<script src="/resources/js/clipboard.min.js"></script>
	<script src="/resources/js/fullcalendar/moment-weekday-calc.js"></script>

	<script src="https://t1.kakaocdn.net/kakao_js_sdk/2.1.0/kakao.min.js" integrity="sha384-dpu02ieKC6NUeKFoGMOKz6102CLEWi9+5RQjWSV0ikYSFFd8M3Wp2reIcquJOemx" crossorigin="anonymous"></script>
	<script>
      function KakaoShare(propKey) {
        this.propKey = propKey;

        try {
          Kakao.init(this.propKey);
        } catch (e) {

        }
      }

      // $(function (){
      //     addEventListener('unload', (event) => { });
      //     onbeforeunload = (event) => {
      //         $('#loading').modal('show' )
      //     };
      // })
      

<script>
$(function (){
    if(!sessionStorage.getItem('req1')){
        location.href ='/jspPro/pulmuone_curation/curation01.jsp'
    }
	if(sessionStorage.getItem('req2')){
		const prevReq2 = JSON.parse(sessionStorage.getItem('req2'))
		console.log('req2', prevReq2)
		$('.question-section').children().each((i,v)=>{
			const idx = $(v).find('.idx').prop('name')

			Object.keys(prevReq2).forEach((value,index)=>{
				if(value === idx){
					if(prevReq2[value]===$(v).find('.unit').children('.slider-group input:eq(1)').val()){
						$(v).find('.unit').children('.slider-group input:eq(1)').prop('checked', true)
						$(v).find('[data-pointer]')
								.addClass("v1")
								.removeClass("v0")
								.removeClass("v2")
					} else if(prevReq2[value]===$(v).find('.unit').children('.slider-group input:eq(2)').val()){
						$(v).find('.unit').children('.slider-group input:eq(2)').prop('checked', true)
						$(v).find('[data-pointer]')
								.addClass("v2")
								.removeClass("v0")
								.removeClass("v1")
					} else {
						$(v).find('.unit').children('.slider-group input:eq(3)').prop('checked', true)
						$(v).find('[data-pointer]')
								.addClass("v0")
								.removeClass("v2")
								.removeClass("v1")
					}
				}
			})
		})
	}

    $('.next-btn').click(function (){
        const requestBody = $('form').serializeObject();
        sessionStorage.setItem('req2',JSON.stringify(requestBody));
	    location.href ='/customer/product/step3'
    });

	$(document).on("click", "[data-radios] input[type='radio']", function () {
		console.log($('.question-section').find('input[type=radio]').prop('value'))
		var p = $(this).parents("[data-radios]");
		console.log($(this))
		var v = 'v' + this.value;

		p.find("[data-pointer]")
			.removeClass("v0")
			.removeClass("v1")
			.removeClass("v2")
			.addClass(v);
	});
})

</script>

</head>
<body>

</head>
<body>

<div class="breadcrumb-style">
	<div class="container">
		<ul>
			<li><a>홈</a></li>
			<li><a class="active">맞춤큐레이션</a></li>
		</ul>
	</div>
</div>
<form>
	<div class="container curation">
		<div class="curation-progress-bar">
			<ul>
				<li class="active"><b>01.</b>건강목표</li>
				<li class="active"><b>02.</b>식이섭취</li>
				<li><b>03.</b>생활습관</li>
			</ul>
		</div>
		<div class="question-part" style="padding-bottom:0;">
			<div class="title" style="margin-bottom:0px;">
				<h3>각 음식을 주 며칠 드시는지 선택하세요.</h3>
			</div>
			<div class="question-section">
				
				<div class="slider-partition">
					<b>01.</b>
					<div class="txt-area">
						<h4>동물성 지방, 콜레스테롤이 많은 음식</h4>
						<span>(삼겹살, 갈비 등)</span>
					</div>
					<div class="slider-group-wrapper" data-radios>
						<div class="pointer" data-pointer>
							<span></span>
							<span></span>
							<span></span>
						</div>
						<div class="slider-group">
							<label class="unit" for="150">
								<input class="idx" checked name="15" id="150" type="radio" value="0">
								<span>0~2일</span>
							</label>
							<label class="unit" for="151">
								<input class="idx" name="15" id="151" type="radio" value="1">
								<span>3~5일</span>
							</label>
							<label class="unit" for="152">
								<input class="idx" name="15" id="152" type="radio" value="2">
								<span>6일 이상</span>
							</label>
						</div>
					</div>
				</div>
				
				<div class="slider-partition">
					<b>02.</b>
					<div class="txt-area">
						<h4>등푸른 생선과 견과</h4>
						<span>(꽁치, 고등어, 삼치, 아몬드, 치아씨드, 들기름 등)</span>
					</div>
					<div class="slider-group-wrapper" data-radios>
						<div class="pointer" data-pointer>
							<span></span>
							<span></span>
							<span></span>
						</div>
						<div class="slider-group">
							<label class="unit" for="160">
								<input class="idx" checked name="16" id="160" type="radio" value="0">
								<span>0~2일</span>
							</label>
							<label class="unit" for="161">
								<input class="idx" name="16" id="161" type="radio" value="1">
								<span>3~5일</span>
							</label>
							<label class="unit" for="162">
								<input class="idx" name="16" id="162" type="radio" value="2">
								<span>6일 이상</span>
							</label>
						</div>
					</div>
				</div>
				
				<div class="slider-partition">
					<b>03.</b>
					<div class="txt-area">
						<h4>염장, 훈제 음식</h4>
						<span>(젓갈, 장아찌, 소시지 등) </span>
					</div>
					<div class="slider-group-wrapper" data-radios>
						<div class="pointer" data-pointer>
							<span></span>
							<span></span>
							<span></span>
						</div>
						<div class="slider-group">
							<label class="unit" for="170">
								<input class="idx" checked name="17" id="170" type="radio" value="0">
								<span>0~2일</span>
							</label>
							<label class="unit" for="171">
								<input class="idx" name="17" id="171" type="radio" value="1">
								<span>3~5일</span>
							</label>
							<label class="unit" for="172">
								<input class="idx" name="17" id="172" type="radio" value="2">
								<span>6일 이상</span>
							</label>
						</div>
					</div>
				</div>
				
				<div class="slider-partition">
					<b>04.</b>
					<div class="txt-area">
						<h4>단음식, 전분이 많은 음식</h4>
						<span>(설탕, 초콜릿, 탄산음료, 빵 등)</span>
					</div>
					<div class="slider-group-wrapper" data-radios>
						<div class="pointer" data-pointer>
							<span></span>
							<span></span>
							<span></span>
						</div>
						<div class="slider-group">
							<label class="unit" for="180">
								<input class="idx" checked name="18" id="180" type="radio" value="0">
								<span>0~2일</span>
							</label>
							<label class="unit" for="181">
								<input class="idx" name="18" id="181" type="radio" value="1">
								<span>3~5일</span>
							</label>
							<label class="unit" for="182">
								<input class="idx" name="18" id="182" type="radio" value="2">
								<span>6일 이상</span>
							</label>
						</div>
					</div>
				</div>
				
				<div class="slider-partition">
					<b>05.</b>
					<div class="txt-area">
						<h4>통곡물</h4>
						<span>(귀리, 보리, 현미, 잡곡밥 등)</span>
					</div>
					<div class="slider-group-wrapper" data-radios>
						<div class="pointer" data-pointer>
							<span></span>
							<span></span>
							<span></span>
						</div>
						<div class="slider-group">
							<label class="unit" for="190">
								<input class="idx" checked name="19" id="190" type="radio" value="0">
								<span>0~2일</span>
							</label>
							<label class="unit" for="191">
								<input class="idx" name="19" id="191" type="radio" value="1">
								<span>3~5일</span>
							</label>
							<label class="unit" for="192">
								<input class="idx" name="19" id="192" type="radio" value="2">
								<span>6일 이상</span>
							</label>
						</div>
					</div>
				</div>
				
				<div class="slider-partition">
					<b>06.</b>
					<div class="txt-area">
						<h4>다양한 색깔로 하루 5가지 이상의 채소와 과일 </h4>
						<span>(양배추, 가지, 호박, 양파, 버섯, 토마토, 키위, 감, 포도 등)</span>
					</div>
					<div class="slider-group-wrapper" data-radios>
						<div class="pointer" data-pointer>
							<span></span>
							<span></span>
							<span></span>
						</div>
						<div class="slider-group">
							<label class="unit" for="200">
								<input class="idx" checked name="20" id="200" type="radio" value="0">
								<span>0~2일</span>
							</label>
							<label class="unit" for="201">
								<input class="idx" name="20" id="201" type="radio" value="1">
								<span>3~5일</span>
							</label>
							<label class="unit" for="202">
								<input class="idx" name="20" id="202" type="radio" value="2">
								<span>6일 이상</span>
							</label>
						</div>
					</div>
				</div>
				
				<div class="slider-partition">
					<b>07.</b>
					<div class="txt-area">
						<h4>녹황색 채소와 베리 </h4>
						<span>(시금치, 브로콜리, 당근, 블루베리, 크랜베리 등)</span>
					</div>
					<div class="slider-group-wrapper" data-radios>
						<div class="pointer" data-pointer>
							<span></span>
							<span></span>
							<span></span>
						</div>
						<div class="slider-group">
							<label class="unit" for="210">
								<input class="idx" checked name="21" id="210" type="radio" value="0">
								<span>0~2일</span>
							</label>
							<label class="unit" for="211">
								<input class="idx" name="21" id="211" type="radio" value="1">
								<span>3~5일</span>
							</label>
							<label class="unit" for="212">
								<input class="idx" name="21" id="212" type="radio" value="2">
								<span>6일 이상</span>
							</label>
						</div>
					</div>
				</div>
				
				<div class="slider-partition">
					<b>08.</b>
					<div class="txt-area">
						<h4>발효 음식</h4>
						<span>(요거트, 나토 등)</span>
					</div>
					<div class="slider-group-wrapper" data-radios>
						<div class="pointer" data-pointer>
							<span></span>
							<span></span>
							<span></span>
						</div>
						<div class="slider-group">
							<label class="unit" for="220">
								<input class="idx" checked name="22" id="220" type="radio" value="0">
								<span>0~2일</span>
							</label>
							<label class="unit" for="221">
								<input class="idx" name="22" id="221" type="radio" value="1">
								<span>3~5일</span>
							</label>
							<label class="unit" for="222">
								<input class="idx" name="22" id="222" type="radio" value="2">
								<span>6일 이상</span>
							</label>
						</div>
					</div>
				</div>
				
			</div>
		</div>
		<div class="button-set w220">
			<button class="button-basic border" onclick="location.href='/jspPro/pulmuone_curation/curation01.jsp'" type="button">이전으로</button>
			<button class="next-btn button-basic primary" type="button" id="nextPage">다음으로</button>
		</div>
	</div>
</form>

<script type="text/javascript">


</script>

<script>

$("#nextPage").click(function() {
	location.href="/jspPro/pulmuone_curation/curation03.jsp";
})

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






<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script>
<script type="text/javascript">
  if (!wcs_add) var wcs_add={};
  wcs_add["wa"] = "s_3b444dd717b5";
  if (!_nasa) var _nasa={};
  if(window.wcs){
    wcs.inflow();
    wcs_do(_nasa);
  }
</script>

</body>
</html>