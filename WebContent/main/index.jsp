<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/main.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/menu.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/slick.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/cardList.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/lineBanner.css" />
</head>



<body>

<jsp:include page="../templates/header/loginHeader.jsp"/>

    <div class="Padding_padding Padding_padding_isLoggedOut"></div>
    <main>
      <section class="Section_Section">
        <div class="TopBanner_TopBanner">
          <div class="slick-slider slick-initialized" dir="ltr">
            <button
              type="button"
              class="slick-arrow slick-prev"
              style="display: block">
              Previous
            </button>
            <div class="slick-list" style="padding: 0px 50px">
              <div
                class="slick-track"
                id = "slide-track"
                style="width: 60957px; opacity: 1; transform: translate3d(-701px, 0px, 0px)">
                <!-- 5번 슬라이드 -->
                <div class="slick-slide" style="outline: none; width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/34893">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2083%2F18426d55.jpg&amp;w=1060&amp;q=100"
                            alt="기업용보안 솔루션 개발 '샌즈랩'"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 1번 슬라이드 -->
                <div class="slick-slide" style="width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/themes/major">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2070%2F1c7540fe.jpg&amp;w=1060&amp;q=100"
                            alt="주요 대기업 포지션 모음"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 2번 슬라이드 -->
                <div  class="slick-slide"  style="width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/7234">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2079%2Fa985481f.jpg&amp;w=1060&amp;q=100"
                            alt="블록체인 개발 전직군 채용 중"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 3번 슬라이드 -->
                <div class="slick-slide"style="outline: none; width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/3118">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2084%2F107528a7.jpg&amp;w=1060&amp;q=100"
                            alt="AI콘텐츠 제작 플랫폼 로보코리아"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 4번 슬라이드 -->
                <div class="slick-slide"style="outline: none; width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/1571">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2068%2F4be54056.jpg&amp;w=1060&amp;q=100"
                            alt="디자인도 논리가 필요하니까"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 5번 슬라이드 -->
                <div class="slick-slide" style="outline: none; width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/34893">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2083%2F18426d55.jpg&amp;w=1060&amp;q=100"
                            alt="기업용보안 솔루션 개발 '샌즈랩'"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 1번 슬라이드 -->
                <div class="slick-slide" style="width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/themes/major">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2070%2F1c7540fe.jpg&amp;w=1060&amp;q=100"
                            alt="주요 대기업 포지션 모음"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- 2번 슬라이드 -->
                <div  class="slick-slide"  style="width: 970px">
                  <div>
                    <div style="width: 100%; display: inline-block">
                      <div class="Image_Image">
                        <a href="/company/7234">
                          <img
                            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fbanners%2F2079%2Fa985481f.jpg&amp;w=1060&amp;q=100"
                            alt="블록체인 개발 전직군 채용 중"
                            class="Image_Image_image"/>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
            </div>
            <button
              type="button"
              class="slick-arrow slick-next"
              style="display: block">
              Next
            </button>
          </div>
        </div>
        <aside class="LineBanner_LineBanner">
        
        

         <a href="javascript:location.href='${pageContext.request.contextPath}/apply.apply'">      
            <div class="LineBanner_LineBanner_link">           
              <div class="LineBanner_LineBanner_box LineBanner_LineBanner_gradient">
                <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="28" height="28" viewBox="0 0 18 18">
                  <defs>
                    <path id="qt2dnsql4a" d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z">
                    </path>
                  </defs>
                  <g fill="none" fill-rule="evenodd">
                    <use fill="#fff" fill-rule="nonzero" stroke="#fff" stroke-width=".3" xlink:href="#qt2dnsql4a">
                    </use>
                  </g>
                </svg>
                지원자 보러가기
              </div>
            </div>
          </a>
          
          
        </aside>
        <div class="CompanyChart_wrapper">
          <div class="CompanyChart_container">
              <div class="MainTitle_title-wrap">
                  <div class="MainTitle_title-text">
                      <span class="Typography_typography Typography_typography_B1 Typography_typography_medium">
                          기업목록
                      </span>
                      <a href="<%-- javascript:location.href='${pageContext.request.contextPath}/company-detail.company' --%>" class="Typography_typography Typography_typography_B1 Typography_typography_medium More-View">
                        +더보기
                      </a>
                  </div>
              </div>
              <div class="RecruitMainCardList_container RecruitMainCardList_fourRow RecruitMainCardList_platinumvip RecruitMainCardList_isBoxShadow">
                  <!-- 메인 페이지 기업목록 시작 -->
                  <div>
                      <div class="RecruitMainCardList_card-wrap">
                          <a href="<%-- javascript:location.href='${pageContext.request.contextPath}/company-detail.company' --%>">
                              <div class="RecruitMainCardList_card-border-wrap"></div>
                          
                          	<div class="RecruitMainCardList_card-content">
                            	<div class="RecruitMainCardList_company-img-logo-wrap">
                                	<span class="Image_custom-image Image_custom-image_intrinsic">
                                    	<img src="https://img.albamon.kr/trans/150x60/2020-08-21/e31du74k1jai3zj.gif" class="" loading="lazy" alt="30초 간편지원/물류관리자 성장 기업 사이드로고">
                                	</span>
                              	</div>
                              <div class="RecruitMainCardList_company-name-wrap">
                                  <span class="Typography_typography Typography_typography_B3 Typography_typography_regular">
                                      제목
                                  </span>
                              </div>
                              <div class="RecruitMainCardList_recruit-title-wrap">
                                  <span class="typography-paid typography-paid--headline-1">
                                      <span class="Typography_typography Typography_typography_B1 Typography_typography_medium">
                                          [특징]세부사항
                                      </span>
                                  </span>
                              </div>
                              <div class="RecruitMainCardList_card-footer-wrap">
                                  <span class="Typography_typography Typography_typography_B3 Typography_typography_regular">
                                      서울특별시(주소)
                                      <span class="RecruitMainCardList_card-footer-dot">
                                          ·
                                      </span>
                                      <span style="color: rgb(0, 161, 239);">
                                          연 
                                      </span> 
                                      <span class="RecruitMainCardList_salary-wrap">
                                          <strong class="Typography_typography Typography_typography_B3 Typography_typography_bold">
                                              (가격)
                                          </strong>
                                          <span class="Typography_typography Typography_typography_B3 Typography_typography_medium">
                                              원
                                          </span>
                                      </span>
                                  </span>
                              </div>
                          	</div>
                          </a>
                      </div>
                  </div>
                  <!-- 메인 페이지 기업목록 시작 -->
              </div>
          </div>
        </div>
      </section>
      <footer class="Footer_footerClass">
        <div class="Footer_rowClass">
          <div class="NavLinks_NavLinks">
          
          
           <!-- 피드 링크  -->
            <a
              class="NavLinks_NavLinks_logo"
              href="https://www.wanted.co.kr/jobsfeed">
              <img alt="" src="${pageContext.request.contextPath}/static/images/horizontal-logo.png" width="120px" height="50px">
            </a>
            <div class="NavLinks_NavLinks_links">
              <a href="${pageContext.request.contextPath}qna.board"
                class=""
                target="_blank"
                >Q&A
              </a>
              <a
                href="https://help.wanted.co.kr/hc/ko/"
                class=""
                target="_blank"
                >고객센터
              </a>
              <!-- <a
                href="https://blog.wantedlab.com/"
                class=""
                target="_blank"
                >원티드 블로그</a> -->
              <a
                href="https://www.wanted.co.kr/terms"
                class=""
                target="_blank"
                >이용약관
              </a>
              <a
                href="https://www.wanted.co.kr/privacy"
                class=""
                target="_blank"
                >
                <b>개인정보 처리방침</b>
              </a>
            </div>
          </div>
          <div class="SocialLinks_SocialLinks">
            <a
              href="https://www.instagram.com/wantedjobs.kr/"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
                alt="instagram"/>
              </a>
            <a
              href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
                alt="youtube"/>
              </a>
            <a
              href="https://www.facebook.com/wantedkr"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
                alt="facebook"/>
              </a>
            <a
              href="https://blog.naver.com/wantedlab"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
                alt="blog"/></a>
            <a
              href="https://apps.apple.com/kr/app/id1074569961"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
                alt="apple"/>
              </a>
            <a
              href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
                alt="google"/>
            </a>
          </div>
        </div>
        <div class="Footer_rowClass Footer_border">
          <p class="Footer_footerText kr">
					(주)Replace<br> 팀장:alert-Enoch - 최에녹 | 부팀장:dev-PatrickLee - 이승환
					<br> 팀원: dev-aprilchoi - 최유라, dev-HJ0309 - 주현진,
					spaghetticutter - 강민준 <br> 서울특별시 강남구 테헤란로 146 현익빌딩 3,4층 ©
					Replace Lab, Inc.
          </p>
        </div>
      </footer>
    </main>
</body>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.7.0.min.js"></script>

<script src="https://rawgit.com/jackmoore/autosize/master/dist/autosize.min.js"></script>
<script>
	let contextPath = "${pageContext.request.contextPath}";
	let memberEmail = "${sessionScope.memberId}";

	let Id = "${sessionScope.Id}";

</script>

<script type="text/javascript">
let count = 1;
const wrap = $("#slide-track");

let slide = setInterval(autoSlide, 1000);

function autoSlide() {
  wrap.css("transition", "transform 0.5s");
  wrap.css({'transform':'translate('+ (-(994 * ++count - 293)) + 'px)'});

  if (count == 6) {
    setTimeout(() => {
      wrap.css("transition", "transform 0s");
      wrap.css({'transform' : 'translate(' + (-(994 - 293)) + 'px)'});

    }, 500);
    count = 0;
  }
}
</script>

</html>