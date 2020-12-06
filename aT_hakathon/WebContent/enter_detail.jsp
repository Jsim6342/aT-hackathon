<%@page import="com.DTO.MemberDTO"%>
<%@page import="com.DAO.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
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
	
	<title>기업상세페이지</title>
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
        <a class="navbar-brand" href="index.jsp" style="margin-left: 320px; font-size:30px; color:black;">오늘의 체험</a>
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
    <!-- navigation bar END -->
    
<!-- 체험 예약하기 begin -->
    <section class="ftco-section" id="section-menu" style="padding-top: 150px;">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center mb-5 ftco-animate">
            <h2 class="display-4">남쪽창고 농수산물 협동조합</h2><br>
            <div class="row justify-content-center">
            </div>
          </div>

          <div class="col-md-12 text-center">

            <ul class="nav ftco-tab-nav nav-pills mb-5" idw="pills-tab" role="tablist">
              <li class="nav-item ftco-animate">
                <a class="nav-link active" id="pills-breakfast-tab" data-toggle="pill" href="#pills-breakfast" role="tab" aria-controls="pills-breakfast" aria-selected="true">기업정보</a>
              </li>
              <li class="nav-item ftco-animate">
                <a class="nav-link" id="pills-lunch-tab" data-toggle="pill" href="#pills-lunch" role="tab" aria-controls="pills-lunch" aria-selected="false">체험예약</a>
              </li>
              <li class="nav-item ftco-animate">
                <a class="nav-link" id="pills-dinner-tab" data-toggle="pill" href="#pills-dinner" role="tab" aria-controls="pills-dinner" aria-selected="false">리뷰</a>
              </li>
            </ul>

            <div class="tab-content text-left"">
              <div class="tab-pane fade show active" id="pills-breakfast" role="tabpanel" aria-labelledby="pills-breakfast-tab">
                <div class="row" style="float:left;width: 1200px;">
                  <!-- 인기순위 -->
                  <div style="float:left;width: 1200px;margin-left: 100px;">
                      <div class="media-body" style="float:left;">
                       	<img src="images/nam.png" style="float:left;height: 600px;">
                      </div>
                  
                  <div style="float:left;margin-left: 50px;background-color:#eff6e0;padding-left: 20px;padding-top: 20px;margin-right: 20px;width: 420px;">
                  <div class="media menu-item">
                      <div class="media-body">
                        <h5 class="mt-0">기업명</h5><hr>
                           <p style="color:black;">남쪽창고농수산물협동조합</p>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <div class="media-body">
                         <h5 class="mt-0">대표명</h5><hr>
                           <p style="color:black;">조희경</p>
                      </div>
                    </div>

                    <div class="media menu-item">
                      <div class="media-body">
                        <h5 class="mt-0">기업소개</h5><hr>
                           <p style="color:black;">남쪽창고 농수산물협동조합. 땅끝마을 해남 농어민들이 정성스레 재배한 신선하고 저렴한 농수산물</p>
                      </div>
                    </div>

                  
                    <div class="media menu-item">
                      <div class="media-body">
                         <h5 class="mt-0">상품작물</h5><hr>
                           <p style="color:black;">절임배추, 다진마늘, 냉동쑥</p>
                      </div>
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
                    <div style="width:700px;background-color:#eff6e0;margin-left: 30px;">
                      <ul class="nav ftco-tab-nav nav-pills mb-5" id="pills-tab" role="tablist">
                        <li class="nav-item ftco-animate">
                          <div class="media menu-item">
                            <div class="media-body" style="margin-top: 30px;margin-left: 30px;">
                              <h5 class="mt-0">김장 체험</h5><hr>
                               <p style="color:black;">김장준비 해남 절임배추로 간편하게 하세요!<br> 맛있기로 소문난 해남 절임배추 물 맑고 공기 좋은 청정지역 땅끝 해남에서<br> 자라 속이 꽉 차고 단 맛 나는 해남 절임배추로 김장 준비 손 쉽게 해보세요!</p>
                               <h6 style="font-size: 15px; color:black;">수용인원 최대 20명</h6>
                               <h6 style="font-size: 15px; color:black;">위치: 전남 해남군 북평면 오산길 139-12 (오산리, 해남수산)</h6><br>
                          	<div>
                          	   <b>예약하기</b><hr>
                          	   <p>날짜 <input type="date" name="date"><br></p>
                               <p>인원 <input type="number" placeholder="--명" min="0" max="50" step="1" style="width: 58px;"></p>
                               <input type="button" onclick="next()" value="예약하기" style="margin-left: 450px; margin-bottom: 0px;
                               background-color:#fff;color:black;width: 130px;
                               height: 40px;border-radius:10px;"/>
                          	</div>
                          </div>
                        </li>
                        <li class="nav-item ftco-animate">
                          <div class="media menu-item">
                            <div class="media-body" style="margin-top: 30px;margin-left: 30px;">
                              <h5 class="mt-0">쑥캐기 체험</h5><hr>
                                <p style="color:black;">어릴때 할머니가 해주셨던 그 쑥 국! 이젠 저희가 해드립니다.<br> 남녀노소 구분 없이 할 수 있는 쑥 캐기 체험 지금 바로 떠나볼까요?</p>
                                <h6 style="font-size: 15px; color:black;">수용인원 최대 20명</h6>
                                <h6 style="font-size: 15px; color:black;">위치: 전남 해남군 북평면 오산길 139-12 (오산리, 해남수산)</h6><br>
                            <div>
                          	   <b>예약하기</b><hr>
                          	   <p>날짜 <input type="date" name="date"><br></p>
                               <p>인원 <input type="number" placeholder="--명" min="0" max="50" step="1" style="width: 58px;"></p>
                               <input type="button" onclick="next()" value="예약하기" style="margin-left: 450px;margin-bottom: 0px;
                               background-color:#fff;color:black;width: 130px;
                               height: 40px;border-radius:10px;"/>
                          	</div>
                          	</div>
                          </div>
                        </li>
                      </ul>
                      <div style="float:right;">
                      </div>
                    </div>
                </div>
              </div>
            </div>
              <!-- 예약확인 -->
              <div class="tab-pane fade" id="pills-dinner" role="tabpanel" aria-labelledby="pills-dinner-tab">
                <div class="row">
                  <div >
                    <p style="text-align: center;margin-left: 17-0;background-color:#eff6e0;color:black;width: 800px;margin-left: 190px;">다른 이용자들의 실제 리뷰를 확인하세요.</p>
                    <table border="1" style="width: 800px;height: 300px;text-align:center;margin-left: 190px;">
                        <th style="text-align:center;color:black;">리뷰번호</th>
                        <th style="text-align:center;color:black;">리뷰제목</th>
                        <th style="text-align:center;color:black;">닉네임</th>
                        <tr>
                          <td style="color:black;">1</td>
                          <td style="color:black;">가족과 좋은시간 보내고왔어요</td>
                          <td style="color:black;">아들딸맘</td>
                        </tr>
                        <tr>
                          <td style="color:black;">2</td>
                          <td style="color:black;">친절한 사장님 덕분에 재밌었네요 </td>
                          <td style="color:black;">mingky공주</td>
                        </tr>
                        <tr>
                           <td style="color:black;">3</td>
                          <td style="color:black;">신선한 농산물이 최고였어요</td>
                          <td style="color:black;">헬스하는남편</td>
                        </tr>
                        <tr>
                           <td style="color:black;">4</td>
                          <td style="color:black;">광주 근교 체험 추천합니다</td>
                          <td style="color:black;">베스트드라이버</td>
                        </tr>
                        <tr>
                           <td style="color:black;">5</td>
                          <td style="color:black;">부모님 모시고 갔다왔어요</td>
                          <td style="color:black;">효도가좋아</td>
                        </tr>
                      </table>
               	 </div><hr>
                <div style="width: 700px;height: 200px;margin-top: 50px;margin-left: 240px;">
                 <p style="text-align: center;margin-top: 50px; color:black;background-color:#eff6e0;">실제 이용 후기를 다른 이용자들과 함께 공유하세요.</p>
                 <button type="button" data-toggle="modal" data-target="#reservationModal_4" style="
                 margin-left: 300px;margin-bottom: 30px;background-color:#3CD500;color:#fff;width: 130px;
                 height: 40px;border-radius:10px;margin-top: 10px;border-top-width: 0px;border-left-width: 0px;">리뷰작성</button>
                 <!-- 해결할 것: 리뷰작성 모달 창 연결하기!!! -->
             	</div>
              </div>
            </div>
          </div>

      </div>
    </div>
  </section>
    <!-- 체험 예약하기 END -->
    
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
    <script type="text/javascript">
	function next(){
		if(confirm("체험을 예약하시겠습니까?"))
		{
		 alert('예약이 완료되었습니다.');
		}else
		{
		alert('취소되었습니다.');
		}
	}
    </script>
</body>
</html>