package ra.model.seviceimp;

import ra.model.dao.ProductDao;
import ra.model.daoIMP.ProductDaoImp;
import ra.model.entity.Product;
import ra.model.sevice.ProductSevice;

import java.util.List;

public class ProductServiceImp implements ProductSevice<Product,Integer> {
    private ProductDao<Product,Integer> productDaoImp = new ProductDaoImp();
    @Override
    public List<Product> getAll() {
        return productDaoImp.getAll();
    }

    @Override
    public boolean save(Product product) {
        return productDaoImp.save(product);
    }

    @Override
    public boolean update(Product product) {
        return productDaoImp.update(product);
    }

    @Override
    public boolean delete(Integer id) {
        return productDaoImp.delete(id);
    }

    @Override
    public Product getByID(Integer id) {
        return productDaoImp.getByID(id);
    }

    @Override
    public List<Product> searchProductByName(String name) {
        return productDaoImp.searchProductByName(name);
    }
}
