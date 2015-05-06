

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ParamServlet
 */
@WebServlet("/param")
public class ParamServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		String gender = request.getParameter("gender");
		
		String[] sports = request.getParameterValues("sports");
		String location = request.getParameter("location");
		
		String[] fruit = request.getParameterValues("fruit");
		String content = request.getParameter("content");
		
		PrintWriter out = response.getWriter();
		out.println("이름:" + name);
		out.println("<br>");
		out.println("성별:"+gender);
		out.println("<br>");
		out.println("좋아하는 스포츠:");
		for(int i=0; i<sports.length; i++){
			out.println(sports[i]+" ");
		}out.println("<br>");
		out.println("사는곳:"+location);
		out.println("<br>");
		out.println("좋아하는 과일:");
		out.println("<br>");
		for(int i=0; i<fruit.length; i++){
			out.println(fruit[i]+" ");
		}out.println("<br>");
		out.println("하고싶은말:"+content);
	}
	

}
