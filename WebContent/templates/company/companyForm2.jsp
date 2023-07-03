<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>company_login2</title>
    <link rel="stylesheet" href="../../static/css/company/companyForm2.css">
</head>

<body>
    <div class="bigbox">
        <section class="divBox2">
            <div class="divCenterBox">
                <!-- 헤더 -->
                <header>
                    <div class="headerContainer">
                        <div class="headerBox">
                            <span class="task1">
                                <span><svg xmlns="http://www.w3.org/2000/svg" class="headerSvg" viewBox="0 0 32 32">
                                        <path d="M4 16.304 12.33 24 28 8" stroke="currentColor" stroke-width="3"
                                            fill="none" fill-rule="evenodd" stroke-linecap="round"
                                            stroke-linejoin="round"></path>
                                    </svg></span>
                            </span>
                            <span class="task1">2</span>
                            <strong>계정 확인</strong>
                        </div>
                        <div class="headerBox">
                        </div>
                    </div>
                    <div class="line"></div>
                </header>

                <div class="bodybox">
                    <div class="formbox">
                        <!-- 로고 -->
                        <div class="logobox">
                            <img src="../../static/images/logo.png" alt="">
                        </div>
                        <span class="logotext"> 원티드 기업서비스</span>

                        <!-- 계정선택 -->
                        <section class="profileBox">
                            <img src="../../static/images/logo.png" alt="" class="profileIMG">
                            <!-- 회원 이메일 -->
                            <span class="loginEmail">kangminjun99@gmail.com</span>
                            <!-- 계정관리 페이지로 -->
                            <a href="" class="accountButton">
                                <span class="acButtonText">계정설정</span>
                                <svg width="10" height="5.714285714285714" viewBox="0 0 14 8" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" direction="right" class="middleArrow">
                                    <path
                                        d="M0.21967 0.21967C0.485936 -0.0465966 0.9026 -0.0708027 1.19621 0.147052L1.28033 0.21967L6.999 5.938L12.7162 0.221101C12.9824 -0.04521 13.399 -0.0694853 13.6927 0.14832L13.7768 0.220925C14.0431 0.487147 14.0674 0.903807 13.8496 1.19745L13.777 1.28158L7.53042 7.53024C7.26416 7.79658 6.84745 7.82083 6.5538 7.60296L6.46967 7.53033L0.21967 1.28033C-0.0732233 0.987437 -0.0732233 0.512563 0.21967 0.21967Z"
                                        fill="#8A8A8A"></path>
                                </svg>
                            </a>
                        </section>

                        <!-- 약관동의 -->
                        <div class="div3">

                            <!-- 전체 동의 -->
                            <div class="allagree agree">
                                <div class="all">
                                    <div class="bluebox1">
                                        <span class="checkspan">
                                            <svg viewBox="0 0 12 8" class="check">
                                                <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none"
                                                    stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
                                                </path>
                                            </svg></span>
                                    </div>
                                    <input type="checkbox" class="allCheckBox">
                                    <div class="checkBox1">
                                        <p class="allText">전체 동의</p>
                                    </div>
                                </div>
                            </div>
                            <hr>

                            <!-- 나머지 약관 -->
                            <div class="allagree agree">
                                <div class="all">
                                    <div class="bluebox2">
                                        <span class="checkspan">
                                            <svg viewBox="0 0 12 8" class="check">
                                                <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none"
                                                    stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
                                                </path>
                                            </svg></span>
                                    </div>
                                    <input type="checkbox" class="agree1">
                                    <div class="checkBox1">
                                        <p class="agreeText">원티드 기업 서비스 이용약관 동의 (필수)</p>
                                    </div>
                                    <a href="https://help.wanted.co.kr/hc/ko/articles/7054858598809"
                                        class="jasehi">자세히</a>
                                </div>
                            </div>

                            <div class="allagree agree">
                                <div class="all">
                                    <div class="bluebox3">
                                        <span class="checkspan">
                                            <svg viewBox="0 0 12 8" class="check">
                                                <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none"
                                                    stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
                                                </path>
                                            </svg></span>
                                    </div>
                                    <input type="checkbox" class="agree2">
                                    <div class="checkBox1">
                                        <p class="agreeText">개인정보 수집 및 이용 동의 (필수)</p>
                                    </div>
                                    <a href="https://help.wanted.co.kr/hc/ko/articles/8511374819481"
                                        class="jasehi">자세히</a>
                                </div>
                            </div>

                            <div class="allagree agree">
                                <div class="agree3box">
                                    <div class="bluebox4">
                                        <span class="checkspan">
                                            <svg viewBox="0 0 12 8" class="check">
                                                <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none"
                                                    stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
                                                </path>
                                            </svg></span>
                                    </div>
                                    <input type="checkbox" class="agree3">
                                    <div class="checkBox5">
                                        <p class="agree3Text">추천 인재, 할인 이벤트 등 맞춤 정보 받기</p>
                                    </div>
                                    <a href="https://help.wanted.co.kr/hc/ko/articles/360040540111"
                                        class="jasehi3">자세히</a>
                                </div>
                            </div>

                        </div>

                    </div>


                    <!-- 계속하기 -->
                    <div class="footerdiv">
                        <button class="rightButton">
                            <p>이전</p>
                        </button>

                        <button class="leftButton">
                            <p>동의하기</p>
                        </button>
                    </div>

                </div>

            </div>
        </section>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script>
    $(document).ready(function () {
        $('.agree1, .agree2, .agree3').change(function () {
            if ($('.agree1').is(':checked') && $('.agree2').is(':checked') && $('.agree3').is(':checked')) {
                $('.bluebox1').css('opacity', '1');
                $('.allCheckBox').prop('checked', true);
            } else {
                $('.bluebox1').css('opacity', '');
                $('.allCheckBox').prop('checked', false);
            }

            if ($('.agree1').is(':checked') && $('.agree2').is(':checked')) {
                $('.leftButton').css('background-color', 'blue');
                $('.leftButton').css('cursor', 'pointer');
            } else {
                $('.leftButton').css('background-color', '');
                $('.leftButton').css('cursor', 'not-allowed');
            }
        });

        $('.allCheckBox').change(function () {
            if ($(this).is(':checked')) {
                $('.bluebox1').css('opacity', '1');
                $('.agree1, .agree2, .agree3').prop('checked', true);
                $('.bluebox2, .bluebox3, .bluebox4').css('opacity', '1');
            } else {
                $('.bluebox1').css('opacity', '');
                $('.agree1, .agree2, .agree3').prop('checked', false);
                $('.bluebox2, .bluebox3, .bluebox4').css('opacity', '');
            }
            if ($('.agree1').is(':checked') && $('.agree2').is(':checked')) {
                $('.leftButton').css('background-color', 'blue');
                $('.leftButton').css('cursor', 'pointer');
            } else {
                $('.leftButton').css('background-color', '');
                $('.leftButton').css('cursor', 'not-allowed');
            }
        });

        $('.agree1').change(function () {
            if ($(this).is(':checked')) {
                $('.bluebox2').css('opacity', '1');
            } else {
                $('.bluebox2').css('opacity', '');
            }

            if ($('.agree1').is(':checked') && $('.agree2').is(':checked')) {
                $('.leftButton').css('background-color', 'blue');
                $('.leftButton').css('cursor', 'pointer');
            } else {
                $('.leftButton').css('background-color', '');
                $('.leftButton').css('cursor', 'not-allowed');
            }
        });

        $('.agree2').change(function () {
            if ($(this).is(':checked')) {
                $('.bluebox3').css('opacity', '1');
            } else {
                $('.bluebox3').css('opacity', '');
            }

            if ($('.agree1').is(':checked') && $('.agree2').is(':checked')) {
                $('.leftButton').css('background-color', 'blue');
                $('.leftButton').css('cursor', 'pointer');
            } else {
                $('.leftButton').css('background-color', '');
                $('.leftButton').css('cursor', 'not-allowed');
            }
        });

        $('.agree3').change(function () {
            if ($(this).is(':checked')) {
                $('.bluebox4').css('opacity', '1');
            } else {
                $('.bluebox4').css('opacity', '');
            }
        });
    });
</script>
</html>