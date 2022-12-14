package ra.model.dao;

import java.util.List;

public interface CatalogManagementDao <T,V>{
    List<T> getAll();
    boolean save(T t);
    boolean update(T t);
    boolean delete(V id);
    T getByID (V id);
}
