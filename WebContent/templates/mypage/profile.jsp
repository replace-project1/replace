<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import = "com.replace.member.domain.MemberVO"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/profile.css">
<title>profile</title>
</head>
<body>
	<% MemberVO memberVO = (MemberVO)request.getAttribute("memberVO"); %>
	<div id="__next">
        <div class="NavBar_className" style="position: fixed;" role="presentation">
            <div class="MainBar_MainBar isLoggedIn" role="presentation">
                <nav class="MainBar_MainBar_nav">
                    <div class="MainBar_MainBar_nav_top">
                        <div class="MainBar_MainBar_nav_top_logo">
                            <button type="button" class="MainBar_hamberger">
                                <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&w=17&q=75" alt="hamberger menu" height="14" style="width: 17px; height: 14px; object-fit: contain;">
                            </button>
                            <a href="https://www.wanted.co.kr/jobsfeed" class="MainBar_MainBar_logo">
                                <svg width="74" height="21" viewBox="0 0 140 32">
                                    <path fill="currentColor" d="M89.8 2.2l-5.6 2.4v4.8h-3.8v5.2h3.8v10.2c0 4.2 2.6 7 6.6 7 1.6 0 2.6-.4 3.2-.6V26c-.2 0-1 .2-1.8.2-1.6 0-2.4-.6-2.4-2.6v-8.8H94V9.6h-4.2V2.2zM28.6 9.6l-4 14-4.6-14h-5.6l-4.6 14L6 9.6H0l6.8 21.8h6l4.4-14.6 4.6 14.6h6l6.8-21.8zM134.4 2.2v8.6c-1.4-1-3-1.6-4.8-1.8h-.4-1.6c-5 .4-8.2 4.2-9.2 9-.2.8-.2 1.4-.2 2.2V22c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.4V0l-5.4 2.2zm-5.2 24.4c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM116.2 18c-.8-5.2-4.6-9-10-9s-9.2 3.8-10 9c-.2.8-.2 1.6-.2 2.6v1.6c.6 5.6 4.4 10 10.2 10 4.6 0 8-2.8 9.4-6.8l-5-1.2c-.8 1.8-2.4 3.2-4.4 3.2-2.8 0-4.6-2.2-5-5.2h15.2v-1.6c0-1 0-1.8-.2-2.6zm-14.8 0c.8-2.2 2.4-3.6 4.8-3.6s4 1.6 4.8 3.6h-9.6zM50.6 11c-1.4-1-3.2-1.8-5.2-1.8H44.8h-.6c-5.2.4-8.6 4-9.4 9-.2.8-.2 1.4-.2 2.2v1.8c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.6V9.6h-5.6V11zm-5.2 15.6c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM71.2 9c-2.2 0-4.6 1-6 3.2V9.6h-5.6v21.8h5.6V18.8c0-2.6 1.4-4.6 4-4.6 2.8 0 3.8 2 3.8 4.4v12.8h5.6V17.6c.2-4.8-2.2-8.6-7.4-8.6z"></path>
                                </svg>
                            </a>
                        </div>
                        <button id="gnbSignupBtn" class="xsSignUpButton isLoggedIn" type="button">회원가입하기</button>
                    </div>
                    <ul class="Menu_className">
                        <li class>
                            <a href="https://www.wanted.co.kr/wdlist/518?country=kr&job_sort=company.response_rate_order&years=-1&locations=all">채용</a>
                        </li>
                        <li class>
                            <a href="https://www.wanted.co.kr/events">이벤트</a>
                        </li>
                        <li class="smMoreVisible">
                            <a href="https://www.wanted.co.kr/cv/list">이력서</a>
                        </li>
                        <li class="smMoreVisible">
                            <a href="https://www.wanted.co.kr/community">커뮤니티</a>
                        </li>
                        <li class="smMoreVisible">
                            <a href="https://www.wanted.co.kr/gigs/experts">프리랜서</a>
                        </li>
                        <li class="smMoreVisible">
                            <a href="https://www.wanted.co.kr/aiscore/resume">AI 합격예측</a>
                        </li>
                    </ul>
                    <aside class="Aside_className isLoggedIn">
                        <ul>
                            <li>
                                <button type="button" class="searchButton">
                                    <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="18" height="18" viewBox="0 0 18 18">
                                        <def>
                                            <path id="qt2dnsql4a" d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                                        </def>
                                        <g fill="none" fill-rule="evenodd">
                                            <use fill="#333" fill="#333" stroke="#333" stroke-width=".3" xlink:href="#qt2dnsql4a"></use>
                                        </g>
                                    </svg>
                                </button>
                            </li>
                            <li class="Aside_hasNewNotificationAlarm">
                                <button type="button" class="notiButton">
                                    <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="18" height="18" viewBox="0 0 18 18">
                                        <defs>
                                            <path id="bpnpn3yn0a" d="M7.554 14.813h3.183a1.689 1.689 0 01-3.183 0zm1.592 2.25a2.813 2.813 0 002.812-2.813.563.563 0 00-.562-.563h-7.5c-.31 0-.541-.014-.699-.04.018-.036.04-.077.066-.123.036-.065.354-.605.46-.8.477-.875.735-1.676.735-2.599V6.75c0-2.656 2.057-4.688 4.688-4.688 2.63 0 4.687 2.032 4.687 4.688v3.375c0 .923.258 1.724.736 2.6.106.194.424.734.46.799.026.046.047.087.065.123-.157.026-.389.04-.698.04a.564.564 0 000 1.126c1.263 0 1.896-.221 1.896-1.002 0-.26-.092-.494-.28-.833-.045-.083-.361-.619-.456-.792-.395-.724-.598-1.355-.598-2.061V6.75c0-3.28-2.563-5.813-5.812-5.813S3.333 3.47 3.333 6.75v3.375c0 .706-.203 1.337-.598 2.06-.094.174-.41.71-.456.793-.188.339-.279.572-.279.833 0 .78.632 1.002 1.896 1.002H6.39a2.813 2.813 0 002.756 2.25z"></path>
                                        </defs>
                                        <g fill="none" fill-rule="evenodd">
                                            <g transform="translate(-1079 -16) translate(224 7) translate(855 9)">
                                                <mask id="1dencd96ob" fill="#fff">
                                                    <use xlink:href="#bpnpn3yn0a"></use>
                                                </mask>
                                                <use fill-rule="nonzero" stroke="currentColor" stroke-width=".3" xlink:href="#bpnpn3yn0a"></use>
                                                <g fill="currentColor" mask="url(#1dencd96ob)">
                                                    <path d="M0 0H18V18H0z"></path>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </button>
                                <span class="Badge_Badge" style="background-color: rgb(51, 102, 255); width: 13px; height: 13px;">
                                    <svg width="5" height="5" viewBox="0 0 6 6">
                                        <g fill="#fff" fill-rule="nonzero">
                                            <path d="M6.647 11L6.647 7.259 6.688 7.259 9.158 11 11 11 11 5 9.353 5 9.353 8.357 9.322 8.357 7.089 5 5 5 5 11z" transform="translate(-123 -375) translate(20 365) translate(98 5)"></path>
                                        </g>
                                    </svg>
                                </span>
                            </li>
                            <li class="mdMoreVisible profileBox Aside_hasNewMywantedAlarm">
                                <button type="button" class="profileButton">
                                    <div class="avatarBorder">
                                        <!-- 링크의 이미지가 안 나와서 이미지를 저장해서 넣었습니다 -->
                                        <div class="avatarImage" style="background-image: url(profile_default.png)"></div>
                                    </div>
                                </button>
                                <span class="Badge_Badge" style="background-color: rgb(51, 102, 255); width: 13px; height: 13px;">
                                    <svg width="5" height="5" viewBox="0 0 6 6">
                                        <g fill="#fff" fill-rule="nonzero">
                                            <path d="M6.647 11L6.647 7.259 6.688 7.259 9.158 11 11 11 11 5 9.353 5 9.353 8.357 9.322 8.357 7.089 5 5 5 5 11z" transform="translate(-123 -375) translate(20 365) translate(98 5)"></path>
                                        </g>
                                    </svg>
                                </span>
                            </li>
                            <li class="mdMoreVisible leftDivision">
                                <a class="dashboardButton" href="https://www.wanted.co.kr/dashboard/home">기업 서비스</a>
                            </li>
                             <!-- 점세개 버튼이 오리지널 페이지에는 안보여야 해서 style="display: none; 추가 해놨습니다 -->
                            <li class="Aside_visibleMenu" style="display: none;">
                                <button class="menuButton">
                                    <svg width="18" height="18" viewBox="0 0 24 24">
                                        <path fill="currentColor" d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z"></path>
                                    </svg>
                                </button>
                            </li>
                        </ul>
                        <div class="Aside_visibleMenu"></div>
                    </aside>
                </nav>
            </div>
        </div>
        <div class="Padding_padding"></div>
        <div class="Container_Profile">
            <nav role="presentation" class="Nav_Nav">
                <h2 class="Nav_Nav_title">
                    <p>프로필</p>
                    <button type="button" class="Nav_Nav_button">프로필</button>
                </h2>
            </nav>
            <div class="MatchUp_className">
                <aside class="Aside Aside_className">
                    <header class="Aside-header">
                        <div class="Aside-avatar">
                            <div class="Avatar_Avatar__root Avatar_Avatar__sizeMedium Aside-avatar_image">
                                <img src="https://static.wanted.co.kr/oneid-user/TCTirF9tTrbasfbcytR8Ff/ebf29a787dfdbe015d61e22d6efa0d00f1e1fd0951a10af37a5249a21a72236a" alt="최유라 프로필 이미지" class="Avatar_Avatar__img">
                            </div>
                        </div>
                        <div class="Aside-me">
                            <div class="Aside-me_name"><%=memberVO.getMemberName() %></div>
                            <div class="Aside-me_email"><%=memberVO.getMemberEmail() %></div>
                            <div class="Aside-me_tel"><%=memberVO.getMemberPhoneNumber() %></div>
                        </div>
                        <a href="https://id.wanted.jobs/profile/myinfo?amp_device_id=y6hkQNesXLA62-e4L8TvTi&service=wanted" class="Aside-edit" target="_blank" rel="noopener noreferrer">기본정보 수정</a>
                    </header>
                    <div class="MatchUpStatus MatchUpStatus_className">
                        <a href="https://www.wanted.co.kr/profile/status?type=matchup-likes" class="MatchUpStatus-item">
                            <span class="MatchUpStatus-label">관심 있음</span>
                            <strong class="MatchUpStatus-value"><%=request.getAttribute("bookmarkCount") %></strong>
                        </a>
                        <a href="https://www.wanted.co.kr/profile/status?type=matchup-opens" class="MatchUpStatus-item">
                            <span class="MatchUpStatus-label">열람</span>
                            <strong class="MatchUpStatus-value"><%=memberVO.getMemberReadCount() %></strong>
                        </a>
                        <a href="https://www.wanted.co.kr/profile/status?type=matchup-offers" class="MatchUpStatus-item">
                            <span class="MatchUpStatus-label">받은 제안</span>
                            <strong class="MatchUpStatus-value">0</strong>
                        </a>
                    </div>
                    <div class="Aside-banner">
                        <a href="https://www.wanted.co.kr/careermap">
                            <div class="CareerMapBanner_CareermapBanner">
                                <!-- 내 연봉 1억 만들어 줄
                                <br>
                                다음 회사는? -->
                            </div>
                        </a>
                    </div>
                </aside>
                <section>
                    <aside class="CareerConnectBanner_CareerConnectBanner MatchUp_CareerConnectBanner">
                        <picture>
                            <source srcset="https://static.wanted.co.kr/career_connect/banner-back-pc-common.webp" type="image/webp">
                            <img src="https://static.wanted.co.kr/career_connect/banner-back-pc-common.webp" alt="career-connect-icon">
                        </picture>
                        <button type="button" class="CareerConnectBanner_CareerConnectBanner__Banner">
                            <div class="CareerConnectBanner_CareerConnectBanner__Banner__Content CareerConnectBanner_CareerConnectBanner__Banner__Content__Trio">
                                <p>이력서 작성이 쉬워진다!</p>
                                <strong>내 경력 불러오기</strong>
                                <picture>
                                    <source srcset="https://static.wanted.co.kr/career_connect/trio2.webp" type="image/webp">
                                    <img src="src="https://static.wanted.co.kr/career_connect/trio2.png"" alt="career-connect-icon">
                                </picture>
                            </div>
                        </button>
                    </aside>
                    <div>
                        <div class="MatchUpForm Form_className ResumeWordCountWarning_className">
                            <div class="ResumeWordCountWarning-body">
                                <p class="ResumeWordCountWarning-count is-invalid">
                                    이력서 글자 수 : 
                                    <span class="current_char">90자</span>
                                    / 최소 400자
                                </p>
                                <p class="ResumeWordCountWarning-guide">글자 수가 400자 이상이면, 자리를 제안받을 확률이 높아집니다.</p>
                            </div>
                            <a href="https://www.wanted.co.kr/cv/BQIFDAMDAU8DAQICAAAETUQ=?from=profile" class="ResumeWordCountWarning-button">이력서 강화하기</a>
                        </div>
                        <div class="MatchUpForm Form_className MainResume_className">
                            <header class="Form-header">
                                <dl class="Form-title">
                                    <dt>기본 이력서</dt>
                                </dl>
                            </header>
                            <div class="FormBlock Block_className">
                                <div class="FormBlock-content content">
                                    <div class="Static_className">
                                        <div class="Static-label">기본 이력서 선택</div>
                                        <div class="Static-body">
                                            <div class="DefaultResumeSelector_className">
                                                <button type="button" class="DefaultResumeSelector-button">
                                                    <div class="ResumeLang_container DefaultResumeSelector-resumeLang">한</div>
                                                    <span>최유라 1</span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="MainResume-fieldset">
                                        <div class="Static_className">
                                            <div class="Static-label">학교</div>
                                            <div class="Static-body">
                                                <div class="ResumeEntry_className">
                                                    <span class="ResumeEntry-major">연세대학교</span>
                                                    <span class="ResumeEntry-minor is-empty">
                                                        전공 미입력
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="Static_className">
                                            <div class="Static-label">직장</div>
                                            <div class="Static-body">
                                                <div class="ResumeEntry_className">
                                                    <span class="RESUMEENTRY-major">신입</span>
                                                    <span class="ResumeEntry-minor is-empty">
                                                        직책 미입력
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <a href="https://www.wanted.co.kr/cv/BQIFDAMDAU8DAQICAAAETUQ=?from=profile" class="MainResume-edit">
                                            <span class="SvgIcon_SvgIcon__root">
                                                <svg class="SvgIcon_SvgIcon__root__svg">
                                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M17.9338 2.08059C17.5629 1.80534 17.0366 1.83583 16.7002 2.17212L3.43579 15.4323L3.33867 15.5461C3.22211 15.7068 3.1582 15.9013 3.1582 16.1023V19.8947L3.16685 20.0233C3.22958 20.4857 3.62596 20.8421 4.10558 20.8421H7.2678L7.39635 20.8335C7.85877 20.7707 8.21517 20.3744 8.21517 19.8947L8.20652 19.7662C8.14379 19.3038 7.74742 18.9474 7.2678 18.9474H5.05168V16.4956L13.2631 8.28674L15.7123 10.7359L9.7494 16.6985L9.65767 16.8047C9.38244 17.1756 9.41297 17.7019 9.74927 18.0383C10.1192 18.4083 10.719 18.4083 11.0891 18.0384L21.8281 7.30155L21.9198 7.1953C22.195 6.82447 22.1645 6.29818 21.8283 5.96181L18.04 2.17233L17.9338 2.08059ZM17.0521 9.39616L19.8181 6.63032L17.3688 4.18232L14.6031 6.94717L17.0521 9.39616Z">
                                                    </path>
                                                </svg>
                                            </span>
                                        </a>
                                    </div>
                                    <div class="MainResume-about">안녕하세요. 신입 웹 개발자입니다.</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="MatchUpForm Form_className EnterInterestArea_className">
                        <header class="Form-header">
                            <dl class="Form-title">
                                <dt>전문분야 설정</dt>
                            </dl>
                        </header>
                        <div class="FormBlock Block_className">
                            <div class="FormBlock-content content">
                                <div class="EnterInterestArea-fieldset">
                                    <div class="Static_className">
                                        <div class="Static-label">직군</div>
                                        <div class="Static-body">개발</div>
                                    </div>
                                    <div class="Static_className">
                                        <div class="Static-label">직무</div>
                                        <div class="Static-body">웹 개발자</div>
                                    </div>
                                    <div class="Static_className">
                                        <div class="Static-label">경력</div>
                                        <div class="Static-body">신입</div>
                                    </div>
                                    <div class="Static_className">
                                        <div class="Static-label">스킬</div>
                                        <div class="Static-body">MySQL, CSS, HTML, Java, JavaScript, Oracle Database</div>
                                    </div>
                                    <a href="https://www.wanted.co.kr/profile/matching?level=2&step=1&modi=true" class="EnterInterestArea-edit">
                                        <span class="SvgIcon_SvgIcon__root">
                                            <svg class="SvgIcon_SvgIcon__root__svg">
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M17.9338 2.08059C17.5629 1.80534 17.0366 1.83583 16.7002 2.17212L3.43579 15.4323L3.33867 15.5461C3.22211 15.7068 3.1582 15.9013 3.1582 16.1023V19.8947L3.16685 20.0233C3.22958 20.4857 3.62596 20.8421 4.10558 20.8421H7.2678L7.39635 20.8335C7.85877 20.7707 8.21517 20.3744 8.21517 19.8947L8.20652 19.7662C8.14379 19.3038 7.74742 18.9474 7.2678 18.9474H5.05168V16.4956L13.2631 8.28674L15.7123 10.7359L9.7494 16.6985L9.65767 16.8047C9.38244 17.1756 9.41297 17.7019 9.74927 18.0383C10.1192 18.4083 10.719 18.4083 11.0891 18.0384L21.8281 7.30155L21.9198 7.1953C22.195 6.82447 22.1645 6.29818 21.8283 5.96181L18.04 2.17233L17.9338 2.08059ZM17.0521 9.39616L19.8181 6.63032L17.3688 4.18232L14.6031 6.94717L17.0521 9.39616Z">
                                                </path>
                                            </svg>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- <div class="FormBlock Block_className">
                            <div class="FormBlock-content content">
                                <div class="AdditionalForm_className">
                                    <div class="FormButton Button_className">
                                        <h6 class="FormButton-label">추천인 선택</h6>
                                        <button type="button" class="FormButton-button">
                                            선택하기
                                            <svg width="12" height="12" viewBox="0 0 12 12">
                                                <path fill="currentColor" d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                    <div class="FormButton Button_className">
                                        <h6 class="FormButton-label">제외기업설정</h6>
                                        <button type="button" class="FormButton-button">
                                            선택하기
                                            <svg width="12" height="12" viewBox="0 0 12 12">
                                                <path fill="currentColor" d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                    <div class="InputGroup InputGroup_className JobSearchIntentionSelector_className">
                                        <h6 class="InputGroup-label"></h6>
                                        <div class="InputGroup-body">
                                            <div class="JobSearchIntentionSelector-wrapper">
                                                <select class="JobSearchIntentionSelector-select">
                                                    <option value="NOW">현재 취업 준비중</option>
                                                    <option value="INTEREST">관심 있음</option>
                                                    <option value="NO">전혀 관심 없음</option>
                                                </select>
                                            </div>
                                            <span class="JobSearchIntentionSelector-status">
                                                이력서 공개중
                                            </span>
                                            <p class="JobSearchIntentionSelector-status desc-text">기업으로부터 면접 제안을 받으실 수 있습니다.</p>
                                        </div> -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- </div> 하나 부족해서 임의로 넣었습니다 -->
                    </div>
                </section>
            </div>
        </div>
        <div class="toastMessage Notice_Notice">
            <span class="Notice_Notice_icon Notice_green__xs Notice_noIcon">
                <svg width="24" height="25" viewBox="0 0 24 25" fill="none" xmlns="https://www.w3.org/2000/svg" class="Notice_LargeCheckIcon">
                    <path d="M5.53033 10.9697C5.23744 10.6768 4.76256 10.6768 4.46967 10.9697C4.17678 11.2626 4.17678 11.7374 4.46967 12.0303L9.46967 17.0303C9.76256 17.3232 10.2374 17.3232 10.5303 17.0303L19.5303 8.03033C19.8232 7.73744 19.8232 7.26256 19.5303 6.96967C19.2374 6.67678 18.7626 6.67678 18.4697 6.96967L10 15.4393L5.53033 10.9697Z" fill="black">
                    </path>
                </svg>
            </span>
            <span></span>
        </div>
        <div id="modal"></div>
    </div>
</body>
</html>