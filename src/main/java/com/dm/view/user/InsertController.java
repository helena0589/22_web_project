package com.dm.view.user;

import java.io.IOException;


import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dm.common.RegisterDAO;
import com.dm.common.RegisterDTO;

@WebServlet("/insert.do")
public class InsertController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("memberid");
		String password = request.getParameter("memberpw");
		String name = request.getParameter("membername");
		String email = request.getParameter("memberemail");
		String phone = request.getParameter("memberphone");
		String address = request.getParameter("memberaddress");
		String department = request.getParameter("choicedepartment");
		String grade = request.getParameter("choicegrade");
		RegisterDTO rt = new RegisterDTO();
		rt.setMemberid(id);
		rt.setPassword(password);
		rt.setName(name);
		rt.setEmail(email);
		rt.setPhonenumber(phone);
		rt.setAddress(address);
		rt.setDepartment(department);
		rt.setGrade(grade);
		RegisterDAO rd = new RegisterDAO();
		try {
			rd.insertMember(rt);
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("error.jsp");
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher("modules/signUpSuccess.jsp");
		dispatcher.forward(request, response);
	}

}
