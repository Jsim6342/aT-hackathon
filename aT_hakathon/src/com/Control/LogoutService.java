package com.Control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/LogoutService")
public class LogoutService extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		//session�� �ִ� email���� �����ϰ� index.jsp�� �̵��Ͻÿ�.
		
				//���� ��ü ����
				HttpSession session = request.getSession();
				//���� �� ����
				session.removeAttribute("id");
				//index.jsp�� �̵�
				response.sendRedirect("index.jsp");
	}

}
