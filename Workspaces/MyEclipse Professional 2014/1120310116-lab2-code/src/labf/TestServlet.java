package labf;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class TestServlet extends HttpServlet {

	
	public void TestServlet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String weburl = request.getParameter("weburl");
        if(weburl!=null&&weburl.equals("http://www.w3csschool.com")){
             request.setAttribute("weburl", "���������W3C���߽̳���");
        }else{
             request.setAttribute("weburl", "���������ַ�����ݿ���δ�м�¼");
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
        dispatcher.forward(request, response);
		
		
	}

}
