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

		// �ѱ� ���ڵ�
		request.setCharacterEncoding("UTF-8");

		// 1. ����ڰ� �Է��� ���� ��������
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");

		//���Ȯ��
		System.out.println(id);
		System.out.println(pw);

		// 2. DB�� �����ؼ� ����ڰ� �Է��� email���� pw�� Ȯ��
		MemberDAO dao = new MemberDAO();
		boolean check = dao.login(id, pw);

		if (check) { // rs.next() �Լ��� 1�྿ �����͸� Ȯ���ϸ� ���� ������ True, ������ False�� ��ȯ

			// Session������ �� ����
			HttpSession session = request.getSession(); // Session������ ����ϱ� ���� ��ü����
			session.setAttribute("id", id); // Session������ email�̸�ǥ�� �α��ο� ������ ����� email�� ����

			response.sendRedirect("index.jsp");
		} else {
			System.out.println("�̸��ϰ� ��й�ȣ�� Ȯ�����ּ���.");
		}

		// 3. �α��� ����/���� ���� �� ������ �̵�
		
	}

}
