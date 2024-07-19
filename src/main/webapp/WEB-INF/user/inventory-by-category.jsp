<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ton Kho Theo Loai</title>
<style>
    body {
        font-family: 'Helvetica Neue', Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 20px;
    }
    h3 {
        color: #333;
        text-align: center;
        margin-bottom: 20px;
    }
    table {
        width: 100%;
        border-collapse: collapse;
        background: #fff;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    th, td {
        border: 1px solid #ddd;
        padding: 12px 15px;
        text-align: left;
    }
    th {
        background-color: #007bff;
        color: white;
        text-transform: uppercase;
        letter-spacing: 0.1em;
    }
    tr:nth-child(even) {
        background-color: #f9f9f9;
    }
    tr:hover {
        background-color: #f1f1f1;
    }
    .thea {
        display: inline-block;
        text-decoration: none;
        color: white;
        background-color: #007bff;
        padding: 10px 20px;
        border-radius: 5px;
        text-align: center;
        margin-top: 20px;
        font-weight: bold;
    }
    .thea:hover {
        background-color: #0056b3;
    }
    .container {
        max-width: 900px;
        margin: 0 auto;
        padding: 20px;
        background: #fff;
        box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    }
</style>
</head>

<body>
    <div class="container">
        <h3>Ton Kho Theo Loai</h3>
        <table>
            <tr>
                <th>Loai hang</th>
                <th>Tong Gia</th>
                <th>So San Pham</th>
            </tr>
            <c:forEach var="item" items="${items}">
                <tr>
                    <td>${item.group.name}</td>
                    <td>${item.sum}</td>
                    <td>${item.count}</td>
                </tr>
            </c:forEach>
        </table>
        <div style="text-align: center;">
            <a class="thea" href="/">Quay Lai</a>
        </div>
    </div>
</body>
</html>
