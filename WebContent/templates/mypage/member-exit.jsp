<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR" class="ko kr windows chrome blink">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/member-exit.css">
<title>member-exit</title>
</head>
<body>
<body style="-ms-overflow-style: none !important;">
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
                <div class="mainDiv-marginTop">
                    <div class="mainDiv-noMargin">
                        <div class="mainDiv-padding">
                            <div class="mainDiv-margin">
                                <h1 color="var(--theme-palette-colors-black-100)" class="precautionDiv">회원 탈퇴 시 주의사항</h1>
                                <div>
                                    <p color="var(--theme-palette-colors-black-100)" class="precautionTitle">탈퇴하기 전에
                                    </p>
                                    <p color="var(--theme-palette-colors-black-100)" class="precautionContent">
                                        · 
                                    탈퇴 시 ReplaceID를 통해 등록한 서비스의 모든 정보가 영구적으로 삭제되며, 다시는 복구할 수 없습니다.
                                    </p>
                                </div>
                                <div>
                            <p color="var(--theme-palette-colors-black-100)" class="precautionTitle">
                                미리 백업하기
                            </p>
                            <p color="var(--theme-palette-colors-black-100)" class="precautionContent">
                                · 
                                ReplaceID로 등록한 서비스에서 정보 백업을 원하실 경우, 탈퇴 이전에 해당 서비스에서 백업을 진행해 주세요.
                            </p>
                        </div>
                        <div>
                            <p color="var(--theme-palette-colors-black-100)" class="precautionTitle">
                                미리 관리하기
                            </p>
                            <p color="var(--theme-palette-colors-black-100)" class="precautionContent"> 
                                · 
                                서비스 이용 중 본인의 ReplaceID 계정에 귀속되지 않은 정보는 자동으로 삭제되지 않으며, 탈퇴 시 수정이나 삭제가 불가능합니다. ReplaceID 계정에 귀속되지 않은 정보를 수정하거나 삭제하려는 경우, 회원 탈퇴 이전에 해당 서비스에서 수정 또는 삭제를 진행해 주세요.
                            </p>
                        </div>
                        <hr class="divideLine">
                        <div>
                            <p color="var(--theme-palette-colors-black-100)" class="infoCheck">탈퇴하려는 계정
                            </p>
                            <div class="emailDiv">
                                <div class="avatarImage">
                                    <img width="32" height="32" src="https://static.wanted.co.kr/oneid-user/profile_default.png" alt="">
                                </div>
                                <p color="var(--theme-palette-colors-black-100)" class="emailAddress">
                                    aprilchoi91@gmail.com
                                </p>
                            </div>
                        </div>
                        <div>
                           <p color="var(--theme-palette-colors-black-100)" class="infoCheck">삭제되는 정보</p>
                           <div class="dataDiv">
                                <div target="_blank" rel="noopener noreferrer" tabindex="0" class="logoDiv">
                                    <div class="logo">
                                        <img src="./replace-logo.png">
                                    </div>
                                    <p color="var(--theme-palette-colors-gray-900)" class="logoBox"></p>
                                </div>
                                    <p color="var(--theme-palette-colors-gray-900)" class="replace">Replace</p>
                                    <div>
                                        <p color="var(--theme-palette-colors-black-100)" class="precautionContent">
                                            ·
                                            활동 데이터
                                        </p>
                                        <p color="var(--theme-palette-colors-black-100)" class="precautionContent">
                                            ·
                                            미지급된 채용 보상금 및 포인트 데이터
                                        </p>
                                    </div>
                                </div>
                                <hr class="verticalLine">
                           </div>
                            <div>
                                <div class="agreement">
                                    <div class="checkboxDiv"></div>
                                    <input type="checkbox" name="no_refund_agree" class="agree">
                                    <div class="agreeContent">
                                        <p color="var(--theme-palette-colors-gray-600)" class="agreeText">회원 탈퇴 이후 미결된 금액을 받을 수 없음을 이해했으며 동의합니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="agreement">
                                    <div class="checkboxDiv"></div>
                                    <input type="checkbox" name="delete_userinfo_agree"class="agree">
                                    <div class="agreeContent">
                                        <p color="var(--theme-palette-colors-gray-600)" class="agreeText">회원 탈퇴를 진행하여 해당 ReplaceID 계정에 귀속된 모든 정보를 삭제하는 데 동의합니다.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="button" class="withdrawButton" disabled>
                            <span color="var(--theme-palette-colors-black-100)" class="logoutSpan">회원 탈퇴</span>
                        </button>
                        <button type="button" class="cancleWithdraw">
                            <span color="var(--theme-palette-colors-black-100)" class="logoutSpan">회원 탈퇴 취소</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>