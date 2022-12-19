package ra.model.daoIMP;

import ra.model.dao.ProductDao;
import ra.model.entity.Product;
import ra.model.util.ConnectionDB;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProductDaoImp implements ProductDao<Product, Integer> {
    @Override
    public List<Product> getAll() {
        Connection conn = null;
        CallableStatement callst = null;
        List<Product> listPro = null;
        try {
            conn = ConnectionDB.openConnection();
            callst = conn.prepareCall("{call proc_AllProduct()}");
            ResultSet rs = callst.executeQuery();
            listPro = new ArrayList<>();
            while (rs.next()) {
                Product pro = new Product();
                pro.setGameId(rs.getInt("GameId"));
                pro.setGameName(rs.getString("GameName"));
                pro.setCategoviesId(rs.getString("CategoviesId"));
                pro.setGameUrl(rs.getString("GameURL"));
                pro.setCapacityGame(rs.getInt("Capacity"));
                pro.setGameImage(rs.getString("GameImage"));
                pro.setPriceGame(rs.getFloat("price"));
                listPro.add(pro);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        } finally {
            ConnectionDB.closeConnection(conn, callst);
        }
        return listPro;
    }

    @Override
    public boolean save(Product product) {
        return false;
    }

    @Override
    public boolean update(Product product) {
        return false;
    }

    @Override
    public boolean delete(Integer id) {
        return false;
    }

    @Override
    public Product getByID(Integer id) {
        return null;
    }

    @Override
    public List<Product> searchProductByName(String name) {
        return null;
    }
}
