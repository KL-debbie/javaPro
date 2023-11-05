<%@ page trimDirectiveWhitespaces="true" language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="ko"><head>
	<title>풀무원 녹즙 | 맞춤큐레이션</title>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,viewport-fit=cover">
	<!-- 20200306 viewport-fit=cover 추가(아이폰X 이상 화면여백 대응) -->
	<meta name="description" content="하루 한 병 건강한 습관 풀무원녹즙, 신선한 채소와 과일의 영양을 매일 아침 배송합니다.">
	<meta charset="utf-8">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Content-Security-Policy" content="default-src *; style-src * 'unsafe-inline'; script-src 'self' 'unsafe-inline' 'unsafe-eval' connect.facebook.net www.google-analytics.com www.googletagmanager.com wcs.naver.net t1.daumcdn.net t1.kakaocdn.net stdpay.inicis.com cdn.jsdelivr.net stdux.inicis.com  ; object-src ">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=1200">
	<meta name="viewport" content="width=1200">
	<script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js" nonce=""></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-2NV649HZB7&amp;l=dataLayer&amp;cx=c" nonce=""></script><script async="" nonce="" src="https://www.googletagmanager.com/gtag/js?id=UA-150666346-1"></script>
	<meta property="og:title" content="맞춤큐레이션 - 풀무원 녹즙">
	<meta property="og:description" content="하루 한 병 건강한 습관 풀무원녹즙, 신선한 채소와 과일의 영양을 매일 아침 배송합니다.">
	<meta property="og:type" content="website">
	<meta property="og:image" content="https://greenjuice.pulmuone.com/resources/images/og_image.jpg">

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
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="180x180" href="/resources/images/favicon/apple-touch-icon-180x180-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="167x167" href="/resources/images/favicon/apple-touch-icon-167x167-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="152x152" href="/resources/images/favicon/apple-touch-icon-152x152-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="144x144" href="/resources/images/favicon/apple-touch-icon-144x144-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="120x120" href="/resources/images/favicon/apple-touch-icon-120x120-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="114x114" href="/resources/images/favicon/apple-touch-icon-114x114-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="76x76" href="/resources/images/favicon/apple-touch-icon-76x76-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="72x72" href="/resources/images/favicon/apple-touch-icon-72x72-precomposed.png">
	<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="60x60" href="/resources/images/favicon/apple-touch-icon-60x60-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="/resources/images/favicon/apple-touch-icon-57x57-precomposed.png">
	<link rel="shortcut icon" sizes="256x256" href="/resources/images/favicon/favicon_256x256.png">
	<link rel="shortcut icon" sizes="196x196" href="/resources/images/favicon/favicon_196x196.png">
	<link rel="shortcut icon" sizes="128x128" href="/resources/images/favicon/favicon_128x128.png">
	<link rel="shortcut icon" sizes="48x48" href="/resources/images/favicon/favicon_48x48.png">
	<link rel="shortcut icon" sizes="32x32" href="/resources/images/favicon/favicon_32x32.png">
	<link rel="shortcut icon" href="/resources/images/favicon/favicon_16x16.png">

	<link rel="icon" sizes="128x128" href="/resources/images/favicon/favicon_128x128.png" type="image/png">
	<link rel="icon" sizes="64x64" href="/resources/images/favicon/favicon_64x64.png" type="image/png">
	<link rel="icon" sizes="32x32" href="/resources/images/favicon/favicon_32x32.png" type="image/png">

	<meta name="msapplication-TileImage" content="/resources/images/favicon/apple-touch-icon-144x144-precomposed.png">
	<meta name="msapplication-TileColor" content="#000000">
	<!-- e:20200302 favicon 추가 -->

	<link rel="stylesheet" href="/resources/css/notosanskr.css">

	<!-- Plug-In Common
	================================================== -->






<script type="text/javascript">
  function getBmi(w, h) {
    return (w / ((h * h) / 10000)).toFixed(2);
  }

  let historyItem = {}
  $(function () {
      if(sessionStorage.getItem('req1')){
          const prevReq1 = JSON.parse(sessionStorage.getItem('req1'))
          console.log('req1', prevReq1)
          const prevReqKey = Object.keys(prevReq1)
          $('input[name=tallness]').val(prevReq1.tallness)
          $('input[name=weight]').val(prevReq1.weight)
          $('.filled-radio-group').children().each((i,v)=>{
              console.log(prevReqKey)
              prevReqKey.forEach((value, index) => {
                  if(value===$(v).children().prop('name')){
                      $(v).children().prop('checked',true)
                  }
              })
              console.log($(v).children().prop('name'))
          })

      }

    $(document).on('keyup', "input[name=tallness],[name=weight]", function () { // 키 소수점 1자리까지 입력 제한
      var value = $(this).val();

      var nExp = /[^0-9\.]/g;
      if (nExp.test(value)) {
        console.log("set value", value, value.replace(/[^0-9\.]/g, ""))
        $(this).val(value.replace(nExp, ""));
      }
      var regExp = /^\d{0,10}(\.\d{0,1})?$/;
      if (!regExp.test(this.value)) {
        $(this).val(value.substring(0, value.length - 1));
      }
    });

    $('.bmi-chk').change(function () {
      if ($(this).prop('checked')) {
        $(".bmi-wrapper").addClass('active')
      } else {
        $(".bmi-wrapper").children().each((i, v) => $(v).val(undefined))
        $(".bmi-wrapper").removeClass('active')
      }
    })

    $('form.curation').submit(function (e) {
      e.preventDefault();
      const requestBody = $(this).serializeObject();
      const goal = Object.keys(requestBody).find(e => e > 0) // 건강목표 유효성 체크
      if (!goal) {
        alert('1개 이상의 목표를 선택해 주세요')
        return;
      }
      // 체중 키 입력 필수 아니라고 함
      if (requestBody[6]) {
        if (!requestBody.tallness) {
          alert('체중 및 키를 입력해 주세요');
        } else if (!requestBody.weight) {
          alert('체중 및 키를 입력해 주세요');
        } else {
          requestBody[6] = getBmi(requestBody.weight, requestBody.tallness);
        }
      }
      sessionStorage.setItem('req1', JSON.stringify(requestBody));
      location.href = '/customer/product/step2';
    })
  })
</script>

<div class="breadcrumb-style">
    <div class="container">
        <ul>
            <li><a>홈</a></li>
            <li><a class="active">맞춤큐레이션</a></li>
        </ul>
    </div>
</div>
<form class="curation">
    <div class="container curation">
        <div class="curation-progress-bar">
            <ul>
                <li class="active"><b>01.</b>건강목표</li>
                <li><b>02.</b>식이섭취</li>
                <li><b>03.</b>생활습관</li>
            </ul>
        </div>
        <div class="question-part">
            <div class="title">
                <h3>평소 관심있는 건강 목표를 선택하세요.</h3>
                <span>다수 항목 선택 가능</span>
            </div>
            <div class="filled-radio-group">

                
                    
                    <label class="item">
                        
                            
                            
                                <input type="checkbox" name="1" value="0" class="checkGoal">
                                <p>활력/피로</p>
                            
                        
                    </label>
                
                    
                    <label class="item">
                        
                            
                            
                                <input type="checkbox" name="2" value="0" class="checkGoal">
                                <p>눈 건강</p>
                            
                        
                    </label>
                
                    
                    <label class="item">
                        
                            
                            
                                <input type="checkbox" name="3" value="0" class="checkGoal">
                                <p>수면</p>
                            
                        
                    </label>
                
                    
                    <label class="item">
                        
                            
                            
                                <input type="checkbox" name="4" value="0" class="checkGoal">
                                <p>장 건강</p>
                            
                        
                    </label>
                
                    
                    <label class="item">
                        
                            
                            
                                <input type="checkbox" name="5" value="0" class="checkGoal">
                                <p>위 건강</p>
                            
                        
                    </label>
                
                    
                    <label class="item">
                        
                            
                            
                                <input type="checkbox" name="6" value="0" class="checkGoal">
                                <p>체중 관리</p>
                            
                        
                    </label>
                

            </div>
        </div>
        <div class="question-part">
            <div class="title">
                <h3>키와 몸무게를 입력해 주세요.</h3>
            </div>
            <div class="curation-input-row">
                <div class="form-input" style="">
                    <dl>
                        <dt><label>키</label></dt>
                        <dd>
                            <input name="tallness" type="number" style="width:50%; text-align: right" step="0.1" placeholder="예) 172.5 " onkeydown="javascript: return event.keyCode == 69 ? false : true" onblur="this.value=this.value.replace(/[^\d.-]/g,'')">
                            <span>cm</span>
                        </dd>
                    </dl>
                </div>
                <div class="form-input" style="">
                    <dl>
                        <dt><label>몸무게</label></dt>
                        <dd>
                            <input name="weight" type="number" style="width:50%; text-align: right" step="0.1" placeholder="예) 65.9 " onkeydown="javascript: return event.keyCode == 69 ? false : true" onblur="this.value=this.value.replace(/[^\d.-]/g,'')">
                            <span>kg</span>
                        </dd>
                    </dl>
                </div>
            </div>
            <span style="margin-top:12px; display: block; text-align: center;" class="description">키와 몸무게 정보는 큐레이션에만 활용되며 별도 저장되지 않습니다.</span>
        </div>
        <div class="button-set">
            <button class="submit button-basic primary wide">다음으로</button>
        </div>
    </div>
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
	<a href="/mypage/drink/drink"><img src="/resources/images/ui/quick1.png" alt=""></a>
	<a id="quickChangeDrink" href="/mypage/drink/drink"><img src="/resources/images/ui/quick2.png" alt=""></a>
	<a id="quickChangeSchedule" href="/mypage/drink/drink"><img src="/resources/images/ui/quick3.png" alt=""></a>
	<a href="/mypage/drink/bill"><img src="/resources/images/ui/quick4.png" alt=""></a>
	<a href="#"><img src="/resources/images/ui/quickTop.png" alt=""></a>
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
</div></body></html>