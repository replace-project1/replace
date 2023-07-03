<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업목록</title>
	<link rel="stylesheet" href="../static/css/main/main.css" />
   	<link rel="stylesheet" href="../static/css/main/menu.css" />
    <link rel="stylesheet" href="../static/css/main/companyList.css" />
</head>
<body>
	<div
      role="presentation"
      class="NavBar_className"
      style="position: fixed; padding-right: initial">
      <div class="MainBar_MainBar" role="presentation">
        <nav class="MainBar_MainBar_nav">
          <div class="MainBar_MainBar_nav_top">
            <div class="MainBar_MainBar_nav_top_logo">
              <button type="button" aria-label="job category menu button" class="MainBar_hamberger">
                <img
                  src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=17&amp;q=75"
                  alt="hamberger menu"
                  height="14"
                  style="width: 17px; height: 14px; object-fit: contain"
                />
              </button>
              <a
                href="https://www.wanted.co.kr/jobsfeed"
                class="MainBar_MainBar_logo"
                aria-label="jobsfeed link">
                <svg width="74" height="21" viewBox="0 0 140 32">
                  <path
                    fill="currentColor"
                    d="M89.8 2.2l-5.6 2.4v4.8h-3.8v5.2h3.8v10.2c0 4.2 2.6 7 6.6 7 1.6 0 2.6-.4 3.2-.6V26c-.2 0-1 .2-1.8.2-1.6 0-2.4-.6-2.4-2.6v-8.8H94V9.6h-4.2V2.2zM28.6 9.6l-4 14-4.6-14h-5.6l-4.6 14L6 9.6H0l6.8 21.8h6l4.4-14.6 4.6 14.6h6l6.8-21.8zM134.4 2.2v8.6c-1.4-1-3-1.6-4.8-1.8h-.4-1.6c-5 .4-8.2 4.2-9.2 9-.2.8-.2 1.4-.2 2.2V22c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.4V0l-5.4 2.2zm-5.2 24.4c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM116.2 18c-.8-5.2-4.6-9-10-9s-9.2 3.8-10 9c-.2.8-.2 1.6-.2 2.6v1.6c.6 5.6 4.4 10 10.2 10 4.6 0 8-2.8 9.4-6.8l-5-1.2c-.8 1.8-2.4 3.2-4.4 3.2-2.8 0-4.6-2.2-5-5.2h15.2v-1.6c0-1 0-1.8-.2-2.6zm-14.8 0c.8-2.2 2.4-3.6 4.8-3.6s4 1.6 4.8 3.6h-9.6zM50.6 11c-1.4-1-3.2-1.8-5.2-1.8H44.8h-.6c-5.2.4-8.6 4-9.4 9-.2.8-.2 1.4-.2 2.2v1.8c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.6V9.6h-5.6V11zm-5.2 15.6c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM71.2 9c-2.2 0-4.6 1-6 3.2V9.6h-5.6v21.8h5.6V18.8c0-2.6 1.4-4.6 4-4.6 2.8 0 3.8 2 3.8 4.4v12.8h5.6V17.6c.2-4.8-2.2-8.6-7.4-8.6z"></path>
                </svg>
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
                        d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                      <use
                        fill="#333"
                        fill-rule="nonzero"
                        stroke="#333"
                        stroke-width=".3"
                        xlink:href="searchButtonPath"></use>
                    </g>
                  </svg>
                </button>
              </li>
              <li>
                <button class="signUpButton" type="button">로그아웃</button>
              </li>

              <li class="mdMoreVisible leftDivision">
                <a class="dashboardButton" href="https://www.wanted.co.kr/profile/matching">마이페이지</a>
              </li>
              <li class="Aside_visibleMenu">
                <button class="menuButton" type="button">
                  <svg width="18" height="18" viewBox="0 0 24 24">
                    <path
                      fill="currentColor"
                      d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z"></path>
                  </svg>
                </button>
              </li>
            </ul>
            <div class="Aside_visibleMenu"></div>
          </aside>
        </nav>
      </div>
    </div>
    <div class="Padding_padding Padding_padding_isLoggedOut"></div>
    <main>
      <div class="companyList">
        <div class="MatchUp_className">
          <aside class="Aside Aside_className_companyList">
            <header class="Aside-header">
              <div class="Aside-avatar">
                <div class="Avatar_Avatar__root Avatar_Avatar__sizeMedium Aside-avatar_image">
                  <img
                    alt="프로필 이미지"
                    src="https://static.wanted.co.kr/oneid-user/profile_default.png"
                    class="Avatar_Avatar__img"
                  />
                </div>
              </div>
              <div class="Aside-me">
                <div class="Aside-me_name">홍길동</div>
                <div class="Aside-me_email">hgd1234@naver.com</div>
                <div class="Aside-me_tel">010-1234-5678</div>
              </div>
              <a
                href="https://id.wanted.jobs/profile/myinfo?amp_device_id=34Ef3YAf7uSjx686WUe4R3&service=wanted"
                class="Aside-edit"
                rel="noopener noreferrer">
                기본정보 수정
              </a>
            </header>
            <div class="MatchUpStatus MatchUpStatus_className">
              <a href="/profile/status?type=matchup-opens" class="MatchUpStatus-item">
                <span class="MatchUpStatus-label">열람</span>
                <strong class="MatchUpStatus-value">0</strong>
              </a>
              <a href="/profile/status?type=matchup-offers" class="MatchUpStatus-item">
                <span class="MatchUpStatus-label">받은 제안</span>
                <strong class="MatchUpStatus-value">0</strong>
              </a>
            </div>
          </aside>
          <section class="MatchUp_className">
            <div>
              <div class="MatchUpForm Form_className MainResume_className">
                <header class="Form-header">
                  <dl class="Form-title">
                    <dt>기본이력서</dt>
                  </dl>
                </header>
                <div class="FormBlock Block_className">
                  <div class="FormBlock-content content">
                    <div class="Static_className">
                      <div class="Static-label">기본 이력서 선택</div>
                      <div class="Static-body">
                        <div class="DefaultResumeSelector_className">
                          <button type="button" class="DefaultResumeSelector-button">
                            <div class="ResumeLang_container DefaultResumeSelector-resumeLang">
                              한
                            </div>
                            <span>홍길동의 이력서</span>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="MatchUpForm Form_className MainResume_className">
                <header class="Form-header">
                  <dl class="Form-title">
                    <dt>기업 이름</dt>
                  </dl>
                </header>
                <div class="FormBlock Block_className">
                  <div class="FormBlock-content content">
                    <div class="Static_className">
                      <div class="Static-label">상세요강</div>
                      <div class="Static-body">
                        <div class="DefaultResumeSelector_className">
                          <button type="button" class="choice-button yes-button">
                            <a href="https://www.wanted.co.kr/">수락</a>
                          </button>
                          <button type="button" class="choice-button apply-button">
                            <a href="https://www.wanted.co.kr/">지원하기</spaan>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="MatchUpForm Form_className MainResume_className">
                <header class="Form-header">
                  <dl class="Form-title">
                    <dt>기업 이름</dt>
                  </dl>
                </header>
                <div class="FormBlock Block_className">
                  <div class="FormBlock-content content">
                    <div class="Static_className">
                      <div class="Static-label">상세요강</div>
                      <div class="Static-body">
                        <div class="DefaultResumeSelector_className">
                          <button type="button" class="choice-button yes-button">
                            <a href="https://www.wanted.co.kr/">수락</a>
                          </button>
                          <button type="button" class="choice-button apply-button">
                            <a href="https://www.wanted.co.kr/">지원하기</a>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="MatchUpForm Form_className MainResume_className">
                <header class="Form-header">
                  <dl class="Form-title">
                    <dt>기업 이름</dt>
                  </dl>
                </header>
                <div class="FormBlock Block_className">
                  <div class="FormBlock-content content">
                    <div class="Static_className">
                      <div class="Static-label">상세요강</div>
                      <div class="Static-body">
                        <div class="DefaultResumeSelector_className">
                          <button type="button" class="choice-button yes-button">
                            <a href="https://www.wanted.co.kr/">수락</a>
                          </button>
                          <button type="button" class="choice-button apply-button">
                            <a href="https://www.wanted.co.kr/"span>지원하기</a>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </section>
        </div>
      </div>
      <footer class="Footer_footerClass">
        <div class="Footer_rowClass">
          <div class="NavLinks_NavLinks">
            <a
              class="NavLinks_NavLinks__logo"
              aria-label="Footer Home Button"
              data-attribute-id="fnb"
              data-fnb-kind="home"
              data-page-path="https://www.wanted.co.kr/jobsfeed"
              href="https://www.wanted.co.kr/jobsfeed">
              <svg width="31.4%" height="100%" viewBox="0 0 79 32">
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
              </svg>
            </a>
            <div class="NavLinks_NavLinks__links">
              <a
                href="https://www.wantedlab.com/"
                class=""
                target="_blank"
                rel="noopener noreferrer">Q&A</a>
              <a
                href="https://help.wanted.co.kr/hc/ko/"
                class=""
                target="_blank"
                rel="noopener noreferrer">고객센터</a>
              <a
                href="https://www.wanted.co.kr/terms"
                class=""
                target="_blank"
                rel="noopener noreferrer">이용약관</a>
              <a
                href="https://www.wanted.co.kr/privacy"
                class=""
                target="_blank"
                rel="noopener noreferrer"><b>개인정보 처리방침</b></a>
            </div>
          </div>
          <div class="SocialLinks_SocialLinks">
            <a
              href="https://www.instagram.com/wantedjobs.kr/"
              class=""
              target="_blank"
              rel="noopener noreferrer">
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
                alt="instagram"
            /></a>
            <a
              href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw"
              class=""
              target="_blank"
              rel="noopener noreferrer">
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
                alt="youtube"
            /></a>
            <a
              href="https://www.facebook.com/wantedkr"
              class=""
              target="_blank"
              rel="noopener noreferrer">
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
                alt="facebook"
            /></a>
            <a
              href="https://blog.naver.com/wantedlab"
              class=""
              target="_blank"
              rel="noopener noreferrer">
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
                alt="blog"
            /></a>
            <a
              href="https://apps.apple.com/kr/app/id1074569961"
              class=""
              target="_blank"
              rel="noopener noreferrer">
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
                alt="apple"
            /></a>
            <a
              href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted"
              class=""
              target="_blank"
              rel="noopener noreferrer"><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
                alt="google"
              />
            </a>
          </div>
        </div>
        <div class="Footer_rowClass Footer_border">
          <p class="Footer_footerText kr">
            (주)원티드랩 (대표이사:이복기) | 서울특별시 송파구 올림픽로 300 롯데월드타워 35층 |
            통신판매번호 : 2020-서울송파-3147<br />유료직업소개사업등록번호 : (국내)
            제2020-3230259-14-5-00018호 | 사업자등록번호 : 299-86-00021 | 02-539-7118<br />©
            Wantedlab, Inc.
          </p>
        </div>
      </footer>
    </main>
</body>
</html>