<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="model.KhachHang" %>

<%
    List<KhachHang> danhSachKhachHang = new ArrayList<>();
    danhSachKhachHang.add(new KhachHang("Mai Văn Hoàn", "1983-08-20", "Hà Nội", "images/mai_van_hoan.jpg"));
    danhSachKhachHang.add(new KhachHang("Nguyễn Văn Nam", "1983-08-21", "Bắc Giang", "images/nguyen_van_nam.jpg"));
    danhSachKhachHang.add(new KhachHang("Nguyễn Thái Hòa", "1983-08-22", "Nam Định", "images/nguyen_thai_hoa.jpg"));
    danhSachKhachHang.add(new KhachHang("Trần Đăng Khoa", "1983-08-17", "Hà Tây", "images/tran_dang_khoa.jpg"));
    danhSachKhachHang.add(new KhachHang("Nguyễn Đình Thi", "1983-08-19", "Hà Nội", "images/nguyen_dinh_thi.jpg"));

    request.setAttribute("danhSachKhachHang", danhSachKhachHang);
%>

<!DOCTYPE html>
<html>
<head>
    <title>Danh sách khách hàng</title>
    <style>
        body {
            font-family: sans-serif;
        }
        h1 {
            text-align: center;
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: center;
        }
        th {
            background-color: #f2f2f2;
        }
        img {
            width: 80px;
            height: 80px;
            object-fit: cover;
        }
    </style>
</head>
<body>
<h1>Danh sách khách hàng</h1>

<table>
    <thead>
    <tr>
        <th>Tên</th>
        <th>Ngày sinh</th>
        <th>Địa chỉ</th>
        <th>Ảnh</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="khachHang" items="${danhSachKhachHang}">
        <tr>
            <td><c:out value="${khachHang.ten}" /></td>
            <td><c:out value="${khachHang.ngaySinh}" /></td>
            <td><c:out value="${khachHang.diaChi}" /></td>
            <td><img src="<c:out value='${khachHang.anh}'/>" alt="<c:out value='${khachHang.ten}'/>"></td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>
