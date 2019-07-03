package dao;

import model.ProductModel;
import utils.DBConnection;

import java.sql.*;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class ProductDAO {
    public List<ProductModel> getListProduct()throws SQLException, ClassNotFoundException{
        Connection connection = DBConnection.getConnection();
        String sql = "SELECT * FROM product";
        PreparedStatement statement = connection.prepareStatement(sql);
        ResultSet rss = statement.executeQuery();
        List<ProductModel> products = new LinkedList<ProductModel>();
        while (rss.next()){
            products.add(new ProductModel(rss.getInt("id_product"),
                    rss.getString("name_product"),rss.getDouble("original_price"),
                    rss.getDouble("price"),rss.getInt("amount"),
                    rss.getInt("category_id"),rss.getString("image"),
                    rss.getString("description")));
        }
        return products;
    }
}
