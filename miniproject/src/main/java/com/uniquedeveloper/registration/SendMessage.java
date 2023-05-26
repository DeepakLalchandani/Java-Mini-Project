package com.uniquedeveloper.registration;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SendMassage
 */
@WebServlet("/send")
public class SendMessage extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String contactName = request.getParameter("cname");
		String contactEmail = request.getParameter("cemail");
		String contactPhone = request.getParameter("cphone");
		String contactMessage = request.getParameter("cmessage");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advjava?useSSL=false", "root", "system");
			PreparedStatement pst = con.prepareStatement("insert into contact_info(contactName,contactEmail,contactPhone,contactMessage) values (?,?,?,?)");
			pst.setString(1, contactName);
			pst.setString(2, contactEmail);
			pst.setString(3, contactPhone);
			pst.setString(4, contactMessage);
			
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("index.jsp");
			if(rowCount>0) {
				request.setAttribute("status", "success");
				dispatcher = request.getRequestDispatcher("index.jsp");
				
			} else {
				request.setAttribute("status", "failed");
			}
			
			dispatcher.forward(request,response);
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		
	}

}
