
package model;

import javax.servlet.annotation.WebServlet;

@WebServlet(name = "khachhang", value = "/khach-hang")
public class KhachHang {
    private String ten;
    private String ngaySinh;
    private String diaChi;
    private String anh;

    public KhachHang(String ten, String ngaySinh, String diaChi, String anh) {
        this.ten = ten;
        this.ngaySinh = ngaySinh;
        this.diaChi = diaChi;
        this.anh = anh;
    }

    public String getTen() {
        return ten;
    }
    public String getNgaySinh() {
        return ngaySinh;
    }
    public String getDiaChi() {
        return diaChi;
    }
    public String getAnh() {
        return anh;
    }
}
