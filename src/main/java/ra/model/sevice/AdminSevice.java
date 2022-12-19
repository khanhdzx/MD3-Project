package ra.model.sevice;

import java.util.List;

public interface AdminSevice <T,V> extends CatalogManagementService<T,V>{
    List<T> searchAdminByName (String name);
}
