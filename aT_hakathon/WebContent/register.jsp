<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lnag="ko">
    <head>
        <meta charset="UTF-8">
        <title>ȸ������</title>
        <link rel="stylesheet" href="css/register.css">
        
    </head>
    <body>
        <!-- header -->
        <div id="header">
            
        </div>


        <!-- wrapper -->
        <div id="wrapper" style="width: 600px;margin-left: 400px;height: 800px;">

            <!-- content-->
            <div id="content">
            
            <h1 style="text-align:center;">������ ü��</h1>
            <h2 style="text-align:center;">ȸ������</h2><hr>

				<!-- �����/ȸ�� -->
				<form method="get" action="form-action.html">
			      <p>�з�</p>
			      <label><input type="radio" name="fruit" value="apple">�����</label>
			      <label><input type="radio" name="fruit" value="banana" checked>ȸ��</label>
			    
			    </form>
				


                <!-- ID -->
                <div>
                    <h3 class="join_title">
                        <label for="id">���̵�</label>
                    </h3>
                    <span class="box int_id">
                        <input type="text" id="id" class="int" maxlength="20">
                    </span>
                    <span class="error_next_box"></span>
                </div>

                <!-- PW1 -->
                <div>
                    <h3 class="join_title"><label for="pswd1">��й�ȣ</label></h3>
                    <span class="box int_pass">
                        <input type="text" id="pswd1" class="int" maxlength="20">
                        <span id="alertTxt">���Ұ�</span>
                       
                    </span>
                    <span class="error_next_box"></span>
                </div>


                <!-- NAME -->
                <div>
                    <h3 class="join_title"><label for="name">�̸�</label></h3>
                    <span class="box int_name">
                        <input type="text" id="name" class="int" maxlength="20">
                    </span>
                    <span class="error_next_box"></span>
                </div>
                
                
                <!-- MOBILE -->
                <div>
                    <h3 class="join_title"><label for="phoneNo">�޴���ȭ</label></h3>
                    <span class="box int_mobile">
                        <input type="tel" id="mobile" class="int" maxlength="16" placeholder="��ȭ��ȣ �Է�">
                    </span>
                    <span class="error_next_box"></span>    
                </div>

          <!-- NICKNAME -->
                <div>
                    <h3 class="join_title">
                        <label for="nickname">�г���</label>
                    </h3>
                    <span class="box int_nickname">
                        <input type="text" id="nickname" class="int" maxlength="20">
                    </span>
                    <span class="error_next_box"></span>
                </div>


                <!-- JOIN BTN-->
                <div class="btn_area">
                    <button type="button" id="btnJoin">
                        <span>�����ϱ�</span>
                    </button>
                </div>

                

            </div> 
            <!-- content-->

        </div> 
        <!-- wrapper -->
    <script src="main.js"></script>
    </body>
</html>