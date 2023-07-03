<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" href="../../static/css/company/companyForm3.css">
</head>
<title>company_login3</title>
<body>
    <div class="bigbox">
        <div class="divCenterBox">
            <!-- 헤더 -->
            <header>
                <div class="headerContainer">
                    <div class="headerBox">
                        <span class="task1">
                            <span><svg xmlns="http://www.w3.org/2000/svg" class="headerSvg" viewBox="0 0 32 32">
                                    <path d="M4 16.304 12.33 24 28 8" stroke="currentColor" stroke-width="3" fill="none"
                                        fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"></path>
                                </svg></span>
                        </span>
                        <span class="task1">
                            <span><svg xmlns="http://www.w3.org/2000/svg" class="headerSvg" viewBox="0 0 32 32">
                                    <path d="M4 16.304 12.33 24 28 8" stroke="currentColor" stroke-width="3" fill="none"
                                        fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"></path>
                                </svg></span>
                        </span>
                        <span class="task1">3</span>
                        <strong>기업 등록</strong>
                    </div>
                    <div class="headerBox">
                    </div>
                </div>
                <div class="line"></div>
            </header>
            <!-- 선 -->
            <div></div>

            <form class="formbox">
                <section class="sectionbox">
                    <!-- 기업정보 입력 -->
                    <div class="divbox">
                        <div>
                            <h1>기업 정보를 등록해 주세요.</h1>
                        </div>

                        <!-- 기업명 -->
                        <div class="Box">
                            <span>회사이름</span>
                            <input type="text" placeholder="회사이름" class="corpname">
                        </div>

                        <!-- 사업자등록번호 -->
                        <div class="Box">
                            <span>사업자 등록 번호</span>
                            <input type="text" placeholder="'-'제외 숫자" class="corpnum">
                        </div>

                        <!-- 국가 -->
                        <div class="Box">
                            <p>국가</p>
                            <select class="contry">
                                <option value="kr">한국</option>
                                <option value="tw">대만</option>
                                <option value="sg">싱가폴</option>
                                <option value="jp">일본</option>
                                <option value="others">기타</option>
                            </select>
                            <svg width="10" height="5.714285714285714" viewBox="0 0 14 8" fill="none"
                                xmlns="http://www.w3.org/2000/svg" direction="down" class="arrow">
                                <path
                                    d="M0.21967 0.21967C0.485936 -0.0465966 0.9026 -0.0708027 1.19621 0.147052L1.28033 0.21967L6.999 5.938L12.7162 0.221101C12.9824 -0.04521 13.399 -0.0694853 13.6927 0.14832L13.7768 0.220925C14.0431 0.487147 14.0674 0.903807 13.8496 1.19745L13.777 1.28158L7.53042 7.53024C7.26416 7.79658 6.84745 7.82083 6.5538 7.60296L6.46967 7.53033L0.21967 1.28033C-0.0732233 0.987437 -0.0732233 0.512563 0.21967 0.21967Z"
                                    fill="gray"></path>
                            </svg>
                        </div>

                        <!-- 지역 -->
                        <div class="Box">
                            <p>지역</p>
                            <select class="place">
                                <option value="seoul">서울</option>
                                <option value="busan">부산</option>
                                <option value="daegu">대구</option>
                                <option value="incheon">인천</option>
                                <option value="gwangju">광주</option>
                                <option value="daejeon">대전</option>
                                <option value="ulsan">울산</option>
                                <option value="sejong">세종</option>
                                <option value="gyeonggi">경기</option>
                                <option value="gangwon">강원</option>
                                <option value="n-chungcheong">충북</option>
                                <option value="s-chungcheong">충남</option>
                                <option value="n-jeolla">전북</option>
                                <option value="s-jeolla">전남</option>
                                <option value="n-gyeongsang">경북</option>
                                <option value="s-gyeongsang">경남</option>
                                <option value="jeju">제주</option>
                            </select>
                            <svg width="10" height="5.714285714285714" viewBox="0 0 14 8" fill="none"
                                xmlns="http://www.w3.org/2000/svg" direction="down" class="arrow">
                                <path
                                    d="M0.21967 0.21967C0.485936 -0.0465966 0.9026 -0.0708027 1.19621 0.147052L1.28033 0.21967L6.999 5.938L12.7162 0.221101C12.9824 -0.04521 13.399 -0.0694853 13.6927 0.14832L13.7768 0.220925C14.0431 0.487147 14.0674 0.903807 13.8496 1.19745L13.777 1.28158L7.53042 7.53024C7.26416 7.79658 6.84745 7.82083 6.5538 7.60296L6.46967 7.53033L0.21967 1.28033C-0.0732233 0.987437 -0.0732233 0.512563 0.21967 0.21967Z"
                                    fill="gray"></path>
                            </svg>
                        </div>

                        <!-- 산업군 -->
                        <div class="Box">
                            <p>산업군</p>
                            <select name="industryId" class="major">
                                <option value="" disabled="" selected>산업군</option>
                                <option value="9927">IT, 컨텐츠</option>
                                <option value="9924">판매, 유통</option>
                                <option value="9920">제조</option>
                                <option value="9936">기타 서비스업</option>
                                <option value="9930">전문, 과학기술</option>
                                <option value="9928">금융</option>
                                <option value="9933">교육</option>
                                <option value="9935">예술, 스포츠, 여가</option>
                                <option value="9925">물류, 운송</option>
                                <option value="9929">부동산</option>
                                <option value="9931">사업지원</option>
                                <option value="9923">건설</option>
                                <option value="9926">숙박, 음식점</option>
                                <option value="9934">보건, 사회복지</option>
                                <option value="10303">게임</option>
                                <option value="9921">전기, 가스</option>
                                <option value="9918">농림어업</option>
                                <option value="9922">상수도, 환경</option>
                                <option value="9932">공공행정, 국방</option>
                                <option value="9919">광업</option>
                                <option value="9937">가사, 가정</option>
                                <option value="9938">국제, 외국기관</option>
                            </select>
                            <svg width="10" height="5.714285714285714" viewBox="0 0 14 8" fill="none"
                                xmlns="http://www.w3.org/2000/svg" direction="down" class="arrow">
                                <path
                                    d="M0.21967 0.21967C0.485936 -0.0465966 0.9026 -0.0708027 1.19621 0.147052L1.28033 0.21967L6.999 5.938L12.7162 0.221101C12.9824 -0.04521 13.399 -0.0694853 13.6927 0.14832L13.7768 0.220925C14.0431 0.487147 14.0674 0.903807 13.8496 1.19745L13.777 1.28158L7.53042 7.53024C7.26416 7.79658 6.84745 7.82083 6.5538 7.60296L6.46967 7.53033L0.21967 1.28033C-0.0732233 0.987437 -0.0732233 0.512563 0.21967 0.21967Z"
                                    fill="gray"></path>
                            </svg>
                        </div>

                        <!-- 직원수 -->
                        <div class="Box">
                            <p>직원수</p>
                            <select name="size" class="person">
                                <option value="" disabled="" selected>회사규모</option>
                                <option value="1~4">1~4명</option>
                                <option value="5~10">5~10명</option>
                                <option value="11~50">11~50명</option>
                                <option value="51~200">51~200명</option>
                                <option value="201~500">201~500명</option>
                                <option value="501~1000">501~1000명</option>
                                <option value="1001~5000">1001~5000명</option>
                                <option value="5001~10000">5001~10000명</option>
                                <option value="10001~">10000명 이상</option>
                            </select>
                            <svg width="10" height="5.714285714285714" viewBox="0 0 14 8" fill="none"
                                xmlns="http://www.w3.org/2000/svg" direction="down" class="arrow">
                                <path
                                    d="M0.21967 0.21967C0.485936 -0.0465966 0.9026 -0.0708027 1.19621 0.147052L1.28033 0.21967L6.999 5.938L12.7162 0.221101C12.9824 -0.04521 13.399 -0.0694853 13.6927 0.14832L13.7768 0.220925C14.0431 0.487147 14.0674 0.903807 13.8496 1.19745L13.777 1.28158L7.53042 7.53024C7.26416 7.79658 6.84745 7.82083 6.5538 7.60296L6.46967 7.53033L0.21967 1.28033C-0.0732233 0.987437 -0.0732233 0.512563 0.21967 0.21967Z"
                                    fill="gray"></path>
                            </svg>
                        </div>
                    </div>

                    <!-- 계속하기 -->
                    <div class="buttons">
                        <button class="leftButton">
                            <p>이전</p>
                        </button>

                        <button class="rightButton">
                            <p>완료</p>
                        </button>
                    </div>
                </section>
            </form>

        </div>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js">
</script>
<script>
    $(document).ready(function () {
        $("input, select").on("change", function () {
            var inputs = $("input").map(function () {
                return $(this).val();
            }).get();

            var selects = $("select").map(function () {
                return $(this).val();
            }).get();

            if (inputs.every(function (val) { return val !== ''; }) && selects.every(function (val) { return val !== '' && !$(this).is(':disabled'); })) {
                $(".rightButton").css("border", $(".leftButton").css("border"));
                $(".rightButton").css("color", $(".leftButton").css("color"));
                $(".rightButton").css("cursor", "pointer");
            } else {
                $(".rightButton").css("border", "");
                $(".rightButton").css("color", "");
                $(".rightButton").css("cursor", "not-allowed");
            }
        });
    });
</script>
</html>