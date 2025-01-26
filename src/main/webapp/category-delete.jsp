
<%@ page import="lk.ijse.demo1.CategoryDTO" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f6f9;
            font-family: 'Arial', sans-serif;
        }
        .delete-container {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            padding: 30px;
            margin-top: 50px;
        }
        .form-label {
            font-weight: 600;
            color: #495057;
        }
        .back-button {
            position: fixed;
            top: 20px;
            right: 20px;
            z-index: 1000;
            transition: transform 0.2s;
        }
        .back-button:hover {
            transform: scale(1.05);
        }
        #productSelect, #product_id, #name {
            transition: all 0.3s ease;
        }
        #productSelect:focus, #product_id:focus, #name:focus {
            box-shadow: 0 0 0 0.2rem rgba(173,216,230,0.25);
            border-color: #87CEEB;
        }
        .btn-delete {
            background-color: #87CEEB;
            border-color: #87CEEB;
        }
        .btn-delete:hover {
            background-color: #6495ED;
            border-color: #4169E1;
        }
    </style>
    <script>
        function loadProductDetails() {
            var productId = document.getElementById("productSelect").value;
            if (productId) {
                fetch('get-category-details?category_id=' + productId)
                    .then(response => response.json())
                    .then(data => {
                        document.getElementById("name").value = data.category_name;
                        document.getElementById("product_id").value = data.category_id;
                    });
            }
        }
    </script>
</head>
<body>


<%
    String message = request.getParameter("message");

%>

<%
    if(message!=null){
%>
<div style="color: green">
    <%=message%>
</div>

<%
    }
%>


<button class="btn btn-info back-button" onclick="window.history.back()">← Back</button>
<div class="container delete-container">
    <h2 class="mb-4 text-info">Delete Category</h2>
    <form action="category-delete" method="post">
        <div class="mb-3">
            <label for="productSelect" class="form-label">Select Cayegory</label>
            <select id="productSelect" class="form-select" name="product_id" onchange="loadProductDetails()">
                <option value="">Select a product</option>
                <%
                    List<CategoryDTO> productList = (List<CategoryDTO>) request.getAttribute("categoryList");
                    if (productList != null && !productList.isEmpty()) {
                        for (CategoryDTO product : productList) {
                %>
                <option value="<%= product.getCategory_id()%>"><%= product.getCategory_name() %></option>
                <%
                        }
                    }
                %>
            </select>
        </div>
        <div class="mb-3">
            <label for="product_id" class="form-label">Category ID</label>
            <input type="text" class="form-control" id="product_id" name="product_id" readonly>
        </div>
        <div class="mb-3">
            <label for="name" class="form-label">Name</label>
            <input type="text" class="form-control" id="name" name="name">
        </div>
        <button type="submit" class="btn btn-delete">Delete Category</button>
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>