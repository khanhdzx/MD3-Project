package ra.model.daoIMP;

import ra.model.dao.CatalogDao;
import ra.model.entity.Catalog;
import ra.model.util.ConnectionDB;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Types;
import java.util.ArrayList;
import java.util.List;

public class CatalogDaoImp implements CatalogDao<Catalog,Integer> {

    @Override
    public List<Catalog> searchCatalogByName(String name) {
        return null;
    }

    @Override
    public List<Catalog> getAll() {
        Connection conn = null;
        CallableStatement callSt = null;
        List<Catalog> listCatalog = null;
        try {
            conn =ConnectionDB.openConnection();
            callSt = conn.prepareCall("{call proc_getAllCatalog()}");
            ResultSet rs = callSt.executeQuery();
            listCatalog = new ArrayList<>();
            while (rs.next()){
                Catalog st = new Catalog();
                st.setCatalogId(rs.getInt("CategoviesId"));
                st.setCatalogName(rs.getString("CategoviesName"));
                st.setDescriphon(rs.getString("descriphon"));
                st.setCatalogStatus(rs.getBoolean("CategoviesStatus"));
                listCatalog.add(st);
            }
        }catch (Exception ex){
            ex.printStackTrace();
        }finally {
            ConnectionDB.closeConnection(conn,callSt);
        }
        return listCatalog;
    }

    @Override
    public boolean save(Catalog catalog) {
        Connection conn = null;
        CallableStatement callSt = null;
        boolean result = true;
        try {
            conn= ConnectionDB.openConnection();
            callSt = conn.prepareCall("{call proc_insertCatalog(?,?,?)}");
            //set giá trị cho các tham số
            callSt.setString(1,catalog.getCatalogName());
            callSt.setString(2,catalog.getDescriphon());
            callSt.setBoolean(3,catalog.isCatalogStatus());

            callSt.executeUpdate();



        }catch (Exception ex){
            result=false;
            ex.printStackTrace();
        }finally {
            ConnectionDB.closeConnection(conn,callSt);
        }
        return result;
    }

    @Override
    public boolean update(Catalog catalog) {
        Connection conn = null;
        CallableStatement callSt = null;
        boolean result = true;
        try {
            conn= ConnectionDB.openConnection();
            callSt = conn.prepareCall("{call proc_UpdateCatalog(?,?,?,?)}");
            //set giá trị cho các tham số
            callSt.setInt(1,catalog.getCatalogId());
            callSt.setString(2,catalog.getCatalogName());
            callSt.setString(3,catalog.getDescriphon());
            callSt.setBoolean(4,catalog.isCatalogStatus());
            callSt.executeUpdate();
        }catch (Exception ex){
            result=false;
            ex.printStackTrace();
        }finally {
            ConnectionDB.closeConnection(conn,callSt);
        }
        return result;
    }

    @Override
    public boolean delete(Integer id) {
        Connection conn = null;
        CallableStatement callSt = null;
        boolean result = true;
        try {
            conn= ConnectionDB.openConnection();
            callSt = conn.prepareCall("{call proc_DeleteCatalog(?)}");
            callSt.setInt(1,id);

            callSt.executeUpdate();



        }catch (Exception ex){
            result=false;
            ex.printStackTrace();
        }finally {
            ConnectionDB.closeConnection(conn,callSt);
        }
        return result;
    }

    @Override
    public Catalog getByID(Integer id) {
        Connection conn = null;
        CallableStatement callSt = null;
       Catalog catalogInfo= null;
        try {
            conn =ConnectionDB.openConnection();
            callSt = conn.prepareCall("{call proc_GetCategoviesById(?)}");
            callSt.setInt(1,id);
            ResultSet rs = callSt.executeQuery();
            catalogInfo=new Catalog();
            if (rs.next()){
                catalogInfo.setCatalogId(rs.getInt("CategoviesId"));
                catalogInfo.setCatalogName(rs.getString("CategoviesName"));
                catalogInfo.setDescriphon(rs.getString("descriphon"));
                catalogInfo.setCatalogStatus(rs.getBoolean("CategoviesStatus"));

            }
        }catch (Exception ex){
            ex.printStackTrace();
        }finally {
            ConnectionDB.closeConnection(conn,callSt);
        }
        return catalogInfo;
    }
}
