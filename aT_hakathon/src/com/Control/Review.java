package com.Control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DAO.ReviewDAO;

@WebServlet("/Review")
public class Review extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//한글 인코딩
		request.setCharacterEncoding("UTF-8");
		
		String company = request.getParameter("company");
		String title = request.getParameter("title");
		String nickname = request.getParameter("nickname");
		String content = request.getParameter("content");
		
		//출력확인
		System.out.println(company);
		System.out.println(title);
		System.out.println(nickname);
		System.out.println(content);
		
		
		ReviewDAO dao = new ReviewDAO();
		int cnt = dao.Review_write(company, title, nickname, content);
		
		if(cnt > 0) {
			response.sendRedirect("enter_detail.jsp");
		}
	}

}
