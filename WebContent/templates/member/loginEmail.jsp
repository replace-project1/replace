<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>loginEmail</title>
    <link rel="stylesheet" href="../../static/css/member/loginEmail.css" />
</head>

<body>
    <div style="height: 100vh; margin: auto; display: flex;">
        <div>
            <div class="divbox">
                <div class="titlebox">
                    <span class="logo">wanted</span>
                </div>
                <form>
                    <div class="box">
                        <h2 class="subtitle2">하나의 계정으로<br>더욱
                            편리하게</h2>
                        <h3>원티드가 제공하는
                            서비스를<br>하나의 계정으로 모두 이용할 수 있습니다.</h3>
                        <div class="emailbox">
                            <div class="email1">
                                <label style="text-align: left;">이메일</label>
                            </div>
                            <input type="email" placeholder="이메일을 입력해주세요." name="email" class="emailinsert">
                        </div>
                        <div class="errorMsg">올바른 이메일을 입력해주세요.</div>
                        <button type="submit" class="emailnext">
                            <span>이메일로 계속하기</span></button>
                        <p></p>


                        <button type="button" class="findid">
                            <p class="">계정을
                                잊으셨나요?</p>
                        </button>
                        <hr>
                        <div class="term" style="font-weight: bold;">
                            <a href="https://id.wanted.jobs/terms/ko" class="">이용약관</a>

                            <a href="https://id.wanted.jobs/privacy/ko?user=true" class=""
                                style="font-weight: 900;">개인정보처리방침</a>
                        </div>
                        <p>©wated,Inc.</p>

                        <div class="languageSelect">
                            <img src="https://static.wanted.co.kr/images/wantedoneid/ico_KR.svg">
                            <select>
                                <option value="ko_KR">한국어</option>
                                <option value="en_US">English</option>
                                <option value="ja">日本語</option>
                            </select>
                        </div>
                </form>
            </div>
        </div>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script>
    $(document).ready(function () {
        $(".emailinsert").on("input", function () {
            var email = $(this).val();
            var emailRegex = /^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$/;

            if (!emailRegex.test(email)) {
                $(this).css("border-color", "red");
                $(".errorMsg").css("opacity", 1);
                $(".emailnext").css("background-color", "");
            } else {
                $(this).css("border-color", "blue");
                $(".errorMsg").css("opacity", 0);
                $(".emailnext").css("background-color", "blue");
            }
        });
    });
</script>

</html>