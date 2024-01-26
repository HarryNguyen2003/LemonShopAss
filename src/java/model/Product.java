/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

public class Product {

    private int id;
    private String name;
    private String voucher;
    private String priceOld;
    private String priceNow;
    private String deal;
    private String address;
    private int parcent;
    private Category category;
    private String img;
    private int star;

    public Product(int id, String name, String voucher, String priceOld, String priceNow, String deal, String address, int parcent, Category category, String img, int star) {
        this.id = id;
        this.name = name;
        this.voucher = voucher;
        this.priceOld = priceOld;
        this.priceNow = priceNow;
        this.deal = deal;
        this.address = address;
        this.parcent = parcent;
        this.category = category;
        this.img = img;
        this.star = star;
    }


   

    public Product(String name, String voucher, String priceOld, String priceNow, String deal, String address, int parcent, String img, Category category) {
        this.name = name;
        this.voucher = voucher;
        this.priceOld = priceOld;
        this.priceNow = priceNow;
        this.deal = deal;
        this.address = address;
        this.parcent = parcent;
        this.img = img;
        this.category = category;
    }

    public int getStar() {
        return star;
    }

    public void setStar(int star) {
        this.star = star;
    }
    
    

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getVoucher() {
        return voucher;
    }

    public void setVoucher(String voucher) {
        this.voucher = voucher;
    }

    public String getPriceOld() {
        return priceOld;
    }

    public void setPriceOld(String priceOld) {
        this.priceOld = priceOld;
    }

    public String getPriceNow() {
        return priceNow;
    }

    public void setPriceNow(String priceNow) {
        this.priceNow = priceNow;
    }

    public String getDeal() {
        return deal;
    }

    public void setDeal(String deal) {
        this.deal = deal;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getParcent() {
        return parcent;
    }

    public void setParcent(int parcent) {
        this.parcent = parcent;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    
    @Override
    public String toString() {
        return "Product{" + "id=" + id + ", name=" + name + ", voucher=" + voucher + ", priceOld=" + priceOld + ", priceNow=" + priceNow + ", deal=" + deal + ", address=" + address + ", parcent=" + parcent + ", img=" + img + ", category=" + category + '}';
    }

    
}
