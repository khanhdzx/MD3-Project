package ra.model.sevice;

import java.util.List;

public interface ProductSevice<T,V> extends CatalogManagementService<T,V>{
    List<T> searchProductByName(String name);
}
