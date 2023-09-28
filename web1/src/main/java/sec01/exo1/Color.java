package sec01.exo1;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Color")
public class Color extends HttpServlet {
	private static final long serialVersionUID = 1L;
       


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String color=request.getParameter("color");
			request.setAttribute("color", color);
			RequestDispatcher dispatch = request.getRequestDispatcher("/test01/color.jsp");
			dispatch.forward(request, response);
		
		
		
		
	}

}
