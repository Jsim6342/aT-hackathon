package com.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ReviewDAO {
	// 전역변수 선언
		// conn의 경우 static변수로 선언
		private PreparedStatement pst;
		private ResultSet rs;
		int cnt = 0;

		Connect dao = new Connect();
		
		//리뷰게시판 기능
		public int Review_write(String company, String title, String nickname, String content) {
			try {

				// DB연결 기능
				dao.getConn();

				String sql = "insert into review values(?,?,?,?)";

				pst = Connect.conn.prepareStatement(sql); // static변수 Connect.conn 사용

				
				pst.setString(1, company);
				pst.setString(2, title);
				pst.setString(3, nickname);
				pst.setString(4, content);
				

				cnt = pst.executeUpdate();

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} finally {
				// DB연결 종료
				dao.close();
			}
			return cnt;
		}
}
