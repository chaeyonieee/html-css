package sec01.exo1;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/login1")
public class LoginServlet01 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public LoginServlet01() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	
	public void destroy() {
		System.out.println("Calling the destroy method");
	}

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String user_id = request.getParameter("user_id");
		String user_pw = request.getParameter("user_pw");
		request.setAttribute("user_id", user_id);
		request.setAttribute("user_pw", user_pw);
		RequestDispatcher dispatch = request.getRequestDispatcher("/test01/login.jsp");
		dispatch.forward(request, response);
		
	}
		

	}


