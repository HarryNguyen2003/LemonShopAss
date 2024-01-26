/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import java.util.List;

interface BaseDAO<T> {
    List<T> getAll();
    T findById(int id);
    boolean insert(T newObject);
    boolean delete(int id); 
    boolean update(int id, T newObject);
}
