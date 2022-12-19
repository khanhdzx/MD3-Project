package ra.controller;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import ra.model.entity.Product;

import ra.model.sevice.ProductSevice;

import ra.model.seviceimp.ProductServiceImp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.Writer;
import java.util.List;

@WebServlet(name = "GameServlet", value = "/GameServlet")
public class GameServlet extends HttpServlet {
    private ProductSevice<Product, Integer> productSevice = new ProductServiceImp();
    private static final Gson GSON = new GsonBuilder().create();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        String action = request.getParameter("action");
        if (action != null && action.equals("GetAll")) {
            getAllProduct(request, response);
        } else if (action.equals("GetById")) {
            int catalogId = Integer.parseInt(request.getParameter("catalogId"));
            Product proUpdate = productSevice.getByID(catalogId);
            String json = GSON.toJson(proUpdate);
            response.setStatus(200);
            response.setHeader("Content-Type", "application/json");
            Writer out = response.getWriter();
            out.write(json);
            out.flush();
        }
    }


    public void getAllProduct(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Product> listProduct = productSevice.getAll();


        request.setAttribute("listProduct", listProduct);
        request.getRequestDispatcher("/AdminLTE/product.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String action = request.getParameter("action");
        if (action != null && action.equals("Create")) {
            Product proNew = new Product();
            proNew.setGameName(request.getParameter("gameName"));

            proNew.setGameImage(request.getParameter("gameImage"));
            proNew.setCategoviesId(request.getParameter("categoviesId"));
            proNew.setCapacityGame(Integer.parseInt(request.getParameter("capacityGame")));
            proNew.setPriceGame(Float.parseFloat(request.getParameter("priceGame")));
            proNew.setGameUrl(request.getParameter("gameUrl"));
            Boolean result = productSevice.save(proNew);
            if (result) {
                getAllProduct(request, response);
            }
        } else if (action.equals("Delete")) {
            int productId = Integer.parseInt(request.getParameter("catDeleteId"));
            boolean result = productSevice.delete(productId);
            if (result) {
                getAllProduct(request, response);
            }
        } else if (action.equals("Update")) {
            Product product = new Product();
            product.setGameId(Integer.parseInt(request.getParameter("ProductId")));
            product.setGameName(request.getParameter("productName"));
            product.setGameImage(request.getParameter("productImage"));
            product.setCategoviesId(request.getParameter("productCate"));
            product.setGameUrl(request.getParameter("productUrl"));
            product.setCapacityGame(Integer.parseInt(request.getParameter("productCapacity")));
            product.setPriceGame(Float.parseFloat(request.getParameter("productPrice")));
            boolean result = productSevice.update(product);
            if (result) {
                getAllProduct(request, response);
            }
        }
    }
}