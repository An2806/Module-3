<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<h1>Product Discount Calculator</h1>
<form method="post" action="display-discount">
    <div>
        <label for="productDescription">Product Description:</label>
        <input type="text" id="productDescription" name="productDescription" required>
    </div>
    <br>
    <div>
        <label for="listPrice">List Price:</label>
        <input type="number" id="listPrice" name="listPrice" step="0.01" required>
    </div>
    <br>
    <div>
        <label for="discountPercent">Discount Percent:</label>
        <input type="number" id="discountPercent" name="discountPercent" step="0.01" min="0" max="100" required>
    </div>
    <br>
    <button type="submit">Calculate Discount</button>
</form>
</body>
</html>