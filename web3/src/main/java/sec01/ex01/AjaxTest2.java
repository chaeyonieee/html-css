package sec01.ex01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AjaxTest2")
public class AjaxTest2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset =utf-8");
		String result = "";
				PrintWriter writer = response.getWriter();
				result ="<main><book>"+
				"<title><![CDATA[�ʺ��ڸ� ���� �ڹ� ���α׷���1]]</title>"+
				"<writer><![CDATA[�����Ͻ� �� �̺���]]></writer>"+
				"<image><![CDATA[http://localhost:8080/web3/images/lalaland.jpg]]</image>"+
				"</book>"+
				"<book>"+
				"<title><![CDATA[�ʺ��ڸ� ���� �ڹ� ���α׷���2]]</title>"+
				"<writer><![CDATA[�����Ͻ� �� �̺���]]></writer>"+
				"<image><![CDATA[http://localhost:8080/web3/images/abouttime.jpg]]</image>"+
				"</book></main>";
				System.out.println(result);
				writer.print(result);
	}
	
			
    

	
	

	
	
	}


