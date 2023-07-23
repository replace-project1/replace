<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko-KR" class="ko kr windows chrome blink">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/bookmark.css">
<title>bookmark</title>
</head>
<body>
<div id="__next">
        <div role="presentation"class="NavBar_className" style="position: fixed; padding-right: initial;">
            <div class="MainBar_MainBar isLoggedIn" role="presentation">
                <nav class="MainBar_MainBar_nav">
                    <div class="MainBar_MainBar_nav_top">
                        <div class="MainBar_MainBar_nav_top_logo">
                        <button type="button" class="MainBar_hamberger">
                            <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&w=17&q=75" alt="hamberger menu" height="14" style="width: 17px; height: 14px; object-fit: contain;">
                        </button>
                        <a href="https://www.wanted.co.kr/jobsfeed" class="MainBar_MainBar_logo">
                             <img alt="" src="${pageContext.request.contextPath}/static/images/horizontal-logo.png" width="120px" height="50px">
                        </a>
                    </div>
                    <button id="gnbSignupBtn" class="xsSignUpButton isLoggedIn" type="button">회원가입하기</button>
                </div>
                <ul class="Menu_className">
                    <li data-attribute-id="gnb">
                        <a href="https://www.wanted.co.kr/wdlist/518?country=kr&job_sort=company.response_rate_order&years=-1&locations=all">채용</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/cv/list">이력서</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/community">커뮤니티</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/gigs/experts" class target="_blank" rel="noopener noreferrer">프리랜서</a>
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
                                    <defs>
                                        <path id="qt2dnsql4a" d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                                    </defs>
                                    <g fill="none" fill-rule="evenodd">
                                        <use fill="#333" stroke="#333" stroke-width=".3" xlink:href="#qt2dnsql4a"></use>
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
                                    <div class="avatarImage" style="background-image: url(profile_default.png)"></div>
                                </div>
                            </button>
                        </li>
                        <li class="mdMoreVisible leftDivision" >
                            <a class="dashboardButton" href="https://www.wanted.co.kr/dashboard/home">기업 서비스</a>
                        </li>
                        <!-- 점세개 버튼이 오리지널 페이지에는 안보여야 해서 style="display: none; 추가 해놨습니다 -->
                        <li class="Aside_visibleMenu" style="display: none;">
                            <button class="menuButton" type="button">
                                <svg width="18" height="18" viewBox="0 0 24 24">
                                    <path fill="currentColor" d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z"></path>
                                </svg>
                            </button>
                        </li>
                    </ul>
                    <div class="Aside_visibleMenu" style="display: none;"></div>
                </aside>
            </nav>
        </div>
    </div>
    <div class="Padding_padding" ></div>
    <div class="Container_Profile">
        <nav class="Nav_Nav">
            <h2 class="Nav_Nav_title">
                <p>북마크</p>
            </h2>
        </nav>
        <div class="Seat_conatiner">
            <div class="List_List">
                <div class="List_List_container">
                    <ul class="job-list">
                    	<c:forEach var = "vo" items = "${list }">
                    		<li>
                            	<div class="Card_className">
                                	<a href="https://www.wanted.co.kr/wd/165485">
                                    	<header style="background-image: url(balaan.webp) ;">
                                    	</header>
                                    	<div class="body">
                                    	    <div class="job-card-position">${vo.positionName }</div>
                                    	    <div class="job-card-company-name">${vo.companyName }</div>
                                    	    <div class="Card_badge"></div>
                                    	</div>
                               		 </a>
                        	    </div>
                        	</li>
                    	</c:forEach>
                        <c:if test="${empty list }">
                    		${"데이터가 없습니다" }
                 	  	</c:if>
                        
                        
                        <div></div>
                    </ul>
                </div>
            </div>
        </div>
        <div class="MatchUpModal_modalContainer"></div>
    </div>
    <div class="toastMessage Notice_Notice">
       <span class="Notice_Notice_icon Notice_green__xs Notice_noIcon">
            <svg width="24" height="25" viewBox="0 0 24 25" fill="none" xmlns="https://www.w3.org/2000/svg" class="Notice_LargeCheckIcon">
                <path d="M5.53033 10.9697C5.23744 10.6768 4.76256 10.6768 4.46967 10.9697C4.17678 11.2626 4.17678 11.7374 4.46967 12.0303L9.46967 17.0303C9.76256 17.3232 10.2374 17.3232 10.5303 17.0303L19.5303 8.03033C19.8232 7.73744 19.8232 7.26256 19.5303 6.96967C19.2374 6.67678 18.7626 6.67678 18.4697 6.96967L10 15.4393L5.53033 10.9697Z" fill="black"></path>
            </svg>
       </span>
       <span></span>
    </div>
    <div id="modal"></div>
    </div>    
    </body>
</html>