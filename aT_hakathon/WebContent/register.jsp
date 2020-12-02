<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lnag="ko">
    <head>
        <meta charset="UTF-8">
        <title>회원가입</title>
        <link rel="stylesheet" href="css/register.css">
        
    </head>
    <body>
        <!-- header -->
        <div id="header">
            
        </div>


        <!-- wrapper -->
        <div id="wrapper" style="width: 600px;margin-left: 400px;height: 1000px;">

            <!-- content-->
            <div id="content">
            
            <a href="index.jsp"><img src="images/logo3.JPG;" style="margin-left:130px; width: 200px;margin-bottom: 10px;margin-top:20px;"></a>
            <h2 style="text-align:center;">회원가입</h2><hr>

				
				<form method="post" action="MemberJoin">
				<!-- 사업자/회원 -->
			      <p>분류</p>
			      <label><input type="radio" name="classify" value="company">사업자</label>
			      <label><input type="radio" name="classify" value="member" checked>회원</label>
			    

                <!-- ID -->
                <div>
                    <h3 class="join_title">
                        <label for="id">아이디</label>
                    </h3>
                    <span class="box int_id">
                        <input type="text" id="id" name="id" class="int" maxlength="20">
                    </span>
                    <span class="error_next_box"></span>
                </div>

                <!-- PW1 -->
                <div>
                    <h3 class="join_title"><label for="pswd1">비밀번호</label></h3>
                    <span class="box int_pass">
                        <input type="password" id="pswd1" name="pw" class="int" maxlength="20">
                        <span id="alertTxt">사용불가</span>
                       
                    </span>
                    <span class="error_next_box"></span>
                </div>


                <!-- NAME -->
                <div>
                    <h3 class="join_title"><label for="name">이름</label></h3>
                    <span class="box int_name">
                        <input type="text" id="name" name="name" class="int" maxlength="20">
                    </span>
                    <span class="error_next_box"></span>
                </div>
                
                
                <!-- MOBILE -->
                <div>
                    <h3 class="join_title"><label for="phoneNo">휴대전화</label></h3>
                    <span class="box int_mobile">
                        <input type="tel" id="mobile" name="tel" class="int" maxlength="16" placeholder="예) 010-xxxx-xxxx">
                    </span>
                    <span class="error_next_box"></span>    
                </div>

          <!-- NICKNAME -->
                <div>
                    <h3 class="join_title">
                        <label for="nickname">닉네임</label>
                    </h3>
                    <span class="box int_nickname">
                        <input type="text" id="nickname" name="nickname" class="int" maxlength="20">
                    </span>
                    <span class="error_next_box"></span>
                </div>


                <!-- JOIN BTN-->
                <div class="btn_area" >
                    <button type="submit" id="btnJoin" style="background-color:#acc29e;">
                        <span style="color:black;">가입하기</span>
                    </button>
                </div>
		</form>
                

            </div> 
            <!-- content-->

        </div> 
        <!-- wrapper -->
    <script src="main.js"></script>
    
    
    </body>
</html>