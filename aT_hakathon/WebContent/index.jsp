<%@page import="com.DTO.MemberDTO"%>
<%@page import="com.DAO.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 
    More Templates Visit ==> Free-Template.co
    -->
    <title>Taste - Free Bootstrap 4 Template by Free-Template.co</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Free Template by Free-Template.co" />
    <meta name="keywords" content="free bootstrap 4, free bootstrap 4 template, free website templates, free html5, free template, free website template, html5, css3, mobile first, responsive" />
    <meta name="author" content="Free-Template.co" />
    
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700|Raleway" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
<title>Insert title here</title>

<script type="text/javascript">
    function div_event() {
    	var con = document.getElementById('show_table').style.display;
       if(con=="none"){
          document.getElementById('show_table').style.display ='block';
       }else{
          document.getElementById('show_table').style.display=='none';
       }
    }
    </script>

</head>
<body data-spy="scroll" data-target="#ftco-navbar" data-offset="200">

 <% //스크립틀릿
 
 	//session값 id 가져오기
	String id = (String)session.getAttribute("id");
	System.out.println("현재 접속한 사람의 id: " + id);
	
 %>
    
    <!-- navigation bar begin -->
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar" style="margin-top: 0px;">
      <div class="container" style="margin-right: 0px;">
        <!-- hamburger menu begin -->
          <div id="menuToggle" >
            <input type="checkbox" />
            <span></span>
            <span></span>
            <span></span>
          </div>
        <!-- hamburger menu end -->
        <a class="navbar-brand" href="index.jsp" style="margin-left: 320px; font-size:30px;">오늘의 체험</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" 
        aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>
        
        <%
        
        MemberDAO mem_dao = new MemberDAO();
        MemberDTO member = new MemberDTO();
        member = mem_dao.member_select(id);
        
        %>
        
        <div class="collapse navbar-collapse" id="ftco-nav" style="float: left;">
          <ul class="navbar-nav ml-auto">
          <% if(id!=null) {%>
          <%  if(member.getClassify().equals("company")) { %>
          <li class="nav-item"><a href="https://free-template.co/" target="_blank" 
              data-toggle="modal" data-target="#reservationModal" class="nav-link">사업등록</a></li>
          <% } %>
          <% } %>      
          <% if(id==null) { %>
            <li class="nav-item"><a href="login.jsp" target="_blank" class="nav-link">로그인</a></li>
          <% }else { %>
            <li class="nav-item"><a href="https://free-template.co/" target="_blank" 
              data-toggle="modal" data-target="#reservationModal_3" class="nav-link">마이페이지</a></li>
            <li class="nav-item"><a href="LogoutService" target="_blank" class="nav-link">로그아웃</a></li>
          <% } %>
            <li class="nav-item"><a href="register.jsp" target="_blank" class="nav-link">회원가입</a></li>
          </ul>
        </div>
      </div>
    </nav>
      <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar" style="margin-top: 60px;padding-right: 510px;">
        <div class="container">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" 
        aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>
          <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item"><a href="#section-menu" class="nav-link">체험 예약하기</a></li>
              <li class="nav-item"><a href="#section-about" class="nav-link">AI 추천</a></li>
              <li class="nav-item"><a href="#section-contact" class="nav-link">체험위치 찾기</a></li>
            </ul>
          </div>
        </div>
      </nav>
    <!-- navigation bar END -->
   
    <!-- 메인배경 begin -->
    <section class="ftco-cover" style="background-image:url(images/10.JPG);" 
    id="section-home">
      <div class="container">
        <div class="row align-items-center justify-content-center text-center ftco-vh-100">
          <div class="col-md-12">
            <h1 class="ftco-heading ftco-animate mb-3"  style="font-family:serif;">농촌, 체험으로 물들다</h1>
            <h2 class="h5 ftco-subheading mb-5 ftco-animate">당신과 6차 산업을 가까이,<br> 오늘의 체험에서 다양한 
              농촌체험을 예약하고 농산물을 구경해보세요.</h2> 
          </div>
        </div>
      </div>
    </section>
    <!-- 메인배경 END -->

    <!-- 체험 예약하기 begin -->
    <section class="ftco-section" id="section-menu">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="display-4">체험 예약하기</h2><br>
            <div class="row justify-content-center">
              <div class="col-md-7">
                <p class="lead" style="color:black;">농촌체험, 직접 찾지말고 '오늘의 체험'에서 쉽게 예약하세요. <br> 다양한 체험을 빠르게 검색하고 쉽게 예약할 수 있습니다.</p>
              </div>
            </div>
          </div>

          <div class="col-md-12 text-center">

            <ul class="nav ftco-tab-nav nav-pills mb-5" id="pills-tab" role="tablist">
              <li class="nav-item ftco-animate">
                <a class="nav-link active" id="pills-breakfast-tab" data-toggle="pill" href="#pills-breakfast" role="tab" aria-controls="pills-breakfast" aria-selected="true">체험 인기순위</a>
              </li>
              <li class="nav-item ftco-animate">
                <a class="nav-link" id="pills-lunch-tab" data-toggle="pill" href="#pills-lunch" role="tab" aria-controls="pills-lunch" aria-selected="false">체험검색</a>
              </li>
              <li class="nav-item ftco-animate">
                <a class="nav-link" id="pills-dinner-tab" data-toggle="pill" href="#pills-dinner" role="tab" aria-controls="pills-dinner" aria-selected="false">예약확인</a>
              </li>
            </ul>

            <div class="tab-content text-left">
              <div class="tab-pane fade show active" id="pills-breakfast" role="tabpanel" aria-labelledby="pills-breakfast-tab">
                <div class="row">
                  <!-- 인기순위 -->
                  <div class="col-md-6 ftco-animate">
                    <div class="media menu-item">
                      <img class="mr-3" src="images/1.jpg" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">1위 딸기수확 체험</h5><hr>
                        <p style="color:black;">좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확해보세요.</p>
                        <p style="font-size: 13px; color:#360940;">자세한 정보 확인하기</p>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <img class="mr-3" src="images/2.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">2위 수제 치즈만들기</h5><hr>
                        <p style="color:black;">유기농 사료를 먹인 건강한 젖소에서 얻은 원유로 쫄깃하고 고소한 치즈를 만들어보세요.</p>
                        <p style="font-size: 13px; color:#360940;">자세한 정보 확인하기</p>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <img class="mr-3" src="images/3.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">3위 사과수확 체험</h5><hr>
                        <p style="color:black;">좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 사과를 갓 수확해보세요.</p>
                        <p style="font-size: 13px; color:#360940;">자세한 정보 확인하기</p>
                      </div>
                    </div>

                  </div>
                  <div class="col-md-6 ftco-animate">
                    <div class="media menu-item">
                      <img class="mr-3" src="images/4.jpg" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">4위 벼농사 체험</h5><hr>
                        <p style="color:black;">푸릇푸릇한 작은 벼 모종을 심어보는 것부터 뜨거운 볕에서 노랗게 익은 벼를 내 손으로 직접 수확하는 체험까지 다양하게 경험해보세요.</p>
                        <p style="font-size: 13px; color:#360940;">자세한 정보 확인하기</p>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <img class="mr-3" src="images/5.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">5위 밭농사 체험</h5><hr>
                        <p style="color:black;">내 손으로 직접 밭을 골라보고 내가 심고싶은 작물을 심어보는 소중한 체험을 함께 해보세요.</p>
                        <p style="font-size: 13px; color:#360940;">자세한 정보 확인하기</p>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <img class="mr-3" src="images/6.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">6위 감수확 체험</h5><hr>
                        <p style="color:black;">어여쁜 새도 탐내는 주황색으로 잘 익은 감을 수확해보세요.</p>
                    	<p style="font-size: 13px; color:#360940;">자세한 정보 확인하기</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            
              <!-- 검색하기 -->
              <div class="tab-pane fade" id="pills-lunch" role="tabpanel" aria-labelledby="pills-lunch-tab">
                <div class="row">
                  <div class="col-md-6 ftco-animate" style="padding-left: 200px;">
                     <!-- 체험 검색부분 -->
                    <div style="width:800px;">
                      <ul class="nav ftco-tab-nav nav-pills mb-5" id="pills-tab" role="tablist">
                        <li class="nav-item ftco-animate">
                          <div class="media menu-item">
                            <div class="media-body">
                              <h5 class="mt-0">지역검색</h5>
                                <select name="location" id="location" style="height:40px; width:250px;">
                                <option value="">지역을 선택해주세요.</option>
                                <option value="">경기도</option>
                                <option value="">강원도</option>
                                <option value="">전라북도</option>
                                <option value="">전라남도</option>
                                <option value="">충청북도</option>
                                <option value="">충청남도</option>
                                <option value="">경상북도</option>
                                <option value="">경상남도</option>
                                <option value="">제주특별자치도</option>
                              </select>
                            </div>
                          </div>
                        </li>
                        <li class="nav-item ftco-animate">
                          <div class="media menu-item">
                            <div class="media-body">
                              <h5 class="mt-0">날짜 및 시간</h5>
                              <input type="date" name="date" style="height:40px; width:250px;"/>
                            </div>
                          </div>
                        </li>
                        <li class="nav-item ftco-animate">
                          <div class="media menu-item">
                            <div class="media-body">
                              <h5 class="mt-0">인원</h5>
                              <input type="number" placeholder="--명" min="0" max="50" step="1" style="height:40px; width:90px;"/>
                            </div>
                          </div>
                        </li>
                      </ul>
                      <div style="float:right;">
                        <button style="
                        border-radius: 20px;
                        background-color: #3CD500;
                        height: 60px;
                        width: 130px;
                        color:#fff;
                        margin-top: 40px;
                        border-top-width: 0px;
                        border-left-width: 0px;
                        border-right-width: 2px;
                        border-bottom-width: 2px;
                        " onclick="div_event()"> 검색하기</button>
                      </div>
                    </div>
                    <!-- 검색결과 -->
                    <div id="show_table" style="width: 1000px; height: 300px; display:none;"> 
                     
                      <table border="1" style="width: 800px;height: 300px; text-align:center;">
                        <th style="text-align:center;color:black;">지역</th>
                        <th style="text-align:center;color:black;">체험명</th>
                        <th style="text-align:center;color:black;">체험날짜</th>
                        <th style="text-align:center;color:black;">인원</th>
                        <th style="text-align:center;color:black;">예약</th>
                        <!-- 남쪽창고농수산물협동조합 -->
                        <tr>
                          <td style="color:black;">전남 해남군</td>
                          <td style="color:black;">김장체험, 쑥캐기체험</td>
                          <td style="color:black;">2020-12-11</td>
                          <td style="color:black;">20</td>
                          <td><a href="enter_detail.jsp" style="color:#3CD500;">예약하기</a></td>
                        </tr>
                        <!-- 장성편백산마늘영농조합법인 -->
                        <tr>
                          <td style="color:black;">전남 장성군</td>
                          <td style="color:black;">마늘,버섯 체험, 교육</td>
                          <td style="color:black;">2020-12-11</td>
                          <td style="color:black;">10</td>
                          <td><a href="enter_detail.jsp" style="color:#3CD500;">예약하기</a></td>
                        </tr>
                        <!-- 고추마을영농조합법인 -->
                        <tr>
                           <td style="color:black;">전남 영광군</td>
                          <td style="color:black;">고추장담그기, 떡볶이 만들기</td>
                          <td style="color:black;">2020-12-11</td>
                          <td style="color:black;">18</td>
                          <td><a href="enter_detail.jsp" style="color:#3CD500;">예약하기</a></td>
                        </tr>
                        <!-- 황토랑양파즙 영농조합법인 -->
                        <tr>
                           <td style="color:black;">전남 무안군</td>
                          <td style="color:black;">양파즙 제조, 견학</td>
                          <td style="color:black;">2020-12-11</td>
                          <td style="color:black;">15</td>
                          <td><a href="enter_detail.jsp" style="color:#3CD500;">예약하기</a></td>
                        </tr>
                        <!-- 파도목장 -->
                        <tr>
                           <td style="color:black;">전남 무안군</td>
                          <td style="color:black;">낙농체험, 직거래</td>
                          <td style="color:black;">2020-12-11</td>
                          <td style="color:black;">20</td>
                          <td><a href="enter_detail.jsp" style="color:#3CD500;">예약하기</a></td>
                        </tr>
                      </table>
                    </div>
                </div>
              </div>
            </div>
              <!-- 예약확인 -->
              <div class="tab-pane fade" id="pills-dinner" role="tabpanel" aria-labelledby="pills-dinner-tab">
                <div class="row">
                  <div>
                    <p style="text-align: center;margin-left: 180px;">상세 예약현황은 예약확인 페이지에서 확인할 수 있습니다.</p>
                    <table border="1" style="width: 800px;height: 100px; text-align:center; margin-left: 200px;">
                        <th style="text-align:center;color:black;">지역</th>
                        <th style="text-align:center;color:black;">체험명</th>
                        <th style="text-align:center;color:black;">체험날짜</th>
                        <th style="text-align:center;color:black;">인원</th>
                        <th style="text-align:center;color:black;">예약</th>
                        <tr>
                          <td style="color:black;">전남 해남군</td>
                          <td style="color:black;">김장체험</td>
                          <td style="color:black;">2020-12-11</td>
                          <td style="color:black;">2</td>
                          <td><a href="#" style="color:#3CD500;">예약취소</a></td>
                        </tr>
                       
                      </table>
                </div>
              </div>
            </div>
          </div>

      </div>
    </div>
  </section>
    <!-- 체험 예약하기 END -->

    <!-- AI 추천 부분 begin  -->
    <section class="ftco-section bg-light" id="section-about">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="display-4">AI 추천</h2><br>
            <div class="row justify-content-center">
              <div class="col-md-7">
                <p class="lead" style="color: #000;">색다른 농촌체험을 소개해드립니다.</p><hr>
              </div>
            </div>
          </div>
          <!-- 1번째 div -->
          <div class="col-md-5 ftco-animate mb-5" style="text-align: center;">
            <h4 class="ftco-sub-title" style="color: #000;">체험 추천</h4>
            <h2>농부와 함께,<br> <b style="color:#FA742B;">양파즙</b> 만들기 체험</h2><br>
            <p>곧 바로 따온 신선한 양파,<br>
              몸에 좋은 양파를 이용한 양파즙 만들기.<br>
              즐거운 양파즙 만들기 체험을 가족과 함께 즐겨 보세요.</p><br>
            <p style="background-color: #FA742B;width: 200px;margin-left: 120px;">
              <a href="#" class="btn btn-secondary btn-lg" style="color:ivory;">체험 문의&예약</a></p>
          </div>
          <div class="col-md-1"></div>
          <div class="col-md-6 ftco-animate img" data-animate-effect="fadeInRight" style="margin-top: 200px;">
            <img src="images/muan.png" alt="Free Template by Free-Template.co" style="width: 450px;height: 350px;">
          </div>
          <!-- 2번째 div -->
            <div class="col-md-5 ftco-animate mb-5" style="margin-top: 100px;margin-right: 400px;">
              <img src="images/7.jpg" alt="Free Template by Free-Template.co" style="width: 500px;height: 350px;">
            </div>
            <div class="col-md-1" style="margin-right: 100px;"></div>
            <div class="col-md-6 ftco-animate img" data-animate-effect="fadeInRight" style="margin-top: 680px;text-align: center;margin-right: 100px;">
              <h4 class="ftco-sub-title" style="color: #000;">농산물 추천</h4>
              <h2>직거래를 통한 신선하고<br> <b style="color:#3CD500;">저렴한 농산물</b> 구매 </h2><br>
              <p>농촌을 직접 방문하여 갓 수확한 신선한 농산물을<br>
                  유통마진없이 원가에 저렴하게 구매하세요.</p><br>
              <p style="background-color: #3CD500;width: 170px;margin-left: 250px;">
                <a href="#" class="btn btn-secondary btn-lg" style="color:ivory;">농산물 보기</a></p>
            </div>
        </div>
      </div>
    </section>
    <!-- END section -->
    <!-- AI 추천 부분 END -->

    <!-- 체험위치 찾기 begin  -->
    <section class="ftco-section" id="section-contact">
      <div class="container">
        <div class="row">

          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="display-4">체험위치 찾기</h2>
            <div class="row justify-content-center">
              <!-- <div class="col-md-7">
                <p class="lead">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
              </div> -->
            </div>
          </div>

          <div class="col-md mb-5 ftco-animate">
            <div id="map" style="position:relative; overflow:hidden; width:800px; height: 600px; margin-left: 150px;"></div>
          </div>
        </div>
      </div>
    </section>
    <!-- 체험위치 찾기 END  -->
    

    <footer class="ftco-footer ftco-bg-dark ftco-section" style="padding-top: 0px;padding-bottom: 0px;">
      <div class="container">
        <img src="images/logo3.JPG" alt="로고" style="margin-left: 500px;width: 150px;height: 100px;margin-bottom: 10px;margin-top: 20px;">
        <div class="row ftco-animate">
          <div class="col-md text-left">
            <p style="color:black; text-align: center;">&copy; Taste 2018. All Rights Reserved.  Made with <span class="icon-heart text-danger"></span>  
            by <a href="https://free-template.co/" style="color:black;">Free-Template.co</a></p>
          </div>
        </div>
      </div>
    </footer>

    
    
<!-- 모달창 원본 및 수정본 -->
   <!-- 수정 Modal -> 사업등록 -->
			    <div class="modal fade" id="reservationModal" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel" aria-hidden="true">
			      <div class="modal-dialog modal-lg" role="document">
			        <div class="modal-content">
			          <div class="modal-body">
			            <div class="row">
			              <div class="col-lg-8 p-5">
			                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
			                  <small>CLOSE </small><span aria-hidden="true">&times;</span>
			                </button>
			                <h1 class="mb-4" style="font-size:35px;">사업등록</h1>  
			                <form action="#" method="post">
			                  <table border="2px" float:left;" style="width: 720px;">
				                <tr>
				                    <th width="300" style="text-align: center; color:black;">아이디</th>
				                    <th width="800" height="70">
				                        <input type="text" style="margin-left:10px;">
				                    </th>
				                </tr>
				                <tr>
				                    <th width="300" style="text-align: center;color:black;">기업명</th>
				                    <th width="800" height="50" ><input type="text" style="margin-left:10px;"></th>
				                </tr>
				                <tr>
				                    <th width="300" style="text-align: center;color:black;">이름</th>
				                    <th width="800" height="50" ><input type="text" style="margin-left:10px;"></th>
				                </tr>
				                <tr>
				                    <th width="300" style="text-align: center;color:black;">기업소개</th>
				                    <th width="800" height="150">
				                    <input type="text" style="margin-left:10px; width: 600px;">
				                    <p style="margin-left:10px; margin-top:30px;">기업에 대한 설명을 짧게 요약하여 등록합니다.</p>
				                    </th>
				                </tr>
				                <tr>
				                    <th width="300" style="text-align: center;color:black;">기업사진등록</th>
				                    <th width="800" height="300">
				                        <img src="https://e7.pngegg.com/pngimages/982/97/png-clipart-computer-icons-camera-iphone-graphy-camera-photography-camera-icon.png" alt="" style="height: 200px;width: 200px; margin-left:10px;">
				                        <button style="margin-left:10px; margin-bottom: 30px; margin-top:30px; ">사진 등록</button><br>
				                    </th>
				                </tr>
				                <tr>
				                    <th width="300" style="text-align: center;color:black;">상품작물</th>
				                    <th width="800" height="50" ><input type="text" style="margin-left:10px;"></th>
				                </tr>
				                <tr>
				                    <th width="300" style="text-align: center;color:black;">체험명</th>
				                    <th width="800" height="50" ><input type="text" style="margin-left:10px;"></th>
				                </tr>
				                <tr>
				                    <th width="300" style="text-align: center;color:black;">체험정보</th>
				                    <th width="800" height="150">
				                        <input type="text" style="margin-left:10px; width: 600px;">
				                        <p style="margin-left:10px; margin-top:30px;">체험정보에 대한 설명을 짧게 요약하여 등록합니다.</p>
				                    </th>
				                </tr>
				                <tr>
					                <th width="300" style="text-align: center;color:black;">수용가능인원</th>
						                <th width="800" height="150">
						                <input type="number" placeholder="--명" min="0" max="50" step="1" style="margin-left:10px;height:40px; width:90px;"/>
					                </th>
				                </tr>
				                <tr>
				                    <th width="300" style="text-align: center;color:black;">위치</th>
				                    <th width="600" height="300">
				                        <button style="margin-left:10px; margin-bottom: 30px;">우편번호 검색</button><br>
				                        <input type="text" style="margin-left:10px; width:400px; height:50px;">
				                        <input type="text" placeholder="상세주소를 입력해주세요" style="width:400px; height:50px; margin-top:30px; margin-left:10px;"><br>
				                        <input type="checkbox" style="margin-left:10px; margin-top: 30px;"> 기본 위치로 저장
				                    </th>
				                </tr>
				            </table>
				            <br><button style="margin-left:300px;margin-bottom: 30px;background-color:#3CD500;color:#fff;width: 130px;height: 40px; border-radius:10px;">사업등록완료</button>
			                </form>
			              </div>
			            </div>
			            
			          </div>
			        </div>
			      </div>
			    </div>
			    <!-- Modal END -->

    <!--수정 Modal1 -> 농촌예약 시 예약용도 -->
    <div class="modal fade" id="reservationModal_1" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body">
            <div class="row">
              <div class="col-lg-4 bg-image" style="background-image: url(images/2.jfif);"></div>
              <div class="col-lg-8 p-5">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <small>CLOSE </small><span aria-hidden="true">&times;</span>
                </button>
                <h1 class="mb-4" style="font-size:35px;">농촌체험 예약하기</h1>  
                <form action="#" method="post">
                  <div class="row">
                    <div class="col-md-6 form-group">
                      <label for="m_fname">First Name</label>
                      <input type="text" class="form-control" id="m_fname">
                    </div>
                    <div class="col-md-6 form-group">
                      <label for="m_lname">Last Name</label>
                      <input type="text" class="form-control" id="m_lname">
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <label for="m_email">Email</label>
                      <input type="email" class="form-control" id="m_email">
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-6 form-group">
                      <label for="m_people">How Many People</label>
                      <select name="" id="m_people" class="form-control">
                        <option value="1">1 People</option>
                        <option value="2">2 People</option>
                        <option value="3">3 People</option>
                        <option value="4+">4+ People</option>
                      </select>
                    </div>
                    <div class="col-md-6 form-group">
                      <label for="m_phone">Phone</label>
                      <input type="text" class="form-control" id="m_phone">
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-md-6 form-group">
                      <label for="m_date">Date</label>
                      <input type="text" class="form-control" id="m_date">
                    </div>
                    <div class="col-md-6 form-group">
                      <label for="m_time">Time</label>
                      <input type="text" class="form-control" id="m_time">
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-md-12 form-group">
                      <label for="m_message">Message</label>
                      <textarea class="form-control" id="m_message" cols="30" rows="7"></textarea>
                    </div>
                  </div>
                  
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <input type="submit" class="btn btn-primary btn-lg btn-block" value="Reserve Now">
                    </div>
                  </div>

                </form>
              </div>
            </div>
            
          </div>
        </div>
      </div>
    </div>
    <!-- END Modal1 -->

    <!--수정 Modal2 -> 농촌예약 시 검색용도 -->
    <div class="modal fade" id="reservationModal_2" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body">
            <div class="row">
              <div class="col-lg-4 bg-image" style="background-image: url(images/1.jpg);"></div>
              <div class="col-lg-8 p-5">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <small>CLOSE </small><span aria-hidden="true">&times;</span>
                </button>
                <h1 class="mb-4" style="font-size:35px;">농촌체험 검색결과</h1>  
                <div>
                  <table border="1" style="width: 450px;height: 300px; text-align:center;">
                    <th style="text-align:center;">지역</th>
                    <th style="text-align:center;">체험명</th>
                    <th style="text-align:center;">날짜 및 시간</th>
                    <th style="text-align:center;">인원</th>
                    <th style="text-align:center;">예약하기</th>
                    <tr>
                      <td>1</td>
                      <td>2</td>
                      <td>3</td>
                      <td>4</td>
                      <td><button>예약</button></td>
                    </tr>
                    <tr>
                      <td>1</td>
                      <td>2</td>
                      <td>3</td>
                      <td>4</td>
                      <td><button>예약</button></td>
                    </tr>
                    <tr>
                      <td>1</td>
                      <td>2</td>
                      <td>3</td>
                      <td>4</td>
                      <td><button>예약</button></td>
                    </tr>
                    <tr>
                      <td>1</td>
                      <td>2</td>
                      <td>3</td>
                      <td>4</td>
                      <td><button>예약</button></td>
                    </tr>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END Modal2 -->

    <!--수정 Modal3 -> 마이페이지 용도 -->
    <div class="modal fade" id="reservationModal_3" tabindex="-1" role="dialog" 
    aria-labelledby="reservationModalLabel" aria-hidden="true" >
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body" style="height: 600px;">
            <div class="row">
              <div class="col-lg-4 bg-image" style="background-image: url(images/1.jpg);"></div>
              <div class="col-lg-8 p-5">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <small>CLOSE </small><span aria-hidden="true">&times;</span>
                </button>
                <h1 class="mb-4" style="font-size:35px;">마이페이지</h1>  
                <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" 
                id="ftco-navbar" style="margin-top: 0px;padding-right: 10px;">
                  <div class="container">
                    <div class="collapse navbar-collapse" id="ftco-nav">
                      <ul class="nav ftco-tab-nav nav-pills mb-5" id="pills-tab" role="tablist">
                        <li class="nav-item ftco-animate">
                          <a class="nav-link active" id="pills-breakfast-tab" data-toggle="pill" href="#" role="tab" aria-controls="pills-breakfast" aria-selected="true">사업등록</a>
                        </li>
                        <li class="nav-item ftco-animate">
                          <a class="nav-link" id="pills-lunch-tab" data-toggle="pill" href="#" role="tab" aria-controls="pills-lunch" aria-selected="false">예약관리</a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </nav> 
              </div>
            </div>
          </div>
          </div>
        </div>
      </div>  
    <!-- END Modal3 -->

    <!-- 수정 Modal4 -> 리뷰페이지 용도 -->
    <div class="modal fade" id="reservationModal_4" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body" style="height: 730px;">
            <div class="row">
              <div class="col-lg-4 bg-image" style="background-image: url(images/11.JPG);height: 450px;margin-top:120px;"></div>
              <div class="col-lg-8 p-5">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <small>CLOSE </small><span aria-hidden="true">&times;</span>
                </button>
                <h1 class="mb-4" style="font-size:35px;">리뷰 작성하기</h1><hr>
                <form action="#" method="post">
                  <div class="row">
                    <div class="col-md-6 form-group">
                      <label for="m_fname">제목</label>
                      <input type="text" class="form-control" id="m_fname" style="width: 450px;">
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-12 form-group" style="height: 300px;">
                      <label for="m_message">내용</label>
                      <textarea class="form-control" id="m_message" cols="30" rows="7" 
                      style="margin-top:0px; margin-bottom:0px; width:450px; height: 400px;"></textarea>
                    </div>
                  </div>
                  
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <input type="submit" class="btn btn-primary btn-lg btn-block" value="리뷰 등록하기" 
                      style="margin-left: 280px;margin-top:50px;padding-right: 0px;width: 180px;">
                    </div>
                  </div>

                </form>
              </div>
            </div>
            
          </div>
        </div>
      </div>
    </div>
    <!-- Modal4 END -->

    
    <!-- loader -->
    <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>

    <script src="js/bootstrap-datepicker.js"></script>
    <script src="js/jquery.timepicker.min.js"></script>
    
    <script src="js/jquery.animateNumber.min.js"></script>
    

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
    <script src="js/google-map.js"></script>

    <script src="js/main.js"></script>

</body>
</html>