<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR" class="ko kr windows chrome blink">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/account-mngt.css">
<title>account-management</title>
</head>
<body style="overflow: unset;">
    <div id="__next">
        <div class="wholePage">
            <div class="header">
                <div class="headerCenter">
                    <a tabindex="0">
                        <span class="logoSpan">
                           <img alt="" src="${pageContext.request.contextPath}/static/images/horizontal-logo.png" width="120px" height="50px">
                        </span>
                    </a>
                    <div class="empty">
                        <div class="iconDiv">
                            <button type="button" class="iconButton">
                                <span color="var(--theme-palette-colors-black-100)" class="iconSpan"></span>
                                <span class="dotsIcon">
                                    <svg viewBox="0 0 24 24" class="iconSvg">
                                        <path d="m5 3.25c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75zm7 0c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75zm7 0c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75zm-14 7c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75zm7 0c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75zm7 0c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75zm-14 7c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75zm7 0c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75zm7 0c-0.9665 0-1.75 0.7835-1.75 1.75s0.7835 1.75 1.75 1.75 1.75-0.7835 1.75-1.75-0.7835-1.75-1.75-1.75z" clip-rule="evenodd" fill="var(--theme-palette-colors-black-100)" fill-rule="evenodd"></path>
                                    </svg>
                                </span>
                            </button>
                        </div>
                        <hr class="line">
                        <button type="button" class="iconButton">
                            <span color="var(--theme-palette-colors-black-100)" class="logoutSpan">로그아웃</span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="mainDiv">
                <section class="welcomeSection">
                    <div class="profilePic">
                        <img width="80" height="80" src="https://static.wanted.co.kr/oneid-user/TCTirF9tTrbasfbcytR8Ff/ebf29a787dfdbe015d61e22d6efa0d00f1e1fd0951a10af37a5249a21a72236a" alt="profile picture">
                        <label class="edit">
                            <input accept="image/*" type="file" id="input-file" style="display: none;">
                            <span class="pen">
                                <svg viewBox="0 0 15 15" class="penSvg">
                                    <path d="m11.697 0.14712c-0.2936-0.2179-0.7103-0.19376-0.9766 0.072463l-10.501 10.498-0.076884 0.09c-0.092277 0.1273-0.14287 0.2812-0.14287 0.4404v3.0023l0.0068466 0.1018c0.049662 0.366 0.36346 0.6482 0.74315 0.6482h2.5034l0.10177-0.0068c0.36607-0.0497 0.64823-0.3635 0.64823-0.7432l-0.00685-0.1018c-0.04966-0.366-0.36346-0.6482-0.74315-0.6482h-1.7544v-1.941l6.5007-6.4987 1.9389 1.9389-4.7206 4.7203-0.07262 0.0841c-0.21789 0.2936-0.19372 0.7103 0.07252 0.9766 0.29286 0.2929 0.76774 0.2929 1.0607 1e-4l8.5017-8.5 0.0726-0.0841c0.2179-0.29358 0.1937-0.71023-0.0725-0.97652l-2.999-3-0.0841-0.072632zm-0.698 5.7915 2.1897-2.1896-1.939-1.938-2.1895 2.1888 1.9388 1.9388z" clip-rule="evenodd" fill="currentColor" fill-rule="evenodd"></path>
                                </svg>
                            </span>
                        </label>
                    </div>
                    <p color="var(--theme-palette-colors-black-100)" class="welcomeUser">최유라님, 환영해요.</p>
                </section>
                <section class="accountMngtDiv">
                    <p color="var(--theme-palette-colors-black-100)" class="accountMngtTitle">계정 관리</p>
                    <p color="var(--theme-palette-colors-gray-700)" class="accountMngtContent">서비스에서 사용하는 내 계정 정보를 관리할 수 있습니다.</p>
                    <ul class="accountMngtDetails">
                        <li tabindex="0" class="changeList">
                            <p color="var(--theme-palette-colors-gray-900)" class="email">이메일</p>
                            <p color="var(--theme-palette-colors-gray-900)" class="emailAddress">aprilchoi91@gmail.com</p>
                        </li>
                        <li tabindex="0" class="changeList">
                            <p color="var(--theme-palette-colors-black-100)" class="name">이름</p>
                            <p color="var(--theme-palette-colors-gray-600)" class="myName">최유라</p>
                            <span class="arrowSpan">
                                <svg viewBox="0 0 8 14" color="var(--theme-palette-colors-gray-600)" class="arrowSvg">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0.969605 13.0303C1.2625 13.3232 1.73737 13.3232 2.03027 13.0303L7.53027 7.53033C7.82316 7.23744 7.82316 6.76257 7.53027 6.46967L2.03033 0.969673C1.73744 0.676778 1.26257 0.676775 0.969673 0.969667C0.676778 1.26256 0.676776 1.73743 0.969667 2.03033L5.93928 7L0.969605 11.9697C0.676712 12.2626 0.676712 12.7374 0.969605 13.0303Z" fill="var(--theme-palette-colors-gray-600)"></path>
                                </svg>
                            </span>
                        </li>
                        <li tabindex="0" class="changeList">
                            <p color="var(--theme-palette-colors-black-100)" class="phone">휴대폰 번호</p>
                            <p color="var(--theme-palette-colors-gray-600)" class="phoneNumber">+82 010-7605-2258</p>
                            <span class="arrowSpan">
                                <svg viewBox="0 0 8 14" color="var(--theme-palette-colors-gray-600)" class="arrowSvg">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0.969605 13.0303C1.2625 13.3232 1.73737 13.3232 2.03027 13.0303L7.53027 7.53033C7.82316 7.23744 7.82316 6.76257 7.53027 6.46967L2.03033 0.969673C1.73744 0.676778 1.26257 0.676775 0.969673 0.969667C0.676778 1.26256 0.676776 1.73743 0.969667 2.03033L5.93928 7L0.969605 11.9697C0.676712 12.2626 0.676712 12.7374 0.969605 13.0303Z" fill="var(--theme-palette-colors-gray-600)"></path>
                                </svg>
                            </span>
                        </li>
                        <li tabindex="0" class="changeList">
                            <p color="var(--theme-palette-colors-black-100)" class="socialLogin">소셜 로그인 관리</p>
                            <p color="var(--theme-palette-colors-gray-600)" class="notConnected">연결 안됨</p>
                            <span class="arrowSpan">
                                <svg viewBox="0 0 8 14" color="var(--theme-palette-colors-gray-600)" class="arrowSvg">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0.969605 13.0303C1.2625 13.3232 1.73737 13.3232 2.03027 13.0303L7.53027 7.53033C7.82316 7.23744 7.82316 6.76257 7.53027 6.46967L2.03033 0.969673C1.73744 0.676778 1.26257 0.676775 0.969673 0.969667C0.676778 1.26256 0.676776 1.73743 0.969667 2.03033L5.93928 7L0.969605 11.9697C0.676712 12.2626 0.676712 12.7374 0.969605 13.0303Z" fill="var(--theme-palette-colors-gray-600)"></path>
                                </svg>
                            </span>
                        </li>
                    </ul>
                </section>
                <section class="accountMngtDiv">
                    <p color="var(--theme-palette-colors-black-100)" class="personalInfoProtection">개인 정보 보호</p>
                    <p color="var(--theme-palette-colors-gray-700)" class="personalInfoProtectionContent"></p>
                    <ul class="personalInfoProtectionDetails">
                        <li tabindex="0" class="passwordChange">
                            <p color="var(--theme-palette-colors-black-100)" class="myPasswordChange">비밀번호 변경</p>
                            <p color="var(--theme-palette-colors-gray-600)" class="blank"></p>
                            <span class="arrowSpan">
                                <svg viewBox="0 0 8 14" color="var(--theme-palette-colors-gray-600)" class="arrowSvg">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0.969605 13.0303C1.2625 13.3232 1.73737 13.3232 2.03027 13.0303L7.53027 7.53033C7.82316 7.23744 7.82316 6.76257 7.53027 6.46967L2.03033 0.969673C1.73744 0.676778 1.26257 0.676775 0.969673 0.969667C0.676778 1.26256 0.676776 1.73743 0.969667 2.03033L5.93928 7L0.969605 11.9697C0.676712 12.2626 0.676712 12.7374 0.969605 13.0303Z" fill="var(--theme-palette-colors-gray-600)"></path>
                                </svg>
                            </span>
                        </li>
                        <li tabindex="0" class="memberWithdrawal">
                            <p color="var(--theme-palette-colors-black-100)" class="memberExit">회원 탈퇴</p>
                            <p color="var(--theme-palette-colors-gray-600)" class="blank"></p>
                            <span class="arrowSpan">
                                <svg viewBox="0 0 8 14" color="var(--theme-palette-colors-gray-600)" class="arrowSvg">
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M0.969605 13.0303C1.2625 13.3232 1.73737 13.3232 2.03027 13.0303L7.53027 7.53033C7.82316 7.23744 7.82316 6.76257 7.53027 6.46967L2.03033 0.969673C1.73744 0.676778 1.26257 0.676775 0.969673 0.969667C0.676778 1.26256 0.676776 1.73743 0.969667 2.03033L5.93928 7L0.969605 11.9697C0.676712 12.2626 0.676712 12.7374 0.969605 13.0303Z" fill="var(--theme-palette-colors-gray-600)"></path>
                                </svg>
                            </span>
                        </li>
                    </ul>
                </section>
            </div>
            <div class="footer">
                <div class="termsAndConditions">
                    <a color="var(--theme-palette-colors-black-100)" href="https://id.wanted.jobs/terms/ko" target="_blank" class="terms">이용약관</a>
                    <a color="var(--theme-palette-colors-black-100)" href="https://id.wanted.jobs/privacy/ko?user=true" target="_blank" class="privacyNotice">개인정보처리방침</a>
                </div>
                <p color="var(--theme-palette-colors-gray-600)" class="ReplaceLab">© Replacelab, Inc.</p>
            </div>
        </div>
    </div>
</body>
</html>