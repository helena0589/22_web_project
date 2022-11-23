package com.dm.common;

import java.sql.Connection;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class RegisterDAO {

	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;

	
	public void insertMember(RegisterDTO mem) throws SQLException{
		try {
			conn = JDBCutil.getConnection();
			pstmt = conn.prepareStatement("insert into membertbl values (?, ?, ?, ?, ?, ?, ?, ?); ");
			pstmt.setString(1, mem.getMemberid());
			pstmt.setString(2, mem.getPassword());
			pstmt.setString(3, mem.getName());
			pstmt.setString(4, mem.getEmail());
			pstmt.setString(5, mem.getPhonenumber());
			pstmt.setString(6, mem.getAddress());
			pstmt.setString(7, mem.getDepartment());
			pstmt.setString(8, mem.getGrade());
			pstmt.executeUpdate();
		} catch(Exception e){
			
		} finally{
			JDBCutil.close(pstmt, conn);
		}
	}
	
	public ArrayList<RegisterDTO> selectMemberList() throws SQLException{
		ArrayList<RegisterDTO> aList= new ArrayList<RegisterDTO>();
		try {
			conn = JDBCutil.getConnection();
			pstmt = conn.prepareStatement("select * from membertbl; ");
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				RegisterDTO rd = new RegisterDTO();
				rd.setMemberid(rs.getString("memberid"));
				rd.setPassword(rs.getString("password"));
				rd.setName(rs.getString("name"));
				rd.setEmail(rs.getString("email"));
				rd.setPhonenumber(rs.getString("phonenumber"));
				rd.setAddress(rs.getString("address"));
				rd.setDepartment(rs.getString("department"));
				rd.setGrade(rs.getString("grade"));
				aList.add(rd);
			}
		} catch(Exception e){
			
		} finally{
			JDBCutil.close(pstmt, conn);
		}
		return aList;
	}
	
	public boolean duplicateCheck(String id) {
		boolean result = false;
		try {
			conn = JDBCutil.getConnection();
			pstmt = conn.prepareStatement("SELECT memberid FROM membertbl WHERE memberid=?;");
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if(!rs.next())result = true;
		} catch(Exception e){
			
		} finally{
			JDBCutil.close(pstmt, conn);
		}
		return result;
	}
}