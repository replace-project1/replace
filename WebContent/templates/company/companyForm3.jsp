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