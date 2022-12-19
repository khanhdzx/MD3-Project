package ra.model.sevice;

import java.util.List;

public interface CatalogSevice<T,V> extends CatalogManagementService<T,V> {
    List<T> searchCatalogByName(String name);
}
