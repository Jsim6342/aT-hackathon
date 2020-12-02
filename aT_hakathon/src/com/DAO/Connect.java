package com.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Connect {

	//�ַ� ���� ���������� ����ϴ� �͵��� ��������� �����´�. 
	//static ������ �����Ͽ� �ٸ� class������ ����� �� �ְ� ��.
		static Connection conn = null;
		static PreparedStatement psmt = null;
		static ResultSet rs = null;
		
		//DB���� �޼ҵ�
		//static���� �����Ͽ� �ٸ� class������ ����� �� �ְ� ��.
		public static void getConn() {
			try {
				
				 Class.forName("oracle.jdbc.driver.OracleDriver");
		         
		         String url = "jdbc:oracle:thin:@localhost:1521:xe";
		         String dbid = "hr";
		         String dbpw = "hr";
		         conn = DriverManager.getConnection(url, dbid, dbpw);
		         
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		//DB����
		//rs, psmt, conn������ ������ �����ش�.(������� conn, psmt, rs�� ����)
		//static���� �����Ͽ� �ٸ� class������ ����� �� �ְ� ��.
		public static void close() {
			try {
				if(rs!=null) {
					rs.close();
				}
				if(psmt!=null) {
					psmt.close();
				}
				if(conn!=null) {
					conn.close();
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			
		}
	
}
