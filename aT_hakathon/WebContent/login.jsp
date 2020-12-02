<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    	<meta charset="UTF-8">
    	<title>로그인</title>
    	<link rel="stylesheet" href="css/login.css">
    </head>
    <body>
        <div class="login-page">
		  <div class="form">
		    <form class="register-form">
		      <input type="text" placeholder="name"/>
		      <input type="password" placeholder="password"/>
		      <input type="text" placeholder="email address"/>
		      <button>create</button>
		      <p class="message">Already registered? <a href="#">Sign In</a></p>
		    </form>
		    <a href="index.jsp"><img src="images/logo3.JPG;" style="width: 150px;margin-bottom: 30px;"></a>
		    <form class="login-form" action="Login" method="post">
		      <input type="text" name="id" placeholder="아이디"/>
		      <input type="password" name="pw" placeholder="비밀번호"/>
		      <input type="submit" value="로그인" style="background-color:#acc29e;">
		      <p class="message">Not registered? <a href="#">Create an account</a></p>
		    </form>
		  </div>
		</div>
		<script>
		$('.message a').click(function(){
		   $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
		});
		</script>
    </body>
</html>