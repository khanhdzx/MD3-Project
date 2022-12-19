package ra.model.dao;

import java.util.List;

public interface CatalogDao<T,V> extends CatalogManagementDao<T,V> {
    List<T> searchCatalogByName(String name);
}
