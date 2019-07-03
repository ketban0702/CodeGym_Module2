package model;

import dao.ProductDAO;
import utils.DBConnection;

import java.sql.SQLException;
import java.util.List;

public class SpaBean {
    public List<ProductModel> getAllProduct()throws SQLException,ClassNotFoundException{
        return new ProductDAO().getListProduct();
    }
}
