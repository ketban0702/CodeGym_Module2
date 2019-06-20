package baitap1;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * @author Minh_Nguyen on  6/20/2019
 * @Project ${NAME}
 * @Email:
 */
@WebServlet(name = "Calculate DiscountServlet", urlPatterns = "/display-discount")
public class CalculateDiscountServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Float price = Float.parseFloat(request.getParameter("price"));
        Float discount = Float.parseFloat(request.getParameter("discount"));

        Float discountAmount = price * discount * 0.1f;
        PrintWriter printWriter = response.getWriter();
        printWriter.println("<html>");
        printWriter.println("<h1>Cother: </h1>");
        printWriter.println("<h1>List Price " +price+"</h1>");
        printWriter.println("<h1>Discount Amount " +discountAmount+"</h1>");
        printWriter.println("<h1>Discount Price " +(price-discountAmount)+"</h1>");
        printWriter.println("</html>");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
