package ra.controller;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import ra.model.daoIMP.CatalogDaoImp;
import ra.model.entity.Catalog;
import ra.model.sevice.CatalogSevice;
import ra.model.seviceimp.CatalogServiceImp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.Writer;
import java.util.List;

@WebServlet(name = "CatalogSeverlet", value = "/CatalogSeverlet")
public class CatalogSeverlet extends HttpServlet {
    private CatalogSevice<Catalog, Integer> catalogSevice = new CatalogServiceImp();
    private static final Gson GSON = new GsonBuilder().create();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        String action = request.getParameter("action");
        if (action != null && action.equals("getAll")) {
            getAllCatalog(request, response);
        } else if (action.equals("GetById")) {
            int catalogId = Integer.parseInt(request.getParameter("catalogId"));
            Catalog catUpdate = catalogSevice.getByID(catalogId);
            String json = GSON.toJson(catUpdate);
            response.setStatus(200);
            response.setHeader("Content-Type", "application/json");
            Writer out = response.getWriter();
            out.write(json);
            out.flush();
        } else if (action.equals("getAllcata")) {
            List<Catalog> list = catalogSevice.getAll();
            request.setAttribute("list",list);
            request.getRequestDispatcher("/User/Category/Category.jsp").forward(request,response);
        }
    }

    public void getAllCatalog(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Catalog> listCatalog = catalogSevice.getAll();


        request.setAttribute("listCatalog", listCatalog);
        request.getRequestDispatcher("/AdminLTE/danhmuc.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String action = request.getParameter("action");
        if (action != null && action.equals("Create")) {
            Catalog catNew = new Catalog();
            catNew.setCatalogName(request.getParameter("catalogName"));
            catNew.setDescriphon(request.getParameter("descriptions"));
            catNew.setCatalogStatus(Boolean.parseBoolean(request.getParameter("status")));
            Boolean result = catalogSevice.save(catNew);
            if (result) {
                getAllCatalog(request, response);
            }
        } else if (action.equals("Delete")) {
            int catalogId = Integer.parseInt(request.getParameter("catDeleteId"));
            boolean result = catalogSevice.delete(catalogId);
            if (result) {
                getAllCatalog(request, response);
            }
        } else if (action.equals("Update")) {
            Catalog catalog = new Catalog();
            catalog.setCatalogId(Integer.parseInt(request.getParameter("CatalogId")));
            catalog.setCatalogName(request.getParameter("catalogName"));
            catalog.setDescriphon(request.getParameter("descriptions"));
            catalog.setCatalogStatus(Boolean.parseBoolean(request.getParameter("status")));
            boolean result = catalogSevice.update(catalog);
            if (result) {
                getAllCatalog(request, response);
            }
        }
    }
}
