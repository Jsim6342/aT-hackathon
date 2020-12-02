package com.Control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DAO.MemberDAO;

@WebServlet("/MemberJoin")
public class MemberJoin extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//한글 인코딩
		request.setCharacterEncoding("UTF-8");
		
		//1. 사용자가 입력한 값을 받아오기
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String classify = request.getParameter("classify");
		String name = request.getParameter("name");
		String tel = request.getParameter("tel");
		String nickname = request.getParameter("nickname");
		
		//출력확인
		System.out.println(id);
		System.out.println(pw);
		System.out.println(classify);
		System.out.println(name);
		System.out.println(tel);
		System.out.println(nickname);

		
		//2. DB(Oracle) -> Table 사용자가 입력한 값을 저장하기
		MemberDAO dao = new MemberDAO();
		int cnt = dao.member_join(id, pw, classify, name, tel, nickname);
	 
	         if(cnt > 0) {
	        	 response.sendRedirect("login.html");
	         }
	         
//	   		 db연결 확인 후  확인 후 지워도 된다.
//	         if(conn!=null) {
//	            System.out.println("연결성공");
//	         }else {
//	            System.out.println("연결실패");
//	         }
	
		
		
		
		//3. 저장완료 시 -> 로그인페이지로 이동하기
		
	}

}
