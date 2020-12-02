package com.Control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.MemberDAO;

@WebServlet("/Login")
public class Login extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// 한글 인코딩
		request.setCharacterEncoding("UTF-8");

		// 1. 사용자가 입력한 값을 가져오기
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");

		//출력확인
		System.out.println(id);
		System.out.println(pw);

		// 2. DB와 연동해서 사용자가 입력한 email값과 pw값 확인
		MemberDAO dao = new MemberDAO();
		boolean check = dao.login(id, pw);

		if (check) { // rs.next() 함수는 1행씩 데이터를 확인하며 값이 있으면 True, 없으면 False를 반환

			// Session영역에 값 저장
			HttpSession session = request.getSession(); // Session영역을 사용하기 위한 객체생성
			session.setAttribute("id", id); // Session영역에 email이름표로 로그인에 성공한 사람의 email값 저장

			response.sendRedirect("index.jsp");
		} else {
			System.out.println("이메일과 비밀번호를 확인해주세요.");
		}

		// 3. 로그인 성공/실패 했을 때 페이지 이동
		
	}

}
