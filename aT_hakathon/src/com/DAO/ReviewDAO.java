package com.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ReviewDAO {
	// �������� ����
		// conn�� ��� static������ ����
		private PreparedStatement pst;
		private ResultSet rs;
		int cnt = 0;

		Connect dao = new Connect();
		
		//����Խ��� ���
		public int Review_write(String company, String title, String nickname, String content) {
			try {

				// DB���� ���
				dao.getConn();

				String sql = "insert into review values(?,?,?,?)";

				pst = Connect.conn.prepareStatement(sql); // static���� Connect.conn ���

				
				pst.setString(1, company);
				pst.setString(2, title);
				pst.setString(3, nickname);
				pst.setString(4, content);
				

				cnt = pst.executeUpdate();

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} finally {
				// DB���� ����
				dao.close();
			}
			return cnt;
		}
}
