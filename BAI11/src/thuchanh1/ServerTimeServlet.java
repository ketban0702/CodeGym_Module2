package thuchanh1;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

/**
 * @author Minh_Nguyen on  6/20/2019
 * @Project ${NAME}
 * @Email:
 */
@WebServlet(name = "Server Time Servlet",urlPatterns = "/index")
public class ServerTimeServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter printWriter = response.getWriter();
        printWriter.println("<html>");
        printWriter.println("<h1>HelloWorld</h1>");

        Date today = new Date();

        printWriter.println("<h1>" + today + "</h1>");
        printWriter.println("<html>");
    }
}
