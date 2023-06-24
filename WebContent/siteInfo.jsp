<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Info</title>
<link rel="stylesheet" href="css/siteInfo.css">
</head>
<header>
	<div id="header">
		<div class="header__wrapper common__wrapper">
			<div class="header__nav__logo">
				<img src="" height="18px" width="82px" id="logo" alt="로고예정"
					style="cursor: pointer">
			</div>
			<nav class="header__nav__wrapper common__wrapper hide__sm">
				<a class="header__nav__link" href="">Replace 홈</a>
				<div class="header__nav__divider"></div>
				<ul class="header__nav__items">
					<li id="nav-status-pc"><a href="#status">주요 현황</a></li>
					<li id="nav-services-pc"><a href="#services">서비스</a></li>
					<li id="nav-contacts-pc"><a href="#contacts">Contact</a></li>
					<!-- <li id="nav-wantedway-pc">원티드웨이</li>
            <li><a href="https://wantedlab.irpage.co.kr/#/main">IR</a></li>
            <li><a href="https://www.wantedlab.team/">채용</a></li>
            <li><a href="https://blog.wantedlab.com/">블로그</a></li> -->
				</ul>
			</nav>
			<div class="common__wrapper show__sm">
				<a id="wanted_home_button" class="header__nav__link"
					href="https://www.wanted.co.kr">Replace 홈</a>
				<div id="hamburger_menu_wrapper" class="header__nav__toggle">
					<input type="checkbox" id="hamburger_menu" name="hamburger_menu">
				</div>
			</div>
		</div>
	</div>
	<nav id="nav_mobile" class="header__nav__wrapper common__wrapper">
		<ul class="header__nav__items">
			<li id="nav-status-mobile">주요 현황</li>
			<li id="nav-services-mobile">서비스</li>
			<li id="nav-contacts-mobile">Contact</li>
			<!-- <li id="nav-wantedway-mobile">원티드웨이</li>
        <li><a href="https://wantedlab.irpage.co.kr/#/main">IR</a></li>
        <li><a href="https://www.wantedlab.team/">채용</a></li>
        <li><a href="https://blog.wantedlab.com/">블로그</a></li> -->
		</ul>
	</nav>
</header>
<main>
	<div id="nav_mobile_overlay"></div>
	<section id="vision">
		<div class="vision__hero">
			<div class="vision__hero__wrapper common__wrapper">
				<h1 class="vision__hero__text">
					팀원 모두가!<br>프로젝트를 완성할 수 있도록!
				</h1>
				<div class="show__sm">
					<video loop="" muted="" autoplay="" playsinline=""
						url="https://youtu.be/cbuZfY2S2UQ" poster="img/banner_m.png">
					</video>
				</div>
				<div class="hide__sm">
					<video loop="" muted="" autoplay="" id="video_background"
						preload="auto" poster="img/banner.png">
						<source src="https://www.wantedlab.com/videos/banner.mp4"
							type="video/mp4">
						<source src="https://www.wantedlab.com/videos/banner.ogv"
							type="video/ogg">
					</video>
				</div>
			</div>
		</div>
		<div class="vision__statement">
			<div class="vision__statement__wrapper common__wrapper">
				<p>
					:Re + place <br> "나의 자리가 또 다른 누군가에겐 새로운 장소, 새로운 기회로 재창조 될 수
					있다!
				</p>
				<p>이름만 들어도 어떤 웹사이트인지 유추 할 수 있도록 직관적인 네이밍을 채택하였습니다.</p>
			</div>
		</div>
	</section>
	<section id="status">
		<div class="status__title">
			<p>Replace는 이번주도 열심히 프로젝트를 만들어가고 있습니다.</p>
		</div>
		<div class="status__list__outer">
			<div class="status__list__inner common__wrapper">
				<div class="status__list__item">
					<img src="https://www.wantedlab.com/img/status_icon_1.png"
						width="326px" height="auto" alt="주요 현황 이미지 1">
					<p>첫 주 클론코딩 (원티드) HTML/CSS 진행!</p>
				</div>
				<div class="status__list__item">
					<img src="https://www.wantedlab.com/img/status_icon_2.png"
						width="326px" height="auto" alt="주요 현황 이미지 2">
					<p>JSP를 배우면서 계속 업데이트를 할 예정입니다.</p>
				</div>
				<div class="status__list__item">
					<img src="https://www.wantedlab.com/img/status_icon_3.png"
						width="326px" height="auto" alt="주요 현황 이미지 3">
					<p>완성을 목표로 우리 Replace는 달려갑니다.</p>
				</div>
			</div>
		</div>
	</section>
	<section id="services">
		<div class="services__wrapper_outer common__wrapper">
			<div class="services_wrapper_inner">
				<img class="show__sm" src="img/service_background_mobile.png"
					loading="lazy" width="100%" height="auto" alt="서비스 배경 이미지">
				<h2 class="services__header">
					나만 다했다고,<br>혼자 나아가지 않는다.
				</h2>
				<div class="services__item">
					<a class="services__item__header"
						href="https://www.wanted.co.kr/jobsfeed">#채용 <img
						src="https://www.wantedlab.com/img/arrow.png" alt="텍스트 화살표 아이콘"></a>
					<p class="services__item__description">AI 매칭 서비스를 통해 서류합격률을 4배
						높이고, 채용 소요 시간을 70%로 단축했습니다.</p>
				</div>
				<div class="services__item">
					<a class="services__item__header"
						href="https://www.wanted.co.kr/events">#커리어성장 <img
						src="https://www.wantedlab.com/img/arrow.png" alt="텍스트 화살표 아이콘"></a>
					<p class="services__item__description">강연, 아티클, 컨퍼런스 등 커리어 성장을
						위한 다양한 콘텐츠와 교육 프로그램을 제공합니다.</p>
				</div>
				<div class="services__item">
					<a class="services__item__header"
						href="https://www.wanted.co.kr/gigs">#프리랜서 <img
						src="https://www.wantedlab.com/img/arrow.png" alt="텍스트 화살표 아이콘"></a>
					<p class="services__item__description">프리랜서를 위한 플랫폼 ‘원티드긱스’는
						검증된 프로젝트와 200만 프리랜서를 매칭합니다.</p>
				</div>
				<div class="services__item">
					<a class="services__item__header" href="https://commonspace.ai">#HR솔루션
						<img src="https://www.wantedlab.com/img/arrow.png"
						alt="텍스트 화살표 아이콘">
					</a>
					<p class="services__item__description">조직/근태 관리, 전자결재/계약 등 협업에
						필요한 모든 것. ‘원티드스페이스’ 하나면 충분합니다.</p>
				</div>
				<div class="services__item">
					<a class="services__item__header" href="https://www.wanted.jobs">#글로벌
						<img src="https://www.wantedlab.com/img/arrow.png"
						alt="텍스트 화살표 아이콘">
					</a>
					<p class="services__item__description">개인화된 공고를 매칭해주는 AI 기반 글로벌
						채용 서비스 ‘SPOTLIGHT’를 통해 해외에서도 35만 인재와 1,800개의 기업이 함께 하고 있습니다.</p>
				</div>
			</div>
		</div>
		<div class="services__background__wrapper hide__sm"></div>
	</section>
	<section id="wantedway">
		<div class="wantedway__card">
			<h2 class="wantedway__card__header">
				프로젝트를 완성시키기 위해<br>Replace가 일하는 방식
			</h2>
			<p class="wantedway__card__description">
				이번 프로젝트 미래는 어떤 모습일까요? 모두가 더 나답게 코딩하고 즐겁게 성장하기 위해서는 무엇이 필요할까요?
				Replace 팀원들은 이 질문에 대한 답을 찾기 위해, 조금 더 완성된 프로젝트를 만들기 위해, 끊임없이 고민하고
				있습니다. 이는 Replace가 프로젝트를 완성하는 이유이기도 합니다.<br>
				<br>이를 위해 Replace는 함께 프로젝트하는 방법에 대해 고민합니다.아무도 가보지 않은 길에 첫 발을
				내딛기도, 공동의 목표를 향해 하나의 팀이 되어 나아 가기도 합니다. 데이터로 소통하고, 적극적으로 공유하는 팀원과
				함께라면 험난한 과정도 즐거운 여정이 되죠.<br>
				<br>이번 프로젝트 미래를 그려 나가는 Replace가 공부하는 방식,<br>궁금하지 않으신가요?
			</p>
			<div class="wantedway__card__buttonWrapper">
				<a href="https://www.wantedlab.team/our-story">자세히 보기 <img
					src="https://www.wantedlab.com/img/arrow_gray.png"
					style="margin-left: 7px" alt="텍스트 화살표 아이콘"></a>
			</div>
		</div>
	</section>
	<section id="contacts">
		<div class="contacts__wrapper common__wrapper">
			<div class="contacts__information">
				<h2>
					Replace 대해<br>더 자세히 알아보세요.
				</h2>
				<p>
					<span>문의</span> <span>week14:19@project.com</span>
				</p>
			</div>
			<div class="contacts__button__wrapper">
				<a href="https://wbc.oopy.io/companyprofile"
					class="contacts__button__base contacts__button__download">회사 소개
					자료 보기</a> <a href="https://wantedlab.irpage.co.kr/#/main"
					class="contacts__button__base contacts__button__ir">IR 웹사이트
					바로가기</a>
			</div>
		</div>
	</section>
</main>
<footer id="footer">
	<div class="footer__wrapper common__wrapper hide__sm">
		<div class="footer__section" style="height: 66px">
			<div class="footer__section__links">
				<img src="" width="110px" height="18px" alt="로고 예정"> <a
					href="https://help.wanted.co.kr/hc/ko/articles/360035844551">이용약관</a>
				<a href="https://help.wanted.co.kr/hc/ko/">고객센터</a> <a
					href="https://wantedlab.irpage.co.kr/">투자 정보</a> <a
					href="https://blog.wantedlab.com/">Replace 블로그</a>
			</div>
			<div class="footer_section__icons">
				<a href="https://www.instagram.com/wantedjobs.kr/"> <img
					src="https://www.wantedlab.com/img/footer_icon_instagram.png"
					width="20px" height="auto" alt="인스타그램 링크 아이콘">
				</a><a href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw">
					<img
					src="https://www.wantedlab.com/img/footer_icon_youtube.png
            "
					width="20px" height="auto" alt="유튜브 링크 아이콘">
				</a><a href="https://www.facebook.com/wantedkr"> <img
					src="https://www.wantedlab.com/img/footer_icon_fb.png" width="20px"
					height="auto" alt="페이스북 링크 아이콘">
				</a><a href="https://blog.naver.com/wantedlab"> <img
					src="https://www.wantedlab.com/img/footer_icon_naverblog.png"
					width="20px" height="auto" alt="네이버 블로그 링크 아이콘">
				</a><a href="https://apps.apple.com/kr/app/id1074569961"> <img
					src="   https://www.wantedlab.com/img/footer_icon_apple.png"
					width="auto" height="20px" alt="iOS 앱 링크 아이콘">
				</a><a
					href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted">
					<img
					src="   https://www.wantedlab.com/img/footer_icon_googleplay.png"
					width="auto" height="20px" alt="안드로이드 앱 링크 아이콘">
				</a>
			</div>
		</div>
		<div class="footer__divider"></div>
		<div class="footer__section">
			<div>
				<p class="footer__address">
					(주)Replace<br> 팀장:alert-Enoch - 최에녹 | 부팀장:dev-PatrickLee - 이승환
					<br> 팀원: dev-aprilchoi - 최유라, dev-HJ0309 - 주현진,
					spaghetticutter - 강민준 <br> 서울특별시 강남구 테헤란로 146 현익빌딩 3,4층 ©
					Replace Lab, Inc.
				</p>
			</div>
			<div class="footer__country__select__wrapper">
				<img id="country_image"
					src="   https://www.wantedlab.com/img/country_korea.png"
					width="24px" height="auto" loading="lazy" alt="국가 선택 이미지"> <select
					id="country_selection_pc" class="footer__country__select">
					<option value="korea">한국 (한국어)</option>
					<option value="ww">Worldwide (English)</option>
				</select> <img src="https://www.wantedlab.com/img/dropdown_arrow.png"
					width="20px" height="20px" loading="lazy" alt="국가 선택 화살표 아이콘">
			</div>
		</div>
	</div>
	<div class="footer__wrapper common__wrapper show__sm">
		<div class="footer__section" style="margin-top: 0; height: 92px">
			<img src="https://www.wantedlab.com/img/footer_wanted_logo.png"
				width="145px" height="52px" alt="원티드 회사 로고">
		</div>
		<div class="footer__section" style="margin-top: 0">
			<div class="footer__section__links">
				<a href="https://help.wanted.co.kr/hc/ko/articles/360035844551">이용약관</a>
				<a href="https://help.wanted.co.kr/hc/ko/">고객센터</a> <a
					href="https://wantedlab.irpage.co.kr/">투자 정보</a> <a
					href="https://blog.wantedlab.com/">원티드 블로그</a>
			</div>
		</div>
		<div class="footer__section">
			<div class="footer__country__select__wrapper">
				<img id="country_image"
					src="https://www.wantedlab.com/img/country_korea.png" width="24px"
					height="auto" loading="lazy" alt="국가 선택 이미지"> <select
					id="country_selection_mobile" class="footer__country__select">
					<option value="korea">한국 (한국어)</option>
					<option value="ww">Worldwide (English)</option>
				</select> <img src="https://www.wantedlab.com/img/dropdown_arrow.png"
					width="20px" height="20px" loading="lazy" alt="국가 선택 화살표 아이콘">
			</div>
		</div>
		<div class="footer__section">
			<p class="footer__address">
				(주)Replace<br> 팀장:alert-Enoch - 최에녹 | 부팀장:dev-PatrickLee - 이승환
				<br> 팀원: dev-aprilchoi - 최유라, dev-HJ0309 - 주현진, spaghetticutter
				- 강민준 <br> 서울특별시 강남구 테헤란로 146 현익빌딩 3,4층 © Replace Lab, Inc.
			</p>
		</div>
		<div class="footer__section" style="margin-bottom: 20px">
			<div class="footer_section__icons">
				<a href="https://www.instagram.com/wantedjobs.kr/"><img
					src="https://www.wantedlab.com/img/footer_icon_instagram.png"
					width="20px" height="auto" alt="인스타그램 링크 아이콘"> </a><a
					href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw"><img
					src="img/footer_icon_youtube.png" width="20px" height="auto"
					alt="유튜브 링크 아이콘"> </a><a href="https://www.facebook.com/wantedkr"><img
					src="img/footer_icon_fb.png" width="20px" height="auto"
					alt="페이스북 링크 아이콘"> </a><a href="https://blog.naver.com/wantedlab"><img
					src="img/footer_icon_naverblog.png" width="20px" height="auto"
					alt="네이버 블로그 링크 아이콘"> </a><a
					href="https://apps.apple.com/kr/app/id1074569961"><img
					src="img/footer_icon_apple.png" width="auto" height="20px"
					alt="iOS 앱 링크 아이콘"> </a><a
					href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted"><img
					src="img/footer_icon_googleplay.png" width="auto" height="20px"
					alt="안드로이드 앱 링크 아이콘"></a>
			</div>
		</div>
	</div>
</footer>
</body>

</html>