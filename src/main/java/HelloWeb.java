import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/helloweb")
public class HelloWeb extends HttpServlet {

    
    private String message;
    
    public void  init() throws ServletException{
        // Inicialização
        message = "Hello Web";
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
		out.println("<H1>" + message + "</H1>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
