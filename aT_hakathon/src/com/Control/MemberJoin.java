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
		
		//�ѱ� ���ڵ�
		request.setCharacterEncoding("UTF-8");
		
		//1. ����ڰ� �Է��� ���� �޾ƿ���
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String classify = request.getParameter("classify");
		String name = request.getParameter("name");
		String tel = request.getParameter("tel");
		String nickname = request.getParameter("nickname");
		
		//���Ȯ��
		System.out.println(id);
		System.out.println(pw);
		System.out.println(classify);
		System.out.println(name);
		System.out.println(tel);
		System.out.println(nickname);

		
		//2. DB(Oracle) -> Table ����ڰ� �Է��� ���� �����ϱ�
		MemberDAO dao = new MemberDAO();
		int cnt = dao.member_join(id, pw, classify, name, tel, nickname);
	 
	         if(cnt > 0) {
	        	 response.sendRedirect("login.html");
	         }
	         
//	   		 db���� Ȯ�� ��  Ȯ�� �� ������ �ȴ�.
//	         if(conn!=null) {
//	            System.out.println("���Ἲ��");
//	         }else {
//	            System.out.println("�������");
//	         }
	
		
		
		
		//3. ����Ϸ� �� -> �α����������� �̵��ϱ�
		
	}

}
