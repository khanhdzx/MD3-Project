package ra.model.seviceimp;

import ra.model.dao.CatalogDao;
import ra.model.daoIMP.CatalogDaoImp;
import ra.model.entity.Catalog;
import ra.model.sevice.CatalogSevice;

import java.util.List;

public class CatalogServiceImp implements CatalogSevice<Catalog,Integer> {
    private CatalogDao<Catalog,Integer> catalogDao = new CatalogDaoImp();
    @Override
    public List<Catalog> getAll() {
        return catalogDao.getAll();
    }

    @Override
    public boolean save(Catalog catalog) {
        return catalogDao.save(catalog);
    }

    @Override
    public boolean update(Catalog catalog) {
        return catalogDao.update(catalog);
    }

    @Override
    public boolean delete(Integer id) {
        return catalogDao.delete(id);
    }

    @Override
    public Catalog getByID(Integer id) {
        return catalogDao.getByID(id);
    }

    @Override
    public List<Catalog> searchCatalogByName(String name) {
        return catalogDao.searchCatalogByName(name);
    }
}
