package sec01.exo1;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Member")
public class Member extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	
	request.setCharacterEncoding("utf-8");
	String user_id = request.getParameter("user_id");
	String user_pw = request.getParameter("user_pw");
	String check_pw = request.getParameter("check_pw");
	String user_name = request.getParameter("user_name");
	String user_birth = request.getParameter("user_birth");
	String user_tele = request.getParameter("user_tele");
	String user_email = request.getParameter("user_email");
	String user_addr = request.getParameter("user_addr");
	
	
	request.setAttribute("user_id", user_id);
	request.setAttribute("user_pw", user_pw);
	request.setAttribute("check_pw",check_pw);
	request.setAttribute("user_name",user_name);
	request.setAttribute("user_birth",user_birth);
	request.setAttribute("user_tele",user_tele);
	request.setAttribute("user_email",user_email);
	request.setAttribute("user_addr",user_addr);
	
	
	RequestDispatcher dispatch = request.getRequestDispatcher("/test01/member.jsp");
	dispatch.forward(request,response);
}
		
		
		
		
		
	}


