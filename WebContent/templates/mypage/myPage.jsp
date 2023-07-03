<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR" class="ko kr windows chrome blink">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../../static/css/mypage/myPage.css">
<title>myPage</title>
</head>
<body>
	<div id="__next">
		<div role="presentation" class="NavBar_className"
			style="position: fixed; padding-right: initial;">
			<div class="MainBar_MainBar isLoggedIn" role="presentation">
				<nav class="MainBar_MainBar_nav">
					<div class="MainBar_MainBar_nav_top">
						<div class="MainBar_MainBar_nav_top_logo">
							<button type="button" class="MainBar_hamberger">
								<img
									src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&w=17&q=75"
									alt="hamberger menu" height="14"
									style="width: 17px; height: 14px; object-fit: contain;">
							</button>
							<a href="https://www.wanted.co.kr/jobsfeed"
								class="MainBar_MainBar_logo"> <svg width="74" height="21"
									viewBox="0 0 140 32">
                                <path fill="currentColor"
										d="M89.8 2.2l-5.6 2.4v4.8h-3.8v5.2h3.8v10.2c0 4.2 2.6 7 6.6 7 1.6 0 2.6-.4 3.2-.6V26c-.2 0-1 .2-1.8.2-1.6 0-2.4-.6-2.4-2.6v-8.8H94V9.6h-4.2V2.2zM28.6 9.6l-4 14-4.6-14h-5.6l-4.6 14L6 9.6H0l6.8 21.8h6l4.4-14.6 4.6 14.6h6l6.8-21.8zM134.4 2.2v8.6c-1.4-1-3-1.6-4.8-1.8h-.4-1.6c-5 .4-8.2 4.2-9.2 9-.2.8-.2 1.4-.2 2.2V22c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.4V0l-5.4 2.2zm-5.2 24.4c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM116.2 18c-.8-5.2-4.6-9-10-9s-9.2 3.8-10 9c-.2.8-.2 1.6-.2 2.6v1.6c.6 5.6 4.4 10 10.2 10 4.6 0 8-2.8 9.4-6.8l-5-1.2c-.8 1.8-2.4 3.2-4.4 3.2-2.8 0-4.6-2.2-5-5.2h15.2v-1.6c0-1 0-1.8-.2-2.6zm-14.8 0c.8-2.2 2.4-3.6 4.8-3.6s4 1.6 4.8 3.6h-9.6zM50.6 11c-1.4-1-3.2-1.8-5.2-1.8H44.8h-.6c-5.2.4-8.6 4-9.4 9-.2.8-.2 1.4-.2 2.2v1.8c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.6V9.6h-5.6V11zm-5.2 15.6c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM71.2 9c-2.2 0-4.6 1-6 3.2V9.6h-5.6v21.8h5.6V18.8c0-2.6 1.4-4.6 4-4.6 2.8 0 3.8 2 3.8 4.4v12.8h5.6V17.6c.2-4.8-2.2-8.6-7.4-8.6z"></path>
                            </svg>
							</a>
						</div>
						<button id="gnbSignupBtn" class="xsSignUpButton isLoggedIn"
							type="button">회원가입하기</button>
					</div>
					<ul class="Menu_className__gGcYQ">
						<li data-attribute-id="gnb"><a
							href="https://www.wanted.co.kr/wdlist/518?country=kr&job_sort=company.response_rate_order&years=-1&locations=all">채용</a>
						</li>
						<li class="smMoreVisible"><a
							href="https://www.wanted.co.kr/cv/list">이력서</a></li>
						<li class="smMoreVisible"><a
							href="https://www.wanted.co.kr/community">커뮤니티</a></li>
						<li class="smMoreVisible"><a
							href="https://www.wanted.co.kr/gigs/experts" class
							target="_blank" rel="noopener noreferrer">프리랜서</a></li>
						<li class="smMoreVisible"><a
							href="https://www.wanted.co.kr/aiscore/resume">AI 합격예측</a></li>
					</ul>
					<aside class="Aside_className isLoggedIn">
						<ul>
							<li>
								<button type="button" class="searchButton">
									<svg xmlns="https://www.w3.org/2000/svg"
										xmlns:xlink="https://www.w3.org/1999/xlink" width="18"
										height="18" viewBox="0 0 18 18">
                                    <defs>
                                        <path id="qt2dnsql4a"
											d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                                    </defs>
                                    <g fill="none" fill-rule="evenodd">
                                        <use fill="#333" stroke="#333"
											stroke-width=".3" xlink:href="#qt2dnsql4a"></use>
                                    </g>
                                </svg>
								</button>
							</li>
							<li class="Aside_hasNewNotificationAlarm">
								<button type="button" class="notiButton">
									<svg xmlns="https://www.w3.org/2000/svg"
										xmlns:xlink="https://www.w3.org/1999/xlink" width="18"
										height="18" viewBox="0 0 18 18">
                                    <defs>
                                        <path id="bpnpn3yn0a"
											d="M7.554 14.813h3.183a1.689 1.689 0 01-3.183 0zm1.592 2.25a2.813 2.813 0 002.812-2.813.563.563 0 00-.562-.563h-7.5c-.31 0-.541-.014-.699-.04.018-.036.04-.077.066-.123.036-.065.354-.605.46-.8.477-.875.735-1.676.735-2.599V6.75c0-2.656 2.057-4.688 4.688-4.688 2.63 0 4.687 2.032 4.687 4.688v3.375c0 .923.258 1.724.736 2.6.106.194.424.734.46.799.026.046.047.087.065.123-.157.026-.389.04-.698.04a.564.564 0 000 1.126c1.263 0 1.896-.221 1.896-1.002 0-.26-.092-.494-.28-.833-.045-.083-.361-.619-.456-.792-.395-.724-.598-1.355-.598-2.061V6.75c0-3.28-2.563-5.813-5.812-5.813S3.333 3.47 3.333 6.75v3.375c0 .706-.203 1.337-.598 2.06-.094.174-.41.71-.456.793-.188.339-.279.572-.279.833 0 .78.632 1.002 1.896 1.002H6.39a2.813 2.813 0 002.756 2.25z"></path>
                                    </defs>
                                    <g fill="none" fill-rule="evenodd">
                                        <g
											transform="translate(-1079 -16) translate(224 7) translate(855 9)">
                                            <mask id="1dencd96ob"
											fill="#fff">
                                                <use
											xlink:href="#bpnpn3yn0a"></use>
                                            </mask>
                                            <use fill-rule="nonzero"
											stroke="currentColor" stroke-width=".3"
											xlink:href="#bpnpn3yn0a"></use>
                                            <g fill="currentColor"
											mask="url(#1dencd96ob)">
                                                <path d="M0 0H18V18H0z"></path>
                                            </g>
                                        </g>
                                    </g>
                                </svg>
								</button> <span class="Badge_Badge"
								style="background-color: rgb(51, 102, 255); width: 13px; height: 13px;">
									<svg width="5" height="5" viewBox="0 0 6 6">
                                    <g fill="#fff" fill-rule="nonzero">
                                        <path
											d="M6.647 11L6.647 7.259 6.688 7.259 9.158 11 11 11 11 5 9.353 5 9.353 8.357 9.322 8.357 7.089 5 5 5 5 11z"
											transform="translate(-123 -375) translate(20 365) translate(98 5)"></path>
                                    </g>
                                </svg>
							</span>
							</li>
							<li
								class="mdMoreVisible profileBox Aside_hasNewMywantedAlarm__p2Tfv">
								<button type="button" class="profileButton">
									<div class="avatarBorder">
										<div class="avatarImage"
											style="background-image: url(profile_default.png)"></div>
									</div>
								</button> <span class="Badge_Badge"
								style="background-color: rgb(51, 102, 255); width: 13px; height: 13px;">
									<svg width="5" height="5" viewBox="0 0 6 6">
                                    <g fill="#fff" fill-rule="nonzero">
                                        <path
											d="M6.647 11L6.647 7.259 6.688 7.259 9.158 11 11 11 11 5 9.353 5 9.353 8.357 9.322 8.357 7.089 5 5 5 5 11z"
											transform="translate(-123 -375) translate(20 365) translate(98 5)"></path>
                                    </g>
                                </svg>
							</span>
							</li>
							<li class="mdMoreVisible leftDivision"><a
								class="dashboardButton"
								href="https://www.wanted.co.kr/dashboard/home">기업 서비스</a></li>
							<!-- 점세개 버튼이 오리지널 페이지에는 안보여야 해서 style="display: none; 추가 해놨습니다 -->
							<li class="Aside_visibleMenu" style="display: none;">
								<button class="menuButton" type="button">
									<svg width="18" height="18" viewBox="0 0 24 24">
                                    <path fill="currentColor"
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
		<div class="Padding_padding"></div>
		<div class="KakaoBanner_kakaoBanner">
			<div class="KakaoBanner_bannerWrapper">
				<div class="KakaoBanner_bannerContent">
					<img src="https://static.wanted.co.kr/images/kakao_icon.png"
						alt="kakao_icon">
					<p>카카오와 연결하고 이메일 ・ 비밀번호 입력없이 5초만에 로그인해보세요!</p>
				</div>
				<!-- <div class="class=KakaoBanner_bannerButton__mXtM5">
                <button type="button" class="style_wrapper__IgK7U KakaoBanner_closeButton__jLvLo">다음에 할게요</button>
                <div class="KakaoBanner_divider__JhMwE"></div>
                    <button type="button" class="style_wrapper__IgK7U KakaoBanner_connectButton__9iUeW">계정 연결하기</button>
            </div> -->
			</div>
		</div>
		<section class="MyWanted_MyWanted">
			<h2 class="MyWanted_MyWanted_title">MY 원티드</h2>
			<div class="MyWanted_MyWanted_container">
				<aside class="Aside_Aside">
					<div class="Aside_Aside_contents">
						<div class="Aside_Profile">
							<div
								class="Avatar_Avatar Avatar_Avatar__sizeMedium Aside_Profile_avatar">
								<img
									src="https://static.wanted.co.kr/oneid-user/profile_default.png"
									alt="최유라 프로필 이미지" class="Avatar_Avatar__img">
							</div>
							<a
								href="https://id.wanted.jobs/profile/myinfo?amp_device_id=y6hkQNesXLA62-e4L8TvTi&service=wanted"
								class="Aside_Profile_info" target="_blank"
								rel="noopener noreferrer">
								<dl>
									<dt>최유라</dt>
									<dd>aprilchoi91@gmail.com</dd>
									<dd>010-7605-2258</dd>
								</dl>
							</a>
							<div class="Aside_InterestTags">
								<a href="https://www.wanted.co.kr/profile/interests" class
									data-attribute-id="myWanted__interestEdit">
									<p>
										<em>관심태그</em> <span class="Aside_InterestTags1">IT/기술,
											커리어고민, 개발, 취업/이직, 서비스기획, 인간관계, 회사생활</span>
									</p> <svg width="12" height="12" viewBox="0 0 12 12">
                                    <path fill="currentColor"
											d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                                </svg>
								</a>
							</div>
						</div>
						<div class="Aside_Point">
							<a href="https://www.wanted.co.kr/profile/point"> <span>포인트</span>
								<strong>0P</strong>
							</a>
						</div>
						<div class="Aside_LevelProfile"></div>
						<div class="Aside_MatchupStatus">
							<h2>제안받기 현황</h2>
							<div class="Aside_MatchupStatus_container">
								<a
									href="https://www.wanted.co.kr/profile/status?type=matchup-likes"
									class data-attribute-id="myWanted__matchupStatus"> <span>
										관심 있음
										<button type="button">
											<svg class="Aside_MatchupStatus_container_infoIcon"
												width="15" height="15" viewBox="0 0 24 24">
                                            <g fill="#aaa"
													fill-rule="evenodd">
                                                <path
													fill-rule="nonzero"
													d="M15.266 20.658A9.249 9.249 0 0112 21.25a9.25 9.25 0 010-18.5 9.21 9.21 0 016.54 2.71A9.217 9.217 0 0121.25 12a9.213 9.213 0 01-2.71 6.54.75.75 0 101.061 1.062A10.713 10.713 0 0022.75 12c0-2.89-1.146-5.599-3.149-7.601A10.717 10.717 0 0012 1.25C6.063 1.25 1.25 6.063 1.25 12S6.063 22.75 12 22.75c1.31 0 2.591-.235 3.794-.688a.75.75 0 10-.528-1.404z"></path>
                                                <path
													d="M13 16a1 1 0 11-2 0 1 1 0 012 0"></path>
                                                <path
													fill-rule="nonzero"
													d="M11.25 7v5a.75.75 0 101.5 0V7a.75.75 0 10-1.5 0z"></path>
                                            </g>
                                        </svg>
										</button>
								</span> <strong class>0</strong>
								</a> <a
									href="https://www.wanted.co.kr/profile/status?type=matchup-opens"
									class> <span>열람</span> <strong class>0</strong>
								</a> <a
									href="https://www.wanted.co.kr/profile/status?type=matchup-offers"
									class> <span>받은 제안</span> <strong class>0</strong>
								</a>
							</div>
						</div>
						<div class="Aside_Setting">
							<a href="https://www.wanted.co.kr/profile/settings?type=referral"
								class>계정 설정</a>
						</div>
					</div>
					<div class="Aside_Aside_banner">
						<a href="https://www.wanted.co.kr/careermap">
							<div class="CareerMapBanner_CareermapBanner">
								내 연봉 1억 만들어 줄 <br> 다음 회사는?
							</div>
						</a>
					</div>
				</aside>
				<section class="Body_Body">
					<div class="Summary_Summary">
						<h2 class="Summary_Summary_title">지원 현황</h2>
						<ul class="Summary_Summary_status">
							<li><a
								href="https://www.wanted.co.kr/status/applications?status=complete&q&start_date=&end_date="
								class> <em class>0</em> <span>지원 완료</span>
							</a></li>
							<li><a
								href="https://www.wanted.co.kr/status/applications?status=pass&q&start_date=&end_date="
								class> <em class>0</em> <span>서류 통과</span>
							</a></li>
							<li><a
								href="https://www.wanted.co.kr/status/applications?status=hire&q&start_date=&end_date="
								class> <em class>0</em> <span>최종 합격</span>
							</a></li>
							<li><a
								href="https://www.wanted.co.kr/status/applications?status=reject&q&start_date=&end_date="
								class> <em class>0</em> <span>불합격</span>
							</a></li>
						</ul>
					</div>
					<div class="Body_levelProfile">
						<div class="ProfileLevel_ProfileLevel">
							<div class="ProfileLevel_top">
								<h2 class="ProfileLevel_title">
									프로필 <span class="Badge_Badge"
										style="background-color: rgb(51, 102, 255); width: 16px; height: 16px;">
										<svg width="6" height="6" viewBox="0 0 6 6">
                                                <g fill="#fff"
												fill-rule="nonzero">
                                                    <path
												d="M6.647 11L6.647 7.259 6.688 7.259 9.158 11 11 11 11 5 9.353 5 9.353 8.357 9.322 8.357 7.089 5 5 5 5 11z"
												transform="translate(-123 -375) translate(20 365) translate(98 5)"></path>
                                                </g>
                                            </svg>
									</span>
								</h2>
							</div>
							<div class="ProgressBar_profile">
								<h3 class="ProgressBar_levelTitle">
									<span class="ProgressBar_levelQuestion">신입, 신입, 웹 개발자 </span>
								</h3>
								<div class="ProgressBar_progress">
									<div class="ProgressBar_progressBar level3"></div>
									<ul class="ProgressBar_progressLines">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<button type="button"
										class="ProgressBar_profileLevel ProgressBar_levelStar">
										<svg width="12" height="12" viewBox="0 0 12 11"
											xmlns="https://www.w3.org/2000/svg"
											xmlns:xlink="https://www.w3.org/1999/xlink">
                                                <defs>
                                                    <path
												d="M11.516 4.631a1.337 1.337 0 0 0-1.056-.908l-2.23-.37-1.04-2.006a1.341 1.341 0 0 0-2.382 0L3.77 3.353l-2.23.37c-.496.083-.9.43-1.056.909-.156.478-.034.998.32 1.357l1.585 1.61-.336 2.232c-.076.498.13.99.536 1.287a1.339 1.339 0 0 0 1.391.115L6 10.223l2.022 1.011A1.34 1.34 0 0 0 9.947 9.83l-.334-2.156a1.028 1.028 0 0 1-.006-.056l1.591-1.628c.352-.36.474-.88.318-1.357"
												id="levelStar1"></path>
                                                </defs>
                                                <g fill="none"
												fill-rule="evenodd">
                                                    <mask
												id="levelStar2" fill="#fff">
                                                        <use
												xlink:href="#levelStar1"></use>
                                                    </mask>
                                                    <use fill="#E1E2E3"
												xlink:href="#levelStar1"></use>
                                                    <g
												mask="url(#levelStar2)" fill="#E1E2E3">
                                                        <path
												d="M0 0h12v12H0z"></path>
                                                    </g>
                                                </g>
                                            </svg>
									</button>
								</div>
								<div class="ProgressBar_levelText">
									<p>20%</p>
									<p>40%</p>
									<p>70%</p>
									<p>100%</p>
								</div>
							</div>
							<p class="LevelButtons_subtitle">400자만 채워주시면, 서류 합격률 높은 포지션을
								알려드려요!</p>
							<div class="LevelButtons_button__wrapper">
								<button
									class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium LevelButtons_button">
									<span class="Button_Button__label">매치업 이력서 채우고 포지션 추천받기</span>
									<span class="Button_Button__interaction"></span>
								</button>
							</div>
						</div>
						<aside
							class="CareerConnectBanner_CareerConnectBanner ProfileLevel_CareerConnectBanner">
							<picture>
							<source
								srcset="https://static.wanted.co.kr/career_connect/banner-back-mobile-common.webp"
								type="image/webp">
							<img
								src="https://static.wanted.co.kr/career_connect/banner-back-mobile-common.png"
								alt="career-connect-icon"> </picture>
							<button type="button"
								class="CareerConnectBanner_CareerConnectBanner__Banner">
								<div
									class="CareerConnectBanner_CareerConnectBanner__Banner__Content">
									<p>내 연차에 이 연봉 괜찮은가? 궁금할 땐</p>
									<strong>커리어 중간점검</strong>
									<picture>
									<source
										srcset="https://static.wanted.co.kr/career_connect/gomin.webp">
									<img
										src="https://static.wanted.co.kr/career_connect/gomin.webp"
										alt="career-connect-icon"> </picture>
								</div>
							</button>
						</aside>
					</div>
				</section>
			</div>
		</section>
	</div>
</body>
</html>