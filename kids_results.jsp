<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% String path = request.getContextPath(); %>
<html lang="ko">
<head>
<title>풀무원 녹즙 | 맞춤큐레이션</title>
<meta name="viewport"content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no,viewport-fit=cover">
<!-- 20200306 viewport-fit=cover 추가(아이폰X 이상 화면여백 대응) -->
<meta name="description"content="하루 한 병 건강한 습관 풀무원녹즙, 신선한 채소와 과일의 영양을 매일 아침 배송합니다.">
<meta charset="utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<!-- <meta http-equiv="Content-Security-Policy" content="default-src *; style-src * 'unsafe-inline'; script-src 'self' 'unsafe-inline' 'unsafe-eval' connect.facebook.net www.google-analytics.com www.googletagmanager.com wcs.naver.net t1.daumcdn.net t1.kakaocdn.net stdpay.inicis.com cdn.jsdelivr.net stdux.inicis.com  ; object-src "> -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet"href="/jspPro/pulmuone_curation/curation_css/curation_start.css">
<meta name="viewport" content="width=1200">
<meta name="viewport" content="width=1200">
<script async nonce='{SERVER-GENERATED-NONCE}'src="https://www.googletagmanager.com/gtag/js?id=UA-150666346-1"></script>
<meta property="og:title" content="맞춤큐레이션 - 풀무원 녹즙" />
<meta property="og:description"content="하루 한 병 건강한 습관 풀무원녹즙, 신선한 채소와 과일의 영양을 매일 아침 배송합니다." />
<meta property="og:type" content="website" />
<meta property="og:image"content="https://greenjuice.pulmuone.com/resources/images/og_image.jpg" />
<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
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

	<div class="container curation">
		<div class="question-part">
			<div class="title">

				<h3>
					당신에게 추천드리는 <b>녹즙 프로그램</b>
				</h3>
		</div>
			<div class="card-item">
				<div class="product-wrapper">

	<p style="margin-bottom: 12px">키즈</p>


	<ul class="product-list" id="order2">

		<li data-item-index="0" data-item-link="product/daily/430"
			data-item-image="https://mgreenjuice.pulmuone.com/file/download/product/20210923/ecc8e6be-08ba-42a0-a9f9-a620944fe11d.jpg"
			data-item-title="슈퍼키즈하이" data-item-desc="2000">
			<input value="0072840" name="itemCode" type="hidden" />
			<a class="item"data-product-preview="430"> <label>월</label>
				<div class="thumb">
					<img src="/jspPro/pulmuone_curation/curation_image/슈퍼키즈하이.jgp" onerror="this.src='/resources/images/common/no_img.png'" alt="">
				</div>
				<div class="text-wrapper">
					<span>슈퍼키즈하이</span>
				</div>
		</a>
		</li>

		<li data-item-index="1" data-item-link="product/daily/438"
			data-item-image="https://mgreenjuice.pulmuone.com/file/download/product/20220323/7bad52bc-f656-493c-856e-8ed41dc487dc.jpg"
			data-item-title="채소습관 케일" data-item-desc="1600">
			<input value="0072976" name="itemCode" type="hidden" />
			 <a class="item" data-product-preview="438"> 
			 <label>화</label>
			<div class="thumb">
					<img src="/file/download//product/20220323/7bad52bc-f656-493c-856e-8ed41dc487dc.jpg" onerror="this.src='/resources/images/common/no_img.png'"
						alt="">
				</div>
				<div class="text-wrapper">
					<span>채소습관 케일</span>
				</div>
		</a>
		</li>

		<li data-item-index="2" data-item-link="product/daily/430"
			data-item-image="https://mgreenjuice.pulmuone.com/file/download/product/20210923/ecc8e6be-08ba-42a0-a9f9-a620944fe11d.jpg"
			data-item-title="슈퍼키즈하이" data-item-desc="2000"><input
			value="0072840" name="itemCode" type="hidden" /> <a class="item"
			data-product-preview="430"> <label>수</label>
				<div class="thumb">
					<img
						src="/file/download//product/20210923/ecc8e6be-08ba-42a0-a9f9-a620944fe11d.jpg"
						onerror="this.src='/resources/images/common/no_img.png'"
						alt="">
				</div>
				<div class="text-wrapper">
					<span>슈퍼키즈하이</span>
				</div>
		</a></li>

		<li data-item-index="3" data-item-link="product/daily/438"
			data-item-image="https://mgreenjuice.pulmuone.com/file/download/product/20220323/7bad52bc-f656-493c-856e-8ed41dc487dc.jpg"
			data-item-title="채소습관 케일" data-item-desc="1600"><input
			value="0072976" name="itemCode" type="hidden" /> <a class="item"
			data-product-preview="438"> <label>목</label>
				<div class="thumb">
					<img
						src="/file/download//product/20220323/7bad52bc-f656-493c-856e-8ed41dc487dc.jpg"
						onerror="this.src='/resources/images/common/no_img.png'"
						alt="">
				</div>
				<div class="text-wrapper">
					<span>채소습관 케일</span>
				</div>
		</a>
		</li>

		<li data-item-index="4" data-item-link="product/daily/430"
			data-item-image="https://mgreenjuice.pulmuone.com/file/download/product/20210923/ecc8e6be-08ba-42a0-a9f9-a620944fe11d.jpg"
			data-item-title="슈퍼키즈하이" data-item-desc="2000"><input
			value="0072840" name="itemCode" type="hidden" /> <a class="item"
			data-product-preview="430">
<label>금</label>
<div class="thumb">
<img src="/file/download//product/20210923/ecc8e6be-08ba-42a0-a9f9-a620944fe11d.jpg" onerror="this.src='/resources/images/common/no_img.png'" alt="">
</div>
<div class="text-wrapper">
<span>슈퍼키즈하이</span>
</div>
</a>
</li>
</ul>
</div>

<div class="button-set sm" style="margin: 20px 0px">
<button id="cartBtn" class="button-basic black">장바구니</button>
<button id="orderBtn" class="button-basic primary">주문하기</button>
</div>
</div>

<div class="result-text">우리 아이를 위한 대표 어린이녹즙 슈퍼키즈하이는 유기농 케일에 사과,오렌지 등 과일 농축액으로 맛까지 챙겼어요. 또한 면역력 증진과 함께 피부 건강에 도움을 줄 수 있다고 알려진 알로에겔이 함유되어 있답니다.</div>
<div class="button-set">
<button class="button-basic kakao prefix" onclick="javascript:sendKakao()">
<i class="ico"></i> 카카오톡으로 공유
</button>
</div>
</div>
</div>


</body>
</html>