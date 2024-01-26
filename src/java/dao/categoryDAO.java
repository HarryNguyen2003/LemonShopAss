/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import context.DBContext;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Category;

/**
 *
 * @author Q.Hieu
 */
public class categoryDAO extends DBContext implements BaseDAO<Category> {

    PreparedStatement ps;
    ResultSet rs;
    
    @Override
    public List<Category> getAll() {
        String sql = "select * from Category";
        List<Category> categoryList = new ArrayList<>();
        try {
            ps = getConnection().prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                categoryList.add(new Category(rs.getInt(1), rs.getString(2)));
            }
            return categoryList;
        } catch (SQLException ex) {
            Logger.getLogger(categoryDAO.class.getName()).log(Level.SEVERE, null, ex);
        } catch (Exception ex) {
            Logger.getLogger(categoryDAO.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }

    @Override
    public Category findById(int id) {
        String sql = "select * from Category where cId =" + id;
        try {
            ps = getConnection().prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {                
               return new Category(rs.getInt(1), rs.getString(2)); 
            }  
        } catch (Exception ex) {
            Logger.getLogger(categoryDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
        
    }

    @Override
    public boolean insert(Category newObject) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public boolean delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public boolean update(int id, Category newObject) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    public static void main(String[] args) {
        categoryDAO cd = new categoryDAO();

    }

}
