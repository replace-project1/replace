<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="ko kr windows chrome blink">
<head>
<meta charset="UTF-8">
<title>QnA</title>
<link rel="stylesheet" href="css/qna.css">
</head>
<body>
	<div id="__next" data-reactroot="">
		<div role="presentation" class="NavBar_className__y2qGg"
			style="position: fixed; padding-right: initial;">
			<div class="MainBar_MainBar__40DX7 isLoggedIn" role="presentation">
				<nav class="MainBar_MainBar_nav__kwHBF">
					<div class="MainBar_MainBar_nav_top__wXy52">
						<div class="MainBar_MainBar_nav_top_logo__Y_Q5D">
							<button type="button" aria-label="job category menu button"
								data-attribute-id="gnb" data-gnb-kind="jobCategoryMenu"
								class="MainBar_hamberger__yQfei">
								<img
									src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=17&amp;q=75"
									alt="hamberger menu" height="14"
									style="width: 17px; height: 14px; object-fit: contain;">
							</button>
							<a href="/jobsfeed" class="MainBar_MainBar_logo__bGymr"
								aria-label="jobsfeed link" data-attribute-id="gnb"
								data-gnb-kind="jobsfeed"><svg width="74" height="21"
									viewBox="0 0 140 32">
                  <path fill="currentColor"
										d="M89.8 2.2l-5.6 2.4v4.8h-3.8v5.2h3.8v10.2c0 4.2 2.6 7 6.6 7 1.6 0 2.6-.4 3.2-.6V26c-.2 0-1 .2-1.8.2-1.6 0-2.4-.6-2.4-2.6v-8.8H94V9.6h-4.2V2.2zM28.6 9.6l-4 14-4.6-14h-5.6l-4.6 14L6 9.6H0l6.8 21.8h6l4.4-14.6 4.6 14.6h6l6.8-21.8zM134.4 2.2v8.6c-1.4-1-3-1.6-4.8-1.8h-.4-1.6c-5 .4-8.2 4.2-9.2 9-.2.8-.2 1.4-.2 2.2V22c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.4V0l-5.4 2.2zm-5.2 24.4c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM116.2 18c-.8-5.2-4.6-9-10-9s-9.2 3.8-10 9c-.2.8-.2 1.6-.2 2.6v1.6c.6 5.6 4.4 10 10.2 10 4.6 0 8-2.8 9.4-6.8l-5-1.2c-.8 1.8-2.4 3.2-4.4 3.2-2.8 0-4.6-2.2-5-5.2h15.2v-1.6c0-1 0-1.8-.2-2.6zm-14.8 0c.8-2.2 2.4-3.6 4.8-3.6s4 1.6 4.8 3.6h-9.6zM50.6 11c-1.4-1-3.2-1.8-5.2-1.8H44.8h-.6c-5.2.4-8.6 4-9.4 9-.2.8-.2 1.4-.2 2.2v1.8c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.6V9.6h-5.6V11zm-5.2 15.6c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM71.2 9c-2.2 0-4.6 1-6 3.2V9.6h-5.6v21.8h5.6V18.8c0-2.6 1.4-4.6 4-4.6 2.8 0 3.8 2 3.8 4.4v12.8h5.6V17.6c.2-4.8-2.2-8.6-7.4-8.6z">
                  </path>
                </svg></a>
						</div>
						<button id="gnbSignupBtn" class="xsSignUpButton isLoggedIn"
							type="button" data-attribute-id="gnb" data-gnb-kind="signupLogin">회원가입하기</button>
					</div>
					<ul class="Menu_className__gGcYQ">
						<li class="" data-attribute-id="gnb" data-gnb-kind="jobs"><a
							href="/wdlist" class="">채용</a></li>
						<li class="" data-attribute-id="gnb" data-gnb-kind="event"><a
							href="/events" class="">이벤트</a></li>
						<li class="smMoreVisible" data-attribute-id="gnb"
							data-gnb-kind="resume"><a href="/cv/list" class="">이력서</a></li>
						<li class="smMoreVisible selectedNav" data-attribute-id="gnb"
							data-gnb-kind="community"><a href="/community" class="">커뮤니티</a></li>
						<li class="smMoreVisible" data-attribute-id="gnb"
							data-gnb-kind="freelancer"><a
							href="https://www.wanted.co.kr/gigs/experts" class=""
							target="_blank" rel="noopener noreferrer">프리랜서</a></li>
						<li class="smMoreVisible" data-attribute-id="gnb"
							data-gnb-kind="aiScore"><a href="/aiscore/resume" class="">AI
								합격예측</a></li>
					</ul>
					<aside class="Aside_className___e5Bi isLoggedIn">
						<ul>
							<li><button type="button" class="searchButton"
									aria-label="Search" aria-haspopup="true" aria-expanded="false"
									data-attribute-id="gnb" data-gnb-kind="search">
									<svg xmlns="https://www.w3.org/2000/svg"
										xmlns:xlink="https://www.w3.org/1999/xlink" width="18"
										height="18" viewBox="0 0 18 18">
                    <defs>
                      <path id="qt2dnsql4a"
											d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z">
                      </path>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                      <use fill="#333" fill-rule="nonzero" stroke="#333"
											stroke-width=".3" xlink:href="#qt2dnsql4a">
                      </use>
                    </g>
                  </svg>
								</button></li>
							<li class=""><button type="button" class="notiButton"
									aria-label="Notification Center" aria-haspopup="true"
									aria-expanded="false" data-attribute-id="gnb"
									data-gnb-kind="bell">
									<svg xmlns="https://www.w3.org/2000/svg"
										xmlns:xlink="https://www.w3.org/1999/xlink" width="18"
										height="18" viewBox="0 0 18 18">
                    <defs>
                      <path id="bpnpn3yn0a"
											d="M7.554 14.813h3.183a1.689 1.689 0 01-3.183 0zm1.592 2.25a2.813 2.813 0 002.812-2.813.563.563 0 00-.562-.563h-7.5c-.31 0-.541-.014-.699-.04.018-.036.04-.077.066-.123.036-.065.354-.605.46-.8.477-.875.735-1.676.735-2.599V6.75c0-2.656 2.057-4.688 4.688-4.688 2.63 0 4.687 2.032 4.687 4.688v3.375c0 .923.258 1.724.736 2.6.106.194.424.734.46.799.026.046.047.087.065.123-.157.026-.389.04-.698.04a.564.564 0 000 1.126c1.263 0 1.896-.221 1.896-1.002 0-.26-.092-.494-.28-.833-.045-.083-.361-.619-.456-.792-.395-.724-.598-1.355-.598-2.061V6.75c0-3.28-2.563-5.813-5.812-5.813S3.333 3.47 3.333 6.75v3.375c0 .706-.203 1.337-.598 2.06-.094.174-.41.71-.456.793-.188.339-.279.572-.279.833 0 .78.632 1.002 1.896 1.002H6.39a2.813 2.813 0 002.756 2.25z">
                      </path>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                      <g
											transform="translate(-1079 -16) translate(224 7) translate(855 9)">
                        <mask id="1dencd96ob" fill="#fff">
                          <use xlink:href="#bpnpn3yn0a"></use>
                        </mask>
                        <use fill-rule="nonzero" stroke="currentColor"
											stroke-width=".3" xlink:href="#bpnpn3yn0a"></use>
                        <g fill="currentColor" mask="url(#1dencd96ob)">
                          <path d="M0 0H18V18H0z"></path>
                        </g>
                      </g>
                    </g>
                  </svg>
								</button></li>
							<li
								class="mdMoreVisible profileBox Aside_hasNewMywantedAlarm__p2Tfv"><button
									type="button" aria-haspopup="true" aria-expanded="false"
									data-attribute-id="gnb" data-gnb-kind="photo"
									class="profileButton" aria-label="avatarButton"
									data-badge="true">
									<div class="avatarBorder">
										<div class="avatarImage"
											style="background-image: url(&quot;https://lh3.googleusercontent.com/a/AItbvmnRn3MHResw1QrXiUsRh60NAeoR83BCAOkpU572=s96-c&quot;), url(&quot;https://static.wanted.co.kr/images/profile_default.png&quot;);">
										</div>
									</div>
								</button>
								<span class="Badge_Badge__BJTzL"
								style="background-color: rgb(51, 102, 255); width: 13px; height: 13px;"><svg
										width="5" height="5" viewBox="0 0 6 6">
                    <g fill="#fff" fill-rule="nonzero">
                      <path
											d="M6.647 11L6.647 7.259 6.688 7.259 9.158 11 11 11 11 5 9.353 5 9.353 8.357 9.322 8.357 7.089 5 5 5 5 11z"
											transform="translate(-123 -375) translate(20 365) translate(98 5)"></path>
                    </g>
                  </svg></span></li>
							<li class="mdMoreVisible leftDivision" data-attribute-id="gnb"
								data-gnb-kind="forEmployers"><a class="dashboardButton"
								href="/dashboard">기업 서비스</a></li>
							<li class="Aside_visibleMenu__Dki9n"><button
									class="menuButton" aria-label="menuButton" type="button"
									data-attribute-id="gnb" data-gnb-kind="more">
									<svg width="18" height="18" viewBox="0 0 24 24">
                    <path fill="currentColor"
											d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z">
                    </path>
                  </svg>
								</button></li>
						</ul>
						<div class="Aside_visibleMenu__Dki9n"></div>
					</aside>
				</nav>
			</div>
		</div>
		<div class="Padding_padding___Nyki"></div>
		<div class="CommunityPostList_CommunityPostList__SFEO_">
			<aside class="CommunityPostList_aside__TzJuG">
				<div class="CommunityPostList_aside_area__wQBK7">
					<div class="MyCommunityProfile_MyCommunityProfile___6Q8U">
						<h2 class="MyCommunityProfile_MyCommunityProfile__title__k_Sd1">MY
							커뮤니티</h2>
						<button type="button"
							class="MyCommunityProfile_MyCommunityProfile__link__GUqqM"
							data-attribute-id="community__myCommunity__click">
							<div
								class="UserAvatar_UserAvatar__Wi20b MyCommunityProfile_avatar__zzVKY">
								<img
									src="https://lh3.googleusercontent.com/a/AItbvmnRn3MHResw1QrXiUsRh60NAeoR83BCAOkpU572=s96-c"
									alt="">
							</div>
							<div class="MyCommunityProfile_username_wrapper__ciN9I">
								<div class="MyCommunityProfile_loggedIn__fe_sy">
									<span class="MyCommunityProfile_username__ZJQi6">최에녹</span>
									<div
										class="ProfileBadges_ProfileBadges__DXfrd MyCommunityProfile_badge__m291f">
										<div class="AuthorCareer_AuthorCareer__zrChc">
											<div class="UserInfoBadge_UserInfoBadge__jnXoX" data-id="518">개발</div>
											<div class="UserInfoBadge_UserInfoBadge__jnXoX">신입</div>
										</div>
									</div>
								</div>
							</div>
							<span class="MyCommunityProfile_arrow__sXoaK"><svg
									width="18" height="18">
                  <path
										d="M5.21967 2.21967C5.48594 1.9534 5.9026 1.9292 6.19621 2.14705L6.28033 2.21967L12.5303 8.46967C12.7966 8.73594 12.8208 9.1526 12.6029 9.44621L12.5303 9.53033L6.28033 15.7803C5.98744 16.0732 5.51256 16.0732 5.21967 15.7803C4.9534 15.5141 4.9292 15.0974 5.14705 14.8038L5.21967 14.7197L10.939 9L5.21967 3.28033C4.9534 3.01406 4.9292 2.5974 5.14705 2.30379L5.21967 2.21967Z"
										fill="#666666"></path>
                </svg></span>
						</button>
					</div>
					<div class="OpenProfileBanner_OpenProfileBanner__SA2Dd">
						<button type="button" aria-label="Go to MyCommunity page"
							data-attribute-id="community__recommend__banner__click"
							data-banner-type="profileSetting" data-position="left">
							<div class="OpenProfileBanner_message__47Vf6">
								나를 잘 표현하고 싶다면?<br>커뮤니티 프로필 완성하기
							</div>
							<div class="OpenProfileBanner_arrow_right__lFDHP">
								<span class="SvgIcon_SvgIcon__root__8vwon"><svg
										class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 18 18">
                    <path
											d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                    </path>
                  </svg></span>
							</div>
						</button>
					</div>
					<div class="RecommendedProfile_RecommendedProfile__Ozero">
						<h3 class="RecommendedProfile_title__hNFKv">업데이트된 추천 프로필</h3>
						<p class="RecommendedProfile_subtitle__4rNEf">관심있는 프로필을 찾아보세요.</p>
						<div class="RecommendedProfile_rows__oyLlo">
							<a class="RecommendedProfile_item__dAhG_"
								data-attribute-id="community__recommend__profile__click"
								data-profile-user-hash="Ffny5XVwphwN7vWYCEtGuk"
								data-profile-nickname="미나링링" data-job-category="마케팅·광고"
								data-interest-tag="커리어고민,회사생활,마케팅,라이프스타일"
								href="/community/profile/Ffny5XVwphwN7vWYCEtGuk">
								<div
									class="UserAvatar_UserAvatar__Wi20b RecommendedProfile_avatar__CeDFK">
									<img
										src="https://static.wanted.co.kr/open_profile/avatar/2cc8ef69fa26bd29b00926102f6578eeb9e38efe52671efa718e08cb1ce82f32"
										alt="">
								</div>
								<div class="RecommendedProfile_username__i0Ht2">미나링링</div>
								<svg width="6" height="13" viewBox="0 0 6 13" fill="#888888"
									class="RecommendedProfile_iconChevronRight__LHMQL">
                  <path
										d="M0.34467 10.4697C0.0517767 10.7626 0.0517767 11.2374 0.34467 11.5303C0.637563 11.8232 1.11244 11.8232 1.40533 11.5303L5.65533 7.28033C5.94822 6.98744 5.94822 6.51256 5.65533 6.21967L1.40533 1.96967C1.11244 1.67678 0.637563 1.67678 0.34467 1.96967C0.0517767 2.26256 0.0517767 2.73744 0.34467 3.03033L4.06434 6.75L0.34467 10.4697Z">
                  </path>
                </svg>
							</a>
						</div>
						<div class="RecommendedProfile_actions__UibI_">
							<button
								class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora Button_Button__fullWidth__RU4tf"
								data-attribute-id="community__recommend__profile__seeMore">
								<span class="Button_Button__label__1Kk0v">새로운 프로필 보기<span
									class="Button_Button__endIcon__MpDfc Button_Button__endIcon__sizeMedium__lCg1B"><span
										class="SvgIcon_SvgIcon__root__8vwon"><svg
												class="SvgIcon_SvgIcon__root__svg__DKYBi"
												viewBox="0 0 24 24">
                        <path
													d="M7.37374 2.7578C7.62384 2.29823 8.19915 2.12841 8.65872 2.37851L12.453 4.44332L12.5682 4.51706C12.8266 4.70995 12.962 5.0165 12.9465 5.3242C12.9472 5.33886 12.9475 5.35361 12.9475 5.36843C12.9475 5.67552 12.8014 5.94849 12.5749 6.1216L10.2985 9.54035L10.2123 9.65118C9.90279 9.99393 9.38074 10.0674 8.98483 9.80382L8.874 9.71768C8.53125 9.40817 8.45772 8.88612 8.72135 8.49021L9.9678 6.61778C7.12241 7.48689 5.05275 10.1333 5.05275 13.2632C5.05275 17.1001 8.1632 20.2105 12.0001 20.2105C13.869 20.2105 15.6179 19.471 16.913 18.176C18.2081 16.8809 18.9475 15.132 18.9475 13.2632C18.9475 11.3954 18.208 9.64641 16.9127 8.35009C16.5429 7.97997 16.5431 7.38013 16.9132 7.01031C17.2834 6.64048 17.8832 6.64072 18.253 7.01084C19.8998 8.65888 20.8423 10.8879 20.8423 13.2632C20.8423 15.6396 19.8997 17.8688 18.2528 19.5158C16.6058 21.1627 14.3766 22.1053 12.0001 22.1053C7.11676 22.1053 3.15801 18.1465 3.15801 13.2632C3.15801 9.34005 5.71295 6.01369 9.2497 4.8572L7.75303 4.04277L7.64425 3.97373C7.26808 3.69759 7.14449 3.17907 7.37374 2.7578Z">
                        </path>
                      </svg></span></span></span><span class="Button_Button__interaction__kkYaa"></span>
							</button>
						</div>
					</div>
				</div>
			</aside>
			<main class="CommunityPostList_content__WS_6a">
				<div class="CommunityPostList_categories__bnUB6">
					<div class="InterestCategory_InterestCategory__ZD7gb">
						<div
							class="InterestTagSlide_InterestTagSlide__EcPDf InterestCategory_InterestCategory__slide__jQRla">
							<div
								class="ScrollSnap_ScrollSnap__8lbBS ScrollSnap_ScrollSnap__hide__JYsOD InterestTagSlide_InterestTagSlide__slide__Aq8hR">
								<div
									class="ScrollSnap_ScrollSnap__scroll__ntQgN ScrollSnap_ScrollSnap__hide__JYsOD ScrollSnap_ScrollSnap__scroll__x__S4ZcA ScrollSnap_ScrollSnap__scroll__contain__GcLae ScrollSnap_ScrollSnap__scroll__x__mandatory__G44vq TagSlide_TagSlide__LxahN InterestTagSlide_InterestTagSlide__tag__slide__ItlL9">
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedPrimary__IcVlp Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r">
										<span class="Button_Button__label__1Kk0v">추천</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">전체</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">취업/이직</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">개발</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">IT/기술</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">CS/CX</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">브랜딩</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">HR</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">리더십</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">회사생활</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">MD</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">한입 콘텐츠</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">인간관계</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">라이프스타일</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">서비스기획</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">커리어고민</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">데이터</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">경영/전략</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">콘텐츠 제작</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">디자인</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">조직문화</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">마케팅</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">QA</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">UX/UI</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
									<button
										class="Button_Button__root__V1ie3 Button_Button__outlined__H2mkd Button_Button__outlinedAssistive__mBcQK Button_Button__outlinedSizeMedium__k3ora InterestCategoryItem_InterestCategoryItem__yDh0r InterestCategoryItem_InterestCategoryItem__assistiveItem__odWkS">
										<span class="Button_Button__label__1Kk0v">노무</span><span
											class="Button_Button__interaction__kkYaa"></span>
									</button>
								</div>
								<div
									class="TagSlide_TagSlide__arrow__DQk2_ TagSlide_TagSlide__leftArrow__HznBp">
									<button type="button">
										<span class="SvgIcon_SvgIcon__root__8vwon"><svg
												class="SvgIcon_SvgIcon__root__svg__DKYBi"
												viewBox="0 0 18 18">
                        <path
													d="m6.045 9 5.978-5.977a.563.563 0 1 0-.796-.796L4.852 8.602a.562.562 0 0 0 0 .796l6.375 6.375a.563.563 0 0 0 .796-.796L6.045 9z">
                        </path>
                      </svg></span>
									</button>
								</div>
								<div
									class="TagSlide_TagSlide__arrow__DQk2_ TagSlide_TagSlide__rightArrow__Sod00 TagSlide_TagSlide__arrow__visible__kNax4">
									<button type="button">
										<span class="SvgIcon_SvgIcon__root__8vwon"><svg
												class="SvgIcon_SvgIcon__root__svg__DKYBi"
												viewBox="0 0 18 18">
                        <path
													d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                        </path>
                      </svg></span>
									</button>
								</div>
							</div>
							<button type="button"
								class="InterestTagSlide_InterestTagSlide__more__v2_Y1">
								<svg width="18" height="18" viewBox="0 0 24 24">
                  <path fill="currentColor"
										d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z">
                  </path>
                </svg>
							</button>
						</div>
						<div class="ProfileForMobile_ProfileForMobile__4hLPz">
							<button type="button" aria-label="go to my community"
								data-attribute-id="community__myCommunity__click">
								<div
									class="UserAvatar_UserAvatar__Wi20b ProfileForMobile_avatar__sSU9z">
									<img
										src="https://lh3.googleusercontent.com/a/AItbvmnRn3MHResw1QrXiUsRh60NAeoR83BCAOkpU572=s96-c"
										alt="">
								</div>
							</button>
						</div>
					</div>
				</div>
				<div class="CommunityPostList_content__body__Nxv1x">
					<section class="PostWriteButton_PostWriteButton__E5DAF">
						<div
							class="UserAvatar_UserAvatar__Wi20b PostWriteButton_avatar__qnU_N">
							<img
								src="https://lh3.googleusercontent.com/a/AItbvmnRn3MHResw1QrXiUsRh60NAeoR83BCAOkpU572=s96-c"
								alt="avatar image">
						</div>
						<button type="button" class="PostWriteButton_writeButton__pWbNC"
							data-attribute-id="community__content__write">
							커리어와 라이프스타일에 대해 자유롭게 이야기 해주세요!<span
								class="PostWriteButton_writeIcon__D2d5u"><span
								class="SvgIcon_SvgIcon__root__8vwon"><svg
										class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 24 24">
                    <path fill-rule="evenodd" clip-rule="evenodd"
											d="M17.9338 2.08059C17.5629 1.80534 17.0366 1.83583 16.7002 2.17212L3.43579 15.4323L3.33867 15.5461C3.22211 15.7068 3.1582 15.9013 3.1582 16.1023V19.8947L3.16685 20.0233C3.22958 20.4857 3.62596 20.8421 4.10558 20.8421H7.2678L7.39635 20.8335C7.85877 20.7707 8.21517 20.3744 8.21517 19.8947L8.20652 19.7662C8.14379 19.3038 7.74742 18.9474 7.2678 18.9474H5.05168V16.4956L13.2631 8.28674L15.7123 10.7359L9.7494 16.6985L9.65767 16.8047C9.38244 17.1756 9.41297 17.7019 9.74927 18.0383C10.1192 18.4083 10.719 18.4083 11.0891 18.0384L21.8281 7.30155L21.9198 7.1953C22.195 6.82447 22.1645 6.29818 21.8283 5.96181L18.04 2.17233L17.9338 2.08059ZM17.0521 9.39616L19.8181 6.63032L17.3688 4.18232L14.6031 6.94717L17.0521 9.39616Z">
                    </path>
                  </svg></span></span>
						</button>
					</section>
					<section class="RecommendedPostsView_RecommendedPostsView__9d4uy">
						<div class="RecommendedPostsTags_RecommendedPostsTags__yjgLI">
							<h2>새로 올라온 관심글 💘</h2>
							<div class="RecommendedPostsTags_tag_list__Ory4H" role="button"
								aria-label="Open my interest tag modal popup">
								<ul>
									<li class="RecommendedPostsTags_tag__u_07Y">#취업/이직</li>
									<li class="RecommendedPostsTags_tag__u_07Y">#개발</li>
									<li class="RecommendedPostsTags_tag__u_07Y">#IT/기술</li>
								</ul>
								<span class="SvgIcon_SvgIcon__root__8vwon"><svg
										class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 18 18">
                    <path
											d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                    </path>
                  </svg></span>
							</div>
						</div>
						<article class="PostItem_PostItem__txAPP">
							<div class="PostItem_PostItem__top__0qIud">
								<a data-attribute-id="community__content__profile__click"
									data-content-title="입사 후 다른 회사 합격 통보" data-content-id="9381"
									data-like-count="0" data-comment-count="2"
									data-interest-tag="커리어고민,취업/이직,회사생활" data-feed-type="recommend"
									href="/community/profile/joF7aBgGwDQhTKs9ndb896">
									<div class="AuthorBox_AuthorBox__JrXUr">
										<div class="AuthorBox_AuthorBox__verticalArea__2C_q0">
											<div
												class="AuthorBox_AuthorBox__avatarWrapper__pUxrC avatar_wrapper">
												<div
													class="UserAvatar_UserAvatar__Wi20b AuthorBox_AuthorBox__avatar__UL_vr avatar">
													<img
														src="https://s3.ap-northeast-2.amazonaws.com/wanted-public/profile_default.png"
														alt="">
												</div>
											</div>
											<div class="AuthorBox_AuthorBox__verticalBox__sb3aa">
												<div class="AuthorBox_AuthorBox__userInfo__3dtQ9">
													<div class="AuthorBox_AuthorBox__username__94umS username">퓨퓨</div>
													<div class="AuthorCareer_AuthorCareer__zrChc">
														<div class="UserInfoBadge_UserInfoBadge__jnXoX"
															data-id="518">개발</div>
														<div class="UserInfoBadge_UserInfoBadge__jnXoX">3년차</div>
													</div>
												</div>
												<span
													class="AuthorBox_AuthorBox__createAt__iXxYT create_time">1시간
													전</span>
											</div>
										</div>
									</div>
								</a>
							</div>
							<a class="PostItem_PostItem__body__M5MNv"
								data-attribute-id="community__recommend__content__click"
								data-content-title="입사 후 다른 회사 합격 통보" data-content-id="9381"
								data-like-count="0" data-comment-count="2"
								data-interest-tag="커리어고민,취업/이직,회사생활" data-is-top-fixed="false"
								href="/community/post/9381">
								<h3 class="PostItem_PostItem__title__BMwsW">입사 후 다른 회사 합격
									통보</h3>
								<p class="PostItem_PostItem__content__lkI6t">안녕하세요. 여기 계신
									분들께 여쭤보고 싶은게 있습니다. 이직을 해서 새로운 회사에 입사했는데, 얼마전 다른 회사에서 최종합격 연락이
									왔습니다. 나중에 연락온 곳에서 제시한 조건이 지금 회사보다 약간 괜찮긴한데, 출근한지 며칠 안된 회사에다 “다른
									곳 가겠습니다!” 할 정도는 아니라 고민되네요... 그리고 출근한지 얼마 안된 사람이 갑자기 퇴사하겠다고 하면
									회사에서도 경우없다고 생각할 것 같구요... 이런 경우 다른 분들은 어떻게 하실지 궁금한데 댓글 달아주시면
									감사하겠습니다!</p>
								<div class="PostItem_tag_list__C3_Kd">
									<button type="button" class="PostItem_tag__Y_apm"
										data-attribute-id="community__content__interestTag__click"
										data-content-title="입사 후 다른 회사 합격 통보" data-content-id="9381"
										data-like-count="0" data-comment-count="2"
										data-interest-tag="커리어고민,취업/이직,회사생활"
										data-interest-tag-click="커리어고민" data-feed-type="recommend">커리어고민</button>
									<button type="button" class="PostItem_tag__Y_apm"
										data-attribute-id="community__content__interestTag__click"
										data-content-title="입사 후 다른 회사 합격 통보" data-content-id="9381"
										data-like-count="0" data-comment-count="2"
										data-interest-tag="커리어고민,취업/이직,회사생활"
										data-interest-tag-click="취업/이직" data-feed-type="recommend">취업/이직</button>
									<button type="button" class="PostItem_tag__Y_apm"
										data-attribute-id="community__content__interestTag__click"
										data-content-title="입사 후 다른 회사 합격 통보" data-content-id="9381"
										data-like-count="0" data-comment-count="2"
										data-interest-tag="커리어고민,취업/이직,회사생활"
										data-interest-tag-click="회사생활" data-feed-type="recommend">회사생활</button>
								</div>
								<div class="PostItem_PostItem__bottom__CM_QT">
									<div aria-label="like: 0" aria-pressed="false"
										class="button_Button__lqb0B PostItem_PostItem__like__NrNzt"
										data-attribute-id="community__content__likeBtn__click"
										data-content-title="입사 후 다른 회사 합격 통보" data-content-id="9381"
										data-like-count="0" data-comment-count="2"
										data-interest-tag="커리어고민,취업/이직,회사생활"
										data-feed-type="recommend">
										<svg width="18" height="18" viewBox="0 0 18 18">
                      <path fill="currentColor"
												d="M13.353 2.214c.082.164.15.332.204.502.325 1.032.13 2.08-.396 3.092l-.105.191L16.253 6a.75.75 0 0 1 .743.648l.007.102v5.75a.75.75 0 0 1-.106.385l-.058.084-3.004 3.75a.75.75 0 0 1-.472.273L13.25 17H9.22a.75.75 0 0 1-.101-1.493l.102-.007h3.668l2.614-3.264V7.5h-3.91a.75.75 0 0 1-.604-1.195l.066-.077c.137-.14.36-.415.584-.778.5-.808.702-1.6.487-2.283a1.858 1.858 0 0 0-.113-.278c-.278-.551-1.075-.442-1.075-.056a3.17 3.17 0 0 1-.777 2.125c-.293.338-.59.555-.774.647l-.472.292c-.89.568-1.459 1.04-1.762 1.409l-.097.128-.058.095v.062l-.004.016-.006.093a.75.75 0 0 1-.641.641l-.102.007-.102-.007a.75.75 0 0 1-.648-.743V7.5H2.496v8h2.999l-.001-4.535.007-.102a.75.75 0 0 1 1.493.102v5.286l-.007.102a.75.75 0 0 1-.743.648H1.747l-.102-.007a.75.75 0 0 1-.648-.743v-9.5l.007-.102A.75.75 0 0 1 1.747 6h4.498l.066.005c.387-.38.92-.796 1.621-1.256l.472-.3.253-.154c.07-.035.217-.143.37-.32.226-.26.37-.576.403-.969l.008-.173c0-2.082 2.972-2.491 3.915-.619z">
                      </path>
                    </svg>
										<span class="button_Button__count__L1T_j count">0</span>
									</div>
									<div aria-label="comments: 2" aria-pressed="false"
										class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
										data-attribute-id="community__content__commentBtn__click"
										data-content-title="입사 후 다른 회사 합격 통보" data-content-id="9381"
										data-like-count="0" data-comment-count="2"
										data-interest-tag="커리어고민,취업/이직,회사생활"
										data-feed-type="recommend">
										<svg width="18" height="18" viewBox="0 0 18 18">
                      <path fill="currentColor"
												transform="matrix(-1 0 0 1 18 0)"
												d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                      </path>
                    </svg>
										<span class="button_Button__count__L1T_j count">2</span>
									</div>
								</div>
							</a>
						</article>
						<div class="scrollObserver"></div>
					</section>
				</div>
			</main>
</body>

</html>