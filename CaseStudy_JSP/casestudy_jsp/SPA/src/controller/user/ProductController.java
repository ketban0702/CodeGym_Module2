package controller.user;

import model.ProductModel;
import model.SpaBean;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

@WebServlet(name = "ProductController",urlPatterns = "/product")
public class ProductController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action =request.getParameter("action");
        if(action == null){
            action ="";
        }
        switch (action){
            case "view":
                break;
            default:
                this.getListProduct(request,response);
                break;
        }
    }
    protected void getListProduct(HttpServletRequest request, HttpServletResponse response){
        SpaBean spaBean = new SpaBean();
        try {
            List<ProductModel>products = spaBean.getAllProduct();
            request.setAttribute("products",products);
            RequestDispatcher requestDispatcher = request.getRequestDispatcher("/views/user/home.jsp");
            requestDispatcher.forward(request, response);
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
