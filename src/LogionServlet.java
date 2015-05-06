

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LogionServlet
 */
@WebServlet("/login")
public class LogionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	String name="한성현";
	String password = "123456789";
	String gender="남";
	String email="hankingvv@naver.com";
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8"); 
		PrintWriter out = response.getWriter();
		
		String inputName=request.getParameter("name");
		String inputPass=request.getParameter("password");
		String inputGender=request.getParameter("gender");
		String inputEmail=request.getParameter("email");
		
		if(inputName.equals(name)&&inputPass.equals(password)&&inputGender.endsWith(gender)&&
				inputEmail.equals(email)){
			out.println("<h1>로그인에 성공하셨습니다.</h1>");
		}else{
			out.println("<h1>정보를 다시 확인하세요.</h1>");
		}
		
	}

}
