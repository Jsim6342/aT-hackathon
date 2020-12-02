<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<!-- 
    More Templates Visit ==> Free-Template.co
    -->
    <title>Taste - Free Bootstrap 4 Template by Free-Template.co</title>
    <meta charset="utf-8">
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
</head>
<body data-spy="scroll" data-target="#ftco-navbar" data-offset="200">
    
    <!-- navigation bar begin -->
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar" >
      <div class="container" style="margin-right: 0px;">
        <!-- hamburger menu begin -->
          <div id="menuToggle" >
            <input type="checkbox" />
            <span></span>
            <span></span>
            <span></span>
          </div>
        <!-- hamburger menu end -->
        <a class="navbar-brand" href="index.html" style="margin-left: 320px; font-size:30px;">오늘의 체험</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>
        <div class="collapse navbar-collapse" id="ftco-nav" style="float: left;">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item"><a href="https://free-template.co/" target="_blank" 
              data-toggle="modal" data-target="#reservationModal_4" class="nav-link">리뷰 작성하기</a></li>
            <li class="nav-item"><a href="https://free-template.co/" target="_blank" 
              data-toggle="modal" data-target="#reservationModal_3" class="nav-link">마이페이지</a></li>
            <li class="nav-item"><a href="login.jsp" target="_blank" class="nav-link">로그인</a></li>
            <li class="nav-item"><a href="register.jsp" target="_blank" class="nav-link">회원가입</a></li>
          </ul>
        </div>
      </div>
    </nav>
      <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar" style="margin-top: 60px;padding-right: 510px;">
        <div class="container">
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
                <p class="lead">더이상 직접 찾아서 예약하지말고, "오늘의 체험"에서 쉽게 예약하세요. <br> 다양한 체험을 빠르게 검색하고 예약까지 한번에 진행할 수 있습니다.</p>
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
                        <h5 class="mt-0">1위 딸기수확 체험</h5>
                        <p>좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확하기</p>
                        <h6 class="text-primary menu-price" style="font-size: 15px;">체험 비용 5만원</h6>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <img class="mr-3" src="images/2.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">2위 수제 치즈만들기</h5>
                        <p>좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확하기</p>
                        <h6 class="text-primary menu-price" style="font-size: 15px;">체험 비용 5만원</h6>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <img class="mr-3" src="images/3.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">3위 사과수확 체험</h5>
                        <p>좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확하기</p>
                        <h6 class="text-primary menu-price" style="font-size: 15px;">체험 비용 5만원</h6>
                      </div>
                    </div>

                  </div>
                  <div class="col-md-6 ftco-animate">
                    <div class="media menu-item">
                      <img class="mr-3" src="images/4.jpg" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">4위 벼농사 체험</h5>
                        <p>좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확하기</p>
                        <h6 class="text-primary menu-price" style="font-size: 15px;">체험 비용 5만원</h6>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <img class="mr-3" src="images/5.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">5위 밭농사 체험</h5>
                        <p>좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확하기</p>
                        <h6 class="text-primary menu-price" style="font-size: 15px;">체험 비용 5만원</h6>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <img class="mr-3" src="images/6.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                      <div class="media-body">
                        <h5 class="mt-0">6위 감수확 체험</h5>
                        <p>좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확하기</p>
                        <h6 class="text-primary menu-price" style="font-size: 15px;">체험 비용 5만원</h6>
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
                              <input type="datetime-local" name="datetime-local" style="height:40px; width:250px;"/>
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
                        <button style="border-radius: 20px;background-color: #84a98c;height: 60px;width: 130px;margin-top: 25px;">
                          검색하기</button>
                      </div>
                    </div>
                    <!-- 검색결과 -->
                    <div style="width: 1000px; height: 300px;"> 
                     
                      <table border="1" style="width: 800px;height: 300px; text-align:center;">
                        <th style="text-align:center;">지역</th>
                        <th style="text-align:center;">체험명</th>
                        <th style="text-align:center;">체험날짜</th>
                        <th style="text-align:center;">인원</th>
                        <th style="text-align:center;"></th>
                        <tr>
                          <td>1</td>
                          <td>2</td>
                          <td>3</td>
                          <td>4</td>
                          <td><a href="https://free-template.co/" target="_blank" data-toggle="modal" data-target="#reservationModal_5" 
                            style="color:lawngreen;">예약하기</a></td>
                        </tr>
                        <tr>
                          <td>1</td>
                          <td>2</td>
                          <td>3</td>
                          <td>4</td>
                          <td><a href="https://free-template.co/" target="_blank" data-toggle="modal" data-target="#reservationModal_5" 
                            style="color:lawngreen;">예약하기</a></td>
                        </tr>
                        <tr>
                          <td>1</td>
                          <td>2</td>
                          <td>3</td>
                          <td>4</td>
                          <td><a href="https://free-template.co/" target="_blank" data-toggle="modal" data-target="#reservationModal_5" 
                            style="color:lawngreen;">예약하기</a></td>
                        </tr>
                        <tr>
                          <td>1</td>
                          <td>2</td>
                          <td>3</td>
                          <td>4</td>
                          <td><a href="https://free-template.co/" target="_blank" data-toggle="modal" data-target="#reservationModal_5" 
                            style="color:lawngreen;">예약하기</a></td>
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
                    <table border="1" style="width: 800px;height: 300px;margin-left: 180px; text-align:center;">
                      <th style="text-align:center;">지역</th>
                      <th style="text-align:center;">체험명</th>
                      <th style="text-align:center;">날짜 및 시간</th>
                      <th style="text-align:center;">인원</th>
                      <tr>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                        <td>4</td>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                        <td>4</td>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                        <td>4</td>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                        <td>4</td>
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
                <p class="lead" style="color: #acc29e;">혹시 이런 체험을 찾고 계셨나요?</p>
              </div>
            </div>
          </div>
          <!-- 1번째 div -->
          <div class="col-md-5 ftco-animate mb-5" style="text-align: center;">
            <h4 class="ftco-sub-title" style="color: #acc29e;">체험 추천</h4>
            <h2>과수원에서 농부와 함께,<br> <b style="color:red;">빨간 사과</b>수확 체험</h2><br>
            <p>빨간 사과가 주렁주렁 달린 드넓은 과수원에서, 
              농장체험을 즐기고 싶은 어린아이들부터 어른들까지
              즐거운 사과체험을 여유롭게 즐겨 보세요.</p><br>
            <p style="background-color: red;width: 200px;margin-left: 120px;">
              <a href="#" class="btn btn-secondary btn-lg" style="color:ivory;">체험 문의&예약</a></p>
          </div>
          <div class="col-md-1"></div>
          <div class="col-md-6 ftco-animate img" data-animate-effect="fadeInRight" style="margin-top: 200px;">
            <img src="images/8.jpg" alt="Free Template by Free-Template.co" style="width: 500px;">
          </div>
          <!-- 2번째 div -->
            <div class="col-md-5 ftco-animate mb-5" style="margin-top: 100px;margin-right: 400px;">
              <img src="images/7.jpg" alt="Free Template by Free-Template.co" style="width: 500px;">
            </div>
            <div class="col-md-1" style="margin-right: 100px;"></div>
            <div class="col-md-6 ftco-animate img" data-animate-effect="fadeInRight" style="margin-top: 630px;text-align: center;margin-right: 100px;"">
              <h4 class="ftco-sub-title" style="color: #acc29e;">농산물 추천</h4>
              <h2>직거래를 통한 신선하고<br> <b style="color:green;">저렴한 농산물</b> 구매 </h2><br>
              <p>농촌을 직접 방문하여 갓 수확한 신선한 농산물을<br>
                  유통마진없이 원가에 저렴하게 구매하세요.</p><br>
              <p style="background-color: green;width: 170px;margin-left: 250px;">
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
          <button style="border-radius: 50px; background-color: #84a98c; height: 60px; width: 130px;">
            <a href="https://free-template.co/" target="_blank" 
            data-toggle="modal" data-target="#reservationModal_5" style="color:ivory;">기업정보확인</a></button>
        </div>
      </div>
    </section>
    <!-- 체험위치 찾기 END  -->
    

    <footer class="ftco-footer ftco-bg-dark ftco-section" style="padding-top: 0px;padding-bottom: 0px;">
      <div class="container">
        <img src="images/0.JPG" alt="로고" style="margin-left: 480px;">
        <div class="row ftco-animate">
          <div class="col-md text-left">
            <p style="color:#FFF; text-align: center;">&copy; Taste 2018. All Rights Reserved.  Made with <span class="icon-heart text-danger"></span>  by <a href="https://free-template.co/" style="color:#FFF;">Free-Template.co</a></p>
          </div>
        </div>
      </div>
    </footer>

    
    
<!-- 모달창 원본 및 수정본 -->
    <!-- 원본 Modal -->
    <div class="modal fade" id="reservationModal" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body">
            <div class="row">
              <div class="col-lg-4 bg-image" style="background-image: url(images/bg_3.jpg);"></div>
              <div class="col-lg-8 p-5">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <small>CLOSE </small><span aria-hidden="true">&times;</span>
                </button>
                <h1 class="mb-4">Reserve A Table</h1>  
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
    <!-- END Modal -->

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
                <h1 class="mb-4">농촌체험 예약하기</h1>  
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
                <h1 class="mb-4">농촌체험 검색결과</h1>  
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
                <h1 class="mb-4">마이페이지</h1>  
                <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" 
                id="ftco-navbar" style="margin-top: 0px;padding-right: 10px;">
                  <div class="container">
                    <div class="collapse navbar-collapse" id="ftco-nav">
                      <ul class="nav ftco-tab-nav nav-pills mb-5" id="pills-tab" role="tablist">
                        <li class="nav-item ftco-animate">
                          <a class="nav-link active" id="pills-breakfast-tab" data-toggle="pill" href="#" role="tab" aria-controls="pills-breakfast" aria-selected="true">정보수정</a>
                        </li>
                        <li class="nav-item ftco-animate">
                          <a class="nav-link" id="pills-lunch-tab" data-toggle="pill" href="#" role="tab" aria-controls="pills-lunch" aria-selected="false">예약확인</a>
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
                <h1 class="mb-4">리뷰 작성하기</h1>  
                <form action="#" method="post">
                  <div class="row">
                    <div class="col-md-6 form-group">
                      <label for="m_fname">작성자</label>
                      <input type="text" class="form-control" id="m_fname">
                    </div>
                    <div class="col-md-6 form-group">
                      <label for="m_lname">체험명</label>
                      <input type="text" class="form-control" id="m_lname">
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-12 form-group" style="height: 300px;">
                      <label for="m_message">review</label>
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

    <!-- 수정 Modal5 -> 기업 세부페이지 -->
    <div class="modal fade" id="reservationModal_5" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body" style="height: 800px;">
            <div class="row">
              <div style="width: 750px;height: 700px;padding-left: 50px;padding-top: 20px; text-align: center;">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <small>CLOSE </small><span aria-hidden="true">&times;</span>
                </button>
                <section class="ftco-section" id="section-menu" style="padding-top: 0px;">
                  <div class="container">
                    <div class="row">
                      <div class="col-md-12 text-center mb-5 ftco-animate">
                        <h1 class="mb-4">나주 배농장</h1>  
                        <p>최근 리뷰 50 / 최근 기업 댓글 50</p>
                      </div>
                      
                      <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
                      <script>
                      function display(){
                        var con=document.getElementById("pills-lunch");
                        if(con.style.display=='none'){
                          con.style.display = 'block';
                        }else{
                          con.style.display = 'none';
                        }
                      }
                      </script>

                      <div class="col-md-12 text-center">
                        <ul class="nav ftco-tab-nav nav-pills mb-5" id="pills-tab" role="tablist">
                          <li class="nav-item ftco-animate">
                            <a class="nav-link" id="pills-breakfast-tab" data-toggle="pill" href="javascript:display();" 
                            role="tab" aria-controls="pills-breakfast" aria-selected="true" style="
                            background-color: #6e9c6e !important; color:#fff !important;">체험 인기순위</a>
                          </li>
                          <li class="nav-item ftco-animate">
                            <a class="nav-link" id="pills-lunch-tab" data-toggle="pill" href="javascript:display();" 
                            role="tab" aria-controls="pills-lunch" aria-selected="false" style="
                            background-color: #6e9c6e !important; color:#fff !important;">체험검색</a>
                          </li>
                          <li class="nav-item ftco-animate">
                            <a class="nav-link" id="pills-dinner-tab" data-toggle="pill" href="#pills-dinner" 
                            role="tab" aria-controls="pills-dinner" aria-selected="false" style="
                            background-color: #6e9c6e !important; color:#fff !important;">예약확인</a>
                          </li>
                        </ul>
            
                        <div class="tab-content text-left">
                          <div class="tab-pane fade show active" id="pills-breakfast" role="tabpanel" aria-labelledby="pills-breakfast-tab">
                            <div class="row">
                              <!-- 기업정보 -->
                              <div class="col-md-6 ftco-animate">
                                <div class="media menu-item">
                                  <div class="media-body">
                                    <h5 class="mt-0">기업명</h5>
                                    <p>나주 배농장</p>
                                  </div>
                                </div>
            
                                <div class="media menu-item">
                                  <div class="media-body">
                                    <h5 class="mt-0">대표명</h5>
                                    <p>정수범</p>
                                  </div>
                                </div>
            
                                <div class="media menu-item">
                                  <div class="media-body">
                                    <h5 class="mt-0">기업소개</h5>
                                    <p>나주에서 제일 높은 당도를 자랑하는 꿀배입니다. 많이 놀러오세요^^</p>
                                  </div>
                                </div>
                              </div>
                              </div>
                            </div>
                          </div>
                          <!-- 체험 예약 -->
                          <div class="tab-pane fade" id="pills-lunch" role="tabpanel" aria-labelledby="pills-lunch-tab">
                            <div class="row">
                              <div class="col-md-6 ftco-animate" style="padding-left:250px;">
                                <div class="col-md-6 ftco-animate">
                                  <div class="media menu-item">
                                    <img class="mr-3" src="images/4.jpg" class="img-fluid" alt="Free Template by Free-Template.co">
                                    <div class="media-body">
                                      <h5 class="mt-0">배 수확 체험</h5>
                                      <p>좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확하기</p>
                                      <h6 class="text-primary menu-price" style="font-size: 15px;">체험 비용 5만원</h6>
                                    </div>
                                  </div>
              
                                  <div class="media menu-item">
                                    <img class="mr-3" src="images/5.jfif" class="img-fluid" alt="Free Template by Free-Template.co">
                                    <div class="media-body">
                                      <h5 class="mt-0">배즙 만들기 체험</h5>
                                      <p>좋은 햇볕과 양분을 먹고 자라 새빨갛게 잘 익은 딸기를 갓 수확하기</p>
                                      <h6 class="text-primary menu-price" style="font-size: 15px;">체험 비용 5만원</h6>
                                    </div>
                                  </div>
                            </div>
                          </div>
                          <!-- 리뷰 -->
                          <div class="tab-pane fade" id="pills-dinner" role="tabpanel" aria-labelledby="pills-dinner-tab">
                            <div class="row">
                              <div>
                                <p style="text-align: center;margin-left: 180px;">상세 예약현황은 예약확인 페이지에서 확인할 수 있습니다.</p>
                                <table border="1" style="width: 800px;height: 300px;margin-left: 180px; text-align:center;">
                                  <th style="text-align:center;">번호</th>
                                  <th style="text-align:center;">체험명</th>
                                  <th style="text-align:center;">리뷰</th>
                                  <th style="text-align:center;">작성자</th>
                                  <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                  </tr>
                                  <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                  </tr>
                                  <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                  </tr>
                                  <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
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
    <!-- Modal5 END -->
    
    <!-- 수정 Modal6 -> 회원가입  -->
    <div class="modal fade" id="reservationModal_6" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body">
            <div class="row">
              <div class="col-lg-8 p-5">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <small>CLOSE </small><span aria-hidden="true">&times;</span>
                </button>
                <h1 class="mb-4">Reserve A Table</h1>  
                <!-- ID -->
                <div>
                    <h3 class="join_title">
                        <label for="id">아이디</label>
                    </h3>
                    <span class="box int_id">
                        <input type="text" id="id" class="int" maxlength="20">
                        <span class="step_url">@naver.com</span>
                    </span>
                    <span class="error_next_box"></span>
                </div>
                <!-- PW1 -->
                <div>
                    <h3 class="join_title"><label for="pswd1">비밀번호</label></h3>
                    <span class="box int_pass">
                        <input type="text" id="pswd1" class="int" maxlength="20">
                        <span id="alertTxt">사용불가</span>
                        <img src="m_icon_pass.png" id="pswd1_img1" class="pswdImg">
                    </span>
                    <span class="error_next_box"></span>
                </div>
                <!-- PW2 -->
                <div>
                    <h3 class="join_title"><label for="pswd2">비밀번호 재확인</label></h3>
                    <span class="box int_pass_check">
                        <input type="text" id="pswd2" class="int" maxlength="20">
                        <img src="m_icon_check_disable.png" id="pswd2_img1" class="pswdImg">
                    </span>
                    <span class="error_next_box"></span>
                </div>
                <!-- NAME -->
                <div>
                    <h3 class="join_title"><label for="name">이름</label></h3>
                    <span class="box int_name">
                        <input type="text" id="name" class="int" maxlength="20">
                    </span>
                    <span class="error_next_box"></span>
                </div>
                <!-- BIRTH -->
                <div>
                    <h3 class="join_title"><label for="yy">생년월일</label></h3>
                    <div id="bir_wrap">
                        <!-- BIRTH_YY -->
                        <div id="bir_yy">
                            <span class="box">
                                <input type="text" id="yy" class="int" maxlength="4" placeholder="년(4자)">
                            </span>
                        </div>
                        <!-- BIRTH_MM -->
                        <div id="bir_mm">
                            <span class="box">
                                <select id="mm" class="sel">
                                    <option>월</option>
                                    <option value="01">1</option>
                                    <option value="02">2</option>
                                    <option value="03">3</option>
                                    <option value="04">4</option>
                                    <option value="05">5</option>
                                    <option value="06">6</option>
                                    <option value="07">7</option>
                                    <option value="08">8</option>
                                    <option value="09">9</option>                                    
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                </select>
                            </span>
                        </div>
                        <!-- BIRTH_DD -->
                        <div id="bir_dd">
                            <span class="box">
                                <input type="text" id="dd" class="int" maxlength="2" placeholder="일">
                            </span>
                        </div>
                    </div>
                    <span class="error_next_box"></span>    
                </div>
                <!-- GENDER -->
                <div>
                    <h3 class="join_title"><label for="gender">성별</label></h3>
                    <span class="box gender_code">
                        <select id="gender" class="sel">
                            <option>성별</option>
                            <option value="M">남자</option>
                            <option value="F">여자</option>
                        </select>                            
                    </span>
                    <span class="error_next_box">필수 정보입니다.</span>
                </div>
                <!-- EMAIL -->
                <div>
                    <h3 class="join_title"><label for="email">본인확인 이메일<span class="optional">(선택)</span></label></h3>
                    <span class="box int_email">
                        <input type="text" id="email" class="int" maxlength="100" placeholder="선택입력">
                    </span>
                    <span class="error_next_box">이메일 주소를 다시 확인해주세요.</span>    
                </div>
                <!-- MOBILE -->
                <div>
                    <h3 class="join_title"><label for="phoneNo">휴대전화</label></h3>
                    <span class="box int_mobile">
                        <input type="tel" id="mobile" class="int" maxlength="16" placeholder="전화번호 입력">
                    </span>
                    <span class="error_next_box"></span>    
                </div>
                <!-- JOIN BTN-->
                <div class="btn_area">
                    <button type="button" id="btnJoin">
                        <span>가입하기</span>
                    </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Modal6 END -->

	<!-- 수정 Modal7 -> 로그인  -->
    <div class="modal fade" id="reservationModal_7" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body">
            <div class="row">
              <div class="col-lg-8 p-5">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <small>CLOSE</small><span aria-hidden="true">&times;</span>
                </button>
                <h1 class="mb-4">로그인</h1>  
                <form method="post" id="authForm" action="#">
				    <input type="hidden" name="redirectUrl" value="">
				    <fieldset>
				      <legend class="screen_out">로그인 정보 입력폼</legend>
				      <div class="box_login">
				        <div class="inp_text">
				          <label for="loginId" class="screen_out">아이디</label>
				          <input type="email" id="loginId" name="loginId" placeholder="ID" >
				        </div>
				        <div class="inp_text">
				          <label for="loginPw" class="screen_out">비밀번호</label>
				          <input type="password" id="loginPw" name="password" placeholder="Password">
				        </div>
				      </div>
				      <button type="submit" class="btn_login"  disabled>로그인</button>
				      <div class="login_append">
				        <div class="inp_chk"> <!-- 체크시 checked 추가 -->
				          <input type="checkbox" id="keepLogin" class="inp_radio"  name="keepLogin">
				          <label for="keepLogin" class="lab_g">
							<span class="img_top ico_check"></span>
							<span class="txt_lab">로그인 상태 유지</span>
				  		  </label>
				        </div>
				        <span class="txt_find">
				           <a href="/member/find/loginId" class="link_find">아이디</a>
				           <a href="/member/find/password" class="link_find">비밀번호 찾기</a>
				        </span>
				      </div>
				    </fieldset>
				  </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Modal7 END -->
	

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