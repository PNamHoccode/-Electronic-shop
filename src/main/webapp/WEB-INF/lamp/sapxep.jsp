<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="btn-group" role="group">
		<form action="/shop/sort" method="GET">
			<input type="hidden" name="field" value="id">
			<button type="submit" class="btn btn-dark">Sort by Id</button>
		</form>
		<form action="/v/sort" method="GET">
			<input type="hidden" name="field" value="name_asc">
			<button type="submit" class="btn btn-dark">Sắp xếp (A-Z)</button>
		</form>
		<form action="/shop/sort" method="GET">
			<input type="hidden" name="field" value="name_desc">
			<button type="submit" class="btn btn-dark">Sắp xếp (Z-A)</button>
		</form>
		<form action="/shop/sort" method="GET">
			<input type="hidden" name="field" value="price_asc">
			<button type="submit" class="btn btn-dark">
				Giá tăng dần <i class="fas fa-arrow-up"></i>
			</button>
		</form>

		<form action="/shop/sort" method="GET">
			<input type="hidden" name="field" value="price_desc">
			<button type="submit" class="btn btn-dark">
				Giá giảm dần<i class="fa-solid fa-arrow-down"></i>
			</button>
		</form>
	</div>
</body>
</html>