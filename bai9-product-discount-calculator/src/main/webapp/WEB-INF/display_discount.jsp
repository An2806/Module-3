<%--
  Created by IntelliJ IDEA.
  User: Hi. Chao Cau
  Date: 28/04/2025
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Discount Calculation Result</title>
</head>
<body>
<h1>Discount Calculation Result</h1>

<p><strong>Product Description:</strong> <%= request.getAttribute("productDescription") %></p>
<p><strong>List Price:</strong> $<%= request.getAttribute("listPrice") %></p>
<p><strong>Discount Percent:</strong> <%= request.getAttribute("discountPercent") %>%</p>
<p><strong>Discount Amount:</strong> $<%= request.getAttribute("discountAmount") %></p>
<p><strong>Discount Price:</strong> $<%= request.getAttribute("discountPrice") %></p>

<br>
<a href="index.jsp">Back to Calculator</a>
</body>
</html>