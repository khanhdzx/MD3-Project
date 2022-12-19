package ra.model.dao;

import java.util.List;

public interface ProductDao<T,V> extends CatalogManagementDao<T,V>{
    List<T> searchProductByName(String name);
}
