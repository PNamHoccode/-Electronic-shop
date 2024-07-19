<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chi tiết sản phẩm</title>
    <link rel="stylesheet" href="/path/to/your/css/styles.css">
    <style>
        .product-detail {
            display: flex;
            flex-direction: row;
            margin-top: 20px;
        }
        .product-image {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .product-image img {
            width: 100%;
            max-width: 300px;
            height: auto;
            border: 1px solid #ddd;
            border-radius: 10px;
            padding: 5px;
            background: #fff;
        }
        .product-info {
            flex: 1;
            padding-left: 20px;
        }
        .product-info h2 {
            font-size: 24px;
            margin-bottom: 10px;
        }
        .product-info .details {
            margin-bottom: 10px;
            line-height: 1.6;
        }
        .product-info .price {
            font-size: 20px;
            color: #e67e22;
            margin-bottom: 10px;
        }
        .product-info .actions {
            margin-top: 20px;
        }
        .product-info .actions a {
            display: inline-block;
            margin-right: 10px;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            color: #fff;
        }
        .product-info .actions .btn-primary {
            background-color: #007bff;
        }
        .product-info .actions .btn-warning {
            background-color: #ffc107;
            color: #000;
        }
    </style>
</head>
<body>
    <div class="section-title">
        <h2>Chi tiết sản phẩm</h2>
        <div class="product-detail">
            <div class="product-image">
                <img alt="${l.name}" src="/img/${l.img}">
            </div>
            <div class="product-info">
                <h2>${l.name}</h2>
                <div class="details">Xuất Xứ: ${l.origin}</div>
                <div class="price">
                    Gía Tiền :
                    <fmt:formatNumber type="number" pattern="###,### VNĐ" value="${l.price}" />
                </div>
                <div class="details">Số Lượng: ${l.quantity}</div>
                <div class="details">Brand: ${l.brand}</div>
                <div class="details">Màu sản phẩm: ${l.color}</div>
                <div class="actions">
                    <a href="/cart/addngay?id=${l.id_lamp}" class="btn btn-primary">Mua ngay</a>
                    <a href="/cart/add?id=${l.id_lamp}" class="btn btn-warning">Thêm vào giỏ hàng</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
