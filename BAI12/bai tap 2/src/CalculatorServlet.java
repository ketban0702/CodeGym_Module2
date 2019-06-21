import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * @author Minh_Nguyen on  6/21/2019
 * @Project ${NAME}
 * @Email:
 */
@WebServlet(name = "CalculatorServlet",urlPatterns = "/index")
public class CalculatorServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        float firstOperand = Integer.parseInt(request.getParameter("number1"));
        float secondOperand = Integer.parseInt(request.getParameter("number2"));
        char operator = request.getParameter("operator").charAt(0);


        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h1>Result:</h1>");
        try{
            float result = Calculator.calculate(firstOperand, secondOperand, operator);
            writer.println(firstOperand + " " + operator + " " + secondOperand + " = " + result);
        }catch (Exception ex){
            writer.println("Error: " + ex.getMessage());
        }
        writer.println("</html>");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
class Calculator {
    public static float calculate(float firstOperand, float secondOperand, char operator ){
        switch (operator){
            case '+':
                return firstOperand + secondOperand;
            case '-':
                return firstOperand - secondOperand;
            case '*':
                return firstOperand * secondOperand;
            case '/':
                if(secondOperand != 0)
                    return firstOperand / secondOperand;
                else
                    throw new RuntimeException("Can't divide by zero");
            default:
                throw new RuntimeException("Invalid operation");
        }
    }
}
