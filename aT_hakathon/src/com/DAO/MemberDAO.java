package com.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class MemberDAO {

	// 전역변수 선언
	// conn의 경우 static변수로 선언
	private PreparedStatement pst;
	private ResultSet rs;
	int cnt = 0;

	Connect dao = new Connect();

	//회원가입기능
	public int memberJoin(String id, String pw, String classify, String name, String tel, String nickname) {

		try {

			// DB연결 기능
			dao.getConn();

			String sql = "insert into member values(?,?,?,?,?,?)";

			pst = Connect.conn.prepareStatement(sql); // static변수 Connect.conn 사용

			pst.setString(1, id);
			pst.setString(2, pw);
			pst.setString(3, classify);
			pst.setString(4, name);
			pst.setString(5, tel);
			pst.setString(6, nickname);

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
	
	//로그인 기능
	public boolean login(String id, String pw) {
		
		boolean check = true;
		
		try {
			
			dao.getConn();
			
	         // --------------------- DB 연결(고정된 문법)
	         
	         String sql = "select * from member where id = ? and pw = ?";
	         pst = Connect.conn.prepareStatement(sql);
	         
	         pst.setString(1, id);
	         pst.setString(2, pw);
	         // --------------------- DB에 SQL문 명령준비
	         
	         rs = pst.executeQuery(); //select문은 DB에서 data를 반환받기 때문에 excuteQuery함수를 사용
	         // --------------------- SQL문 실행/ 실행 후 처리
	         
	         if(rs.next()) {
	        	 check = true;
	         }else {
	        	 check = false;
	         }
	         
		} catch (Exception e) {
			e.printStackTrace();
		}finally { //finally는 정상실행이 되도, 오류가 나도 무조건 실행되는 부분.
			dao.close();
		}
		return check;
	}
	
}
