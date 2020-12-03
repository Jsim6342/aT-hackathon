package com.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class MemberDAO {

	// �������� ����
	// conn�� ��� static������ ����
	private PreparedStatement pst;
	private ResultSet rs;
	int cnt = 0;

	Connect dao = new Connect();

	//ȸ�����Ա��
	public int memberJoin(String id, String pw, String classify, String name, String tel, String nickname) {

		try {

			// DB���� ���
			dao.getConn();

			String sql = "insert into member values(?,?,?,?,?,?)";

			pst = Connect.conn.prepareStatement(sql); // static���� Connect.conn ���

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
			// DB���� ����
			dao.close();
		}
		return cnt;
	}
	
	//�α��� ���
	public boolean login(String id, String pw) {
		
		boolean check = true;
		
		try {
			
			dao.getConn();
			
	         // --------------------- DB ����(������ ����)
	         
	         String sql = "select * from member where id = ? and pw = ?";
	         pst = Connect.conn.prepareStatement(sql);
	         
	         pst.setString(1, id);
	         pst.setString(2, pw);
	         // --------------------- DB�� SQL�� ����غ�
	         
	         rs = pst.executeQuery(); //select���� DB���� data�� ��ȯ�ޱ� ������ excuteQuery�Լ��� ���
	         // --------------------- SQL�� ����/ ���� �� ó��
	         
	         if(rs.next()) {
	        	 check = true;
	         }else {
	        	 check = false;
	         }
	         
		} catch (Exception e) {
			e.printStackTrace();
		}finally { //finally�� ��������� �ǵ�, ������ ���� ������ ����Ǵ� �κ�.
			dao.close();
		}
		return check;
	}
	
}
