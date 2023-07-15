<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<link rel="stylesheet" href="../static/css/main/main.css" />
<link rel="stylesheet" href="../static/css/main/menu.css" />
<link rel="stylesheet" href="../static/css/main/slick.css" />
<link rel="stylesheet" href="../static/css/main/cardList.css" />
<link rel="stylesheet" href="../static/css/main/lineBanner.css" />
</head>



<body>
	<div
      class="NavBar_className"
      style="position: fixed; padding-right: initial">
      <div class="MainBar_MainBar" >
        <nav class="MainBar_MainBar_nav">
          <div class="MainBar_MainBar_nav_top">
            <div class="MainBar_MainBar_nav_top_logo">
              <button type="button" class="MainBar_hamberger">
                <img
                  src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=17&amp;q=75"
                  alt="hamberger menu"
                  height="14"
                  style="width: 17px; height: 14px; object-fit: contain"/>
              </button>
              <a
                href="https://www.wanted.co.kr/jobsfeed"
                class="MainBar_MainBar_logo">
                <img src="../static/images/logo_garo.png" width="100%" height="40px" viewBox="0 0 140 32">
    <!--             <svg width="74" height="21" viewBox="0 0 140 32">
                  <path
                    fill="currentColor"
                    d="M89.8 2.2l-5.6 2.4v4.8h-3.8v5.2h3.8v10.2c0 4.2 2.6 7 6.6 7 1.6 0 2.6-.4 3.2-.6V26c-.2 0-1 .2-1.8.2-1.6 0-2.4-.6-2.4-2.6v-8.8H94V9.6h-4.2V2.2zM28.6 9.6l-4 14-4.6-14h-5.6l-4.6 14L6 9.6H0l6.8 21.8h6l4.4-14.6 4.6 14.6h6l6.8-21.8zM134.4 2.2v8.6c-1.4-1-3-1.6-4.8-1.8h-.4-1.6c-5 .4-8.2 4.2-9.2 9-.2.8-.2 1.4-.2 2.2V22c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.4V0l-5.4 2.2zm-5.2 24.4c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM116.2 18c-.8-5.2-4.6-9-10-9s-9.2 3.8-10 9c-.2.8-.2 1.6-.2 2.6v1.6c.6 5.6 4.4 10 10.2 10 4.6 0 8-2.8 9.4-6.8l-5-1.2c-.8 1.8-2.4 3.2-4.4 3.2-2.8 0-4.6-2.2-5-5.2h15.2v-1.6c0-1 0-1.8-.2-2.6zm-14.8 0c.8-2.2 2.4-3.6 4.8-3.6s4 1.6 4.8 3.6h-9.6zM50.6 11c-1.4-1-3.2-1.8-5.2-1.8H44.8h-.6c-5.2.4-8.6 4-9.4 9-.2.8-.2 1.4-.2 2.2v1.8c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.6V9.6h-5.6V11zm-5.2 15.6c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM71.2 9c-2.2 0-4.6 1-6 3.2V9.6h-5.6v21.8h5.6V18.8c0-2.6 1.4-4.6 4-4.6 2.8 0 3.8 2 3.8 4.4v12.8h5.6V17.6c.2-4.8-2.2-8.6-7.4-8.6z">
                  </path>
                </svg> -->
              </a>
            </div>
            <button id="gnbSignupBtn" class="xsSignUpButton" type="button">회원가입하기</button>
          </div>
          <ul class="Menu_className">
            <li class="">
              <a href="https://www.wanted.co.kr/wdlist" class="">채용</a>
            </li>
            <li class="">
              <a href="https://www.wanted.co.kr/events" class="">이벤트</a>
            </li>
            <li class="smMoreVisible">
              <a href="https://www.wanted.co.kr/cv/list" class="">이력서</a>
            </li>
            <li class="smMoreVisible">
              <a href="https://www.wanted.co.kr/community" class="">커뮤니티</a>
            </li>
            <li class="smMoreVisible">
              <a href="https://www.wanted.co.kr/gigs/experts" class="">프리랜서</a>
            </li>
            <li class="smMoreVisible">
              <a href="https://www.wanted.co.kr/aiscore/resume" class="">AI 합격예측</a>
            </li>
          </ul>
          <aside class="Aside_className">
            <ul>
              <li>
                <button class="searchButton" type="button">
                  <svg
                    xmlns="https://www.w3.org/2000/svg"
                    xmlns:xlink="https://www.w3.org/1999/xlink"
                    width="18"
                    height="18"
                    viewBox="0 0 18 18">
                    <defs>
                      <path
                        id="searchButtonPath"
                        d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z">
                      </path>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                      <use
                        fill="#333"
                        fill-rule="nonzero"
                        stroke="#333"
                        stroke-width=".3"
                        xlink:href="searchButtonPath">
                      </use>
                    </g>
                  </svg>
                </button>
              </li>
              <li>
                <button class="signUpButton" type="button">회원가입/로그인</button>
              </li>
              <li class="mdMoreVisible leftDivision">
                <a class="dashboardButton" href="https://www.wanted.co.kr/dashboard">기업 서비스</a>
              </li>
              <li class="Aside_visibleMenu">
                <button class="menuButton" type="button">
                  <svg width="18" height="18" viewBox="0 0 24 24">
                    <path
                      fill="currentColor"
                      d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z">
                    </path>
                  </svg>
                </button>
              </li>
            </ul>
            <div class="Aside_visibleMenu"></div>
          </aside>
        </nav>
        <div class="OverlayJobCategory_Container" id = "OverlayJobCategory_Container">
          <div>
            <div class="Explore_Container" >
              <section class="Explore_MainCategory">
                <a href="https://www.wanted.co.kr/wdlist" class="">
                  <em><h2>직군 전체</h2></em>
                </a>
                <ul>
                  <li class="Explore_CategoryItem" >
                    <button type="button" id="programming">
                      <span><em>개발</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>마케팅·광고</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>디자인</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>영업</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>고객서비스·리테일</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>미디어</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>게임 제작</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>엔지니어링·설계</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>HR</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>금융</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>제조·생산</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>물류·무역</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>의료·제약·바이오</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>교육</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>법률·법집행기관</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>식·음료</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>건설·시설</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>공공·복지</em></span>
                    </button>
                  </li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                </ul>
              </section>
              <section class="Explore_SubCategory">
                <ul>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/" class="">개발 전체</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/873" class="">웹 개발자</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/872" class="">서버 개발자</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10110" class="">소프트웨어 엔지니어</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/669" class="">프론트엔드 개발자</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/660" class="">자바 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/900" class="">C,C++ 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/899" class="">파이썬 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/677" class="">안드로이드 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/895" class="">Node.js 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1634" class="">머신러닝 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/678" class="">iOS 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/655" class="">데이터 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/674" class="">DevOps / 시스템 관리자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/665" class="">시스템,네트워크 관리자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/877" class="">개발 매니저</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1026" class="">기술지원</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1024" class="">데이터 사이언티스트</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/676" class="">QA,테스트 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/671" class="">보안 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/658" class="">임베디드 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1025" class="">빅데이터 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/876" class="">프로덕트 매니저</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/672" class="">하드웨어 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/893" class="">PHP 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10111" class="">크로스플랫폼 앱 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1027" class="">블록체인 플랫폼 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10231" class="">DBA</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10230" class="">ERP전문가</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/939" class="">웹 퍼블리셔</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/661" class="">.NET 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/896" class="">영상,음성 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/795" class="">CTO,Chief Technology Officer</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/898" class="">그래픽스 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10112" class="">VR 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1022" class="">BI 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/894" class="">루비온레일즈 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/793" class="">CIO,Chief Information Officer</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                </ul>
              </section>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="Padding_padding Padding_padding_isLoggedOut"></div>
    <main>
      <section class="Section_Section">
        <div class="TopBanner_TopBanner">
          <div class="slick-slider slick-initialized" dir="ltr">
            <button
              type="button"
              class="slick-arrow slick-prev"
              style="display: block">
              Previous
            </button>
            <div class="slick-list" style="padding: 0px 50px">
              <div
                class="slick-track"
                id = "slide-track"
                style="width: 60957px; opacity: 1; transform: translate3d(-701px, 0px, 0px)">
                <!-- 5번 슬라이드 -->
                <div class="slick-slide" style="outline: none; width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/34893">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2083%2F18426d55.jpg&amp;w=1060&amp;q=100"
                            alt="기업용보안 솔루션 개발 '샌즈랩'"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 1번 슬라이드 -->
                <div class="slick-slide" style="width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/themes/major">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2070%2F1c7540fe.jpg&amp;w=1060&amp;q=100"
                            alt="주요 대기업 포지션 모음"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 2번 슬라이드 -->
                <div  class="slick-slide"  style="width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/7234">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2079%2Fa985481f.jpg&amp;w=1060&amp;q=100"
                            alt="블록체인 개발 전직군 채용 중"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 3번 슬라이드 -->
                <div class="slick-slide"style="outline: none; width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/3118">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2084%2F107528a7.jpg&amp;w=1060&amp;q=100"
                            alt="AI콘텐츠 제작 플랫폼 로보코리아"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 4번 슬라이드 -->
                <div class="slick-slide"style="outline: none; width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/1571">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2068%2F4be54056.jpg&amp;w=1060&amp;q=100"
                            alt="디자인도 논리가 필요하니까"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 5번 슬라이드 -->
                <div class="slick-slide" style="outline: none; width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/34893">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2083%2F18426d55.jpg&amp;w=1060&amp;q=100"
                            alt="기업용보안 솔루션 개발 '샌즈랩'"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 1번 슬라이드 -->
                <div class="slick-slide" style="width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/themes/major">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2070%2F1c7540fe.jpg&amp;w=1060&amp;q=100"
                            alt="주요 대기업 포지션 모음"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 2번 슬라이드 -->
                <div  class="slick-slide"  style="width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/7234">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2079%2Fa985481f.jpg&amp;w=1060&amp;q=100"
                            alt="블록체인 개발 전직군 채용 중"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
            </div>
            <button
              type="button"
              class="slick-arrow slick-next"
              style="display: block">
              Next
            </button>
          </div>
        </div>
        <aside class="LineBanner_LineBanner">
          <a href="">
            <div class="LineBanner_LineBanner_link">
              <div class="LineBanner_LineBanner_box LineBanner_LineBanner_gradient">
                <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="28" height="28" viewBox="0 0 18 18">
                  <defs>
                    <path id="qt2dnsql4a" d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z">
                    </path>
                  </defs>
                  <g fill="none" fill-rule="evenodd">
                    <use fill="#fff" fill-rule="nonzero" stroke="#fff" stroke-width=".3" xlink:href="#qt2dnsql4a">
                    </use>
                  </g>
                </svg>
                지원자 보러가기
              </div>
            </div>
          </a>
        </aside>
        <div class="CompanyChart_wrapper">
          <div class="CompanyChart_container">
              <div class="MainTitle_title-wrap">
                  <div class="MainTitle_title-text">
                      <span class="Typography_typography Typography_typography_B1 Typography_typography_medium">
                          기업목록
                      </span>
                      <a href="../company-list/companyList.jsp" class="Typography_typography Typography_typography_B1 Typography_typography_medium More-View">
                        +더보기
                      </a>
                  </div>
              </div>
              <div class="RecruitMainCardList_container RecruitMainCardList_fourRow RecruitMainCardList_platinumvip RecruitMainCardList_isBoxShadow">
                  <!-- 메인 페이지 기업목록 시작 -->
                  <div>
                      <div class="RecruitMainCardList_card-wrap">
                          <a href="../company-detail/company-detail.jsp">
                              <div class="RecruitMainCardList_card-border-wrap"></div>
                          
                          	<div class="RecruitMainCardList_card-content">
                            	<div class="RecruitMainCardList_company-img-logo-wrap">
                                	<span class="Image_custom-image Image_custom-image_intrinsic">
                                    	<img src="https://img.albamon.kr/trans/150x60/2020-08-21/e31du74k1jai3zj.gif" class="" loading="lazy" alt="30초 간편지원/물류관리자 성장 기업 사이드로고">
                                	</span>
                              	</div>
                              <div class="RecruitMainCardList_company-name-wrap">
                                  <span class="Typography_typography Typography_typography_B3 Typography_typography_regular">
                                      제목
                                  </span>
                              </div>
                              <div class="RecruitMainCardList_recruit-title-wrap">
                                  <span class="typography-paid typography-paid--headline-1">
                                      <span class="Typography_typography Typography_typography_B1 Typography_typography_medium">
                                          [특징]세부사항
                                      </span>
                                  </span>
                              </div>
                              <div class="RecruitMainCardList_card-footer-wrap">
                                  <span class="Typography_typography Typography_typography_B3 Typography_typography_regular">
                                      서울특별시(주소)
                                      <span class="RecruitMainCardList_card-footer-dot">
                                          ·
                                      </span>
                                      <span style="color: rgb(0, 161, 239);">
                                          연 
                                      </span> 
                                      <span class="RecruitMainCardList_salary-wrap">
                                          <strong class="Typography_typography Typography_typography_B3 Typography_typography_bold">
                                              (가격)
                                          </strong>
                                          <span class="Typography_typography Typography_typography_B3 Typography_typography_medium">
                                              원
                                          </span>
                                      </span>
                                  </span>
                              </div>
                          	</div>
                          </a>
                      </div>
                  </div>
                  <!-- 메인 페이지 기업목록 시작 -->
              </div>
          </div>
        </div>
      </section>
      <footer class="Footer_footerClass">
        <div class="Footer_rowClass">
          <div class="NavLinks_NavLinks">
            <a
              class="NavLinks_NavLinks_logo"
              href="https://www.wanted.co.kr/jobsfeed">
              <img src="../static/images/logo_garo.png" width="100%" height="100%">
              <!-- <svg width="31.4%" height="100%" viewBox="0 0 79 32">
                <path
                  fill="#24e0a6"
                  d="M27.755 5.155A15.953 15.953 0 0015.992 0C7.152 0-.012 7.164-.012 16.004s7.164 16.004 16.004 16.004c4.653 0 8.84-1.985 11.763-5.155A15.953 15.953 0 0031.996 16c0-4.183-1.606-7.992-4.241-10.845z"></path>
                <path
                  fill="#438bff"
                  d="M51.286 5.155A15.953 15.953 0 0039.523 0c-8.84 0-16.004 7.164-16.004 16.004s7.164 16.004 16.004 16.004c4.653 0 8.84-1.985 11.763-5.155A15.953 15.953 0 0055.527 16c0-4.179-1.61-7.992-4.241-10.845z"></path>
                <path
                  fill="#2c5bf2"
                  d="M74.812 5.155A15.953 15.953 0 0063.049 0c-8.84 0-16.004 7.164-16.004 16.004s7.164 16.004 16.004 16.004c4.653 0 8.84-1.985 11.763-5.155A15.953 15.953 0 0079.053 16c0-4.183-1.61-7.992-4.241-10.845z"></path>
                <path
                  fill="#24e0bc"
                  d="M27.755 5.155A15.953 15.953 0 0015.992 0C7.152 0-.012 7.164-.012 16.004s7.164 16.004 16.004 16.004c4.653 0 8.84-1.985 11.763-5.155A15.953 15.953 0 0123.514 16c0-4.183 1.61-7.992 4.241-10.845z"></path>
                <path
                  fill="#438bff"
                  d="M51.282 5.155C48.359 1.985 44.171 0 39.519 0s-8.84 1.985-11.763 5.155a15.953 15.953 0 014.241 10.853c0 4.187-1.61 8-4.241 10.853 2.923 3.17 7.111 5.155 11.763 5.155s8.84-1.985 11.763-5.155c-2.631-2.853-4.241-6.662-4.241-10.853s1.61-8 4.241-10.853z"></path>
                <path
                  fill="#3a68f9"
                  d="M27.755 5.155a15.953 15.953 0 00-4.241 10.853c0 4.187 1.61 8 4.241 10.853 2.631-2.853 4.241-6.662 4.241-10.853s-1.606-8-4.241-10.853z"></path>
                <path
                  fill="#2c5bf2"
                  d="M63.049 0c-4.653 0-8.84 1.985-11.763 5.155a15.953 15.953 0 014.241 10.853c0 4.187-1.61 8-4.241 10.853a15.953 15.953 0 0011.763 5.155c8.84 0 16.004-7.164 16.004-16.004C79.053 7.164 71.885 0 63.049 0z"></path>
                <path
                  fill="#0049db"
                  d="M51.282 5.155a15.953 15.953 0 00-4.241 10.853c0 4.187 1.61 8 4.241 10.853a15.953 15.953 0 004.241-10.853c.004-4.191-1.606-8-4.241-10.853z"></path>
              </svg>
              <svg width="62.96%" height="100%" viewBox="0 0 140 32">
                <path
                  fill="currentColor"
                  d="M89.8 2.2l-5.6 2.4v4.8h-3.8v5.2h3.8v10.2c0 4.2 2.6 7 6.6 7 1.6 0 2.6-.4 3.2-.6V26c-.2 0-1 .2-1.8.2-1.6 0-2.4-.6-2.4-2.6v-8.8H94V9.6h-4.2V2.2zM28.6 9.6l-4 14-4.6-14h-5.6l-4.6 14L6 9.6H0l6.8 21.8h6l4.4-14.6 4.6 14.6h6l6.8-21.8zM134.4 2.2v8.6c-1.4-1-3-1.6-4.8-1.8h-.4-1.6c-5 .4-8.2 4.2-9.2 9-.2.8-.2 1.4-.2 2.2V22c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.4V0l-5.4 2.2zm-5.2 24.4c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM116.2 18c-.8-5.2-4.6-9-10-9s-9.2 3.8-10 9c-.2.8-.2 1.6-.2 2.6v1.6c.6 5.6 4.4 10 10.2 10 4.6 0 8-2.8 9.4-6.8l-5-1.2c-.8 1.8-2.4 3.2-4.4 3.2-2.8 0-4.6-2.2-5-5.2h15.2v-1.6c0-1 0-1.8-.2-2.6zm-14.8 0c.8-2.2 2.4-3.6 4.8-3.6s4 1.6 4.8 3.6h-9.6zM50.6 11c-1.4-1-3.2-1.8-5.2-1.8H44.8h-.6c-5.2.4-8.6 4-9.4 9-.2.8-.2 1.4-.2 2.2v1.8c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.6V9.6h-5.6V11zm-5.2 15.6c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM71.2 9c-2.2 0-4.6 1-6 3.2V9.6h-5.6v21.8h5.6V18.8c0-2.6 1.4-4.6 4-4.6 2.8 0 3.8 2 3.8 4.4v12.8h5.6V17.6c.2-4.8-2.2-8.6-7.4-8.6z"></path>
              </svg> -->
            </a>
            <div class="NavLinks_NavLinks_links">
              <a
                href="https://www.wantedlab.com/"
                class=""
                target="_blank"
                >Q&A
              </a>
              <a
                href="https://help.wanted.co.kr/hc/ko/"
                class=""
                target="_blank"
                >고객센터
              </a>
              <!-- <a
                href="https://blog.wantedlab.com/"
                class=""
                target="_blank"
                >원티드 블로그</a> -->
              <a
                href="https://www.wanted.co.kr/terms"
                class=""
                target="_blank"
                >이용약관
              </a>
              <a
                href="https://www.wanted.co.kr/privacy"
                class=""
                target="_blank"
                >
                <b>개인정보 처리방침</b>
              </a>
            </div>
          </div>
          <div class="SocialLinks_SocialLinks">
            <a
              href="https://www.instagram.com/wantedjobs.kr/"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
                alt="instagram"/>
              </a>
            <a
              href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
                alt="youtube"/>
              </a>
            <a
              href="https://www.facebook.com/wantedkr"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
                alt="facebook"/>
              </a>
            <a
              href="https://blog.naver.com/wantedlab"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
                alt="blog"/></a>
            <a
              href="https://apps.apple.com/kr/app/id1074569961"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
                alt="apple"/>
              </a>
            <a
              href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
                alt="google"/>
            </a>
          </div>
        </div>
        <div class="Footer_rowClass Footer_border">
          <p class="Footer_footerText kr">
				(주)Replace<br> 팀장:alert-Enoch - 최에녹 | 부팀장:dev-PatrickLee - 이승환
					<br> 팀원: dev-aprilchoi - 최유라, dev-HJ0309 - 주현진,
					spaghetticutter - 강민준 <br> 서울특별시 강남구 테헤란로 146 현익빌딩 3,4층 ©
					Replace Lab, Inc.
          </p>
        </div>
      </footer>
    </main>
</body>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script type="text/javascript">

$(".MainBar_hamberger").mouseenter(function(){
  $(".OverlayJobCategory_Container").css("display","block");
 
});
$(".Explore_Container").mouseleave(function(){
  $(".OverlayJobCategory_Container").css("display","none");
  $(".Explore_SubCategory").css("display","none");

});
$("#programming").mouseover(function(){
  $(".Explore_SubCategory").css("display","block");
});
</script>
<script type="text/javascript">
let count = 1;
const wrap = $("#slide-track");

let slide = setInterval(autoSlide, 1000);

function autoSlide() {
  wrap.css("transition", "transform 0.5s");
  wrap.css({'transform':'translate('+ (-(994 * ++count - 293)) + 'px)'});

  if (count == 6) {
    setTimeout(() => {
      wrap.css("transition", "transform 0s");
      wrap.css({'transform' : 'translate(' + (-(994 - 293)) + 'px)'});

    }, 500);
    count = 0;
  }
}
</script>

</html>