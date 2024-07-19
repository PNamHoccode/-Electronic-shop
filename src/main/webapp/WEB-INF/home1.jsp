
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
/* Dark mode styles */
body.dark-mode {
	background-color: #222;
	color: #fff;
}

body.dark-mode .carousel-inner .carousel-item {
	background-color: #333;
	color: #fff;
}

body.dark-mode .carousel-inner .carousel-item h1, body.dark-mode .carousel-inner .carousel-item h3,
	body.dark-mode .carousel-inner .carousel-item p {
	color: #fff;
}

body.dark-mode .carousel-control-prev i, body.dark-mode .carousel-control-next i
	{
	color: #fff;
}

body.dark-mode .promo-box .promo-item1, body.dark-mode .promo-box .promo-item2,
	body.dark-mode .promo-box .promo-item3, body.dark-mode .promo-box .promo-item4
	{
	background-color: #333;
	color: #fff;
}

body.dark-mode .promo-box .promo-item1 h3, body.dark-mode .promo-box .promo-item2 h3,
	body.dark-mode .promo-box .promo-item3 h3, body.dark-mode .promo-box .promo-item4 h3
	{
	color: #fff;
}

body.dark-mode .section_3_banner .three_banner {
	background-color: #444;
}

body.dark-mode .section_3_banner .three_banner img {
	filter: brightness(0.8);
}

body.dark-mode .section-index .text-center h1, body.dark-mode .section-index .text-center p
	{
	color: #fff;
}

body.dark-mode .card {
	background-color: #333;
	color: #fff;
}

body.dark-mode .card a {
	color: #fff;
}

body.dark-mode .card ul .text-muted {
	color: #aaa !important;
}
/* Quy tắc CSS thông thường */
/* Quy tắc CSS thông thường */
.text-dark {
	color: #000;
}

/* Dark mode CSS */
.dark-mode {
	background-color: #000;
	color: #fff; /* Màu chữ mặc định trong dark mode */
}

.dark-mode p, .dark-mode .card-text, .dark-mode .text-dark {
	color: #fff !important; /* Đảm bảo màu chữ chuyển sang trắng */
}

.dark-mode .card {
	background-color: #333;
	color: #fff;
}

.dark-mode .card .text-muted {
	color: #bbb !important;
}

.thep.dark-mode {
	color: green;
}
</style>
<div id="template-mo-zay-hero-carousel" class="carousel slide mt-5"
	data-bs-ride="carousel">
	<ol class="carousel-indicators">
		<li data-bs-target="#template-mo-zay-hero-carousel"
			data-bs-slide-to="0" class="active"></li>
		<li data-bs-target="#template-mo-zay-hero-carousel"
			data-bs-slide-to="1"></li>
		<li data-bs-target="#template-mo-zay-hero-carousel"
			data-bs-slide-to="2"></li>
	</ol>
	<div class="carousel-inner">
		<div class="carousel-item active">
			<div class="container">
					<div class="row p-5">
					<div class="mx-auto col-md-8 col-lg-6 order-lg-last">
						<img class="img-fluid" src="./assets/img/iphone.jpg" alt="">
					</div>
					<div class="col-lg-6 mb-0 d-flex align-items-center">
						<div class="text-align-left">
							<h1 class="h1">Điện Thoại Thông Minh Thế Hệ Mới</h1>
							<h3 class="h2">Công nghệ hiện đại trong tay bạn</h3>
							<p>Điện thoại thông minh Iphone 15 với màn hình OLED sống
								động, bộ xử lý mạnh mẽ và hệ thống camera tiên tiến, mang đến
								trải nghiệm sử dụng mượt mà và chất lượng hình ảnh tuyệt đẹp.
								Với dung lượng pin lớn và sạc nhanh, bạn có thể sử dụng điện
								thoại cả ngày dài mà không lo hết pin. Thiết kế tinh tế và hiện
								đại, phù hợp với mọi phong cách sống.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="carousel-item">
			<div class="container">
			<div class="row p-5">
					<div class="mx-auto col-md-8 col-lg-6 order-lg-last">
						<img class="img-fluid" src="./assets/img/denchongcan.jpg" alt="">
					</div>
					<div class="col-lg-6 mb-0 d-flex align-items-center">
						<div class="text-align-left align-self-center">
							<h1 class="h1 text-success">
								<b>Đèn</b> chống cận
							</h1>
							<h3 class="h2">Đèn bàn bảo vệ thị lực</h3>
							<p>Đèn bàn LED Rạng Đông bảo vệ thị lực Chất lượng ánh sáng
								cao (CRI≥ 80), ánh sáng trung thực tự nhiên tăng khả năng nhận
								diện màu sắc của vật được chiếu sáng – đáp ứng Tiêu chuẩn chiếu
								sáng Việt Nam TCVN 7114:2008. Ánh sáng không nhấp nháy. Đảm bảo
								ánh sáng trên bàn học (Độ rọi trung bình trên bàn học. làm việc
								≥ 500 lux). Ánh sáng tập trung chiếu xuống bàn làm việc, không
								chiếu trực tiếp vào mắt người tạo cảm giác tiện nghi và thoải
								mái.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="carousel-item">
			<div class="container">
				<div class="row p-5">
					<div class="mx-auto col-md-8 col-lg-6 order-lg-last">
						<img class="img-fluid"
							src="./assets/img/orient-star-re-av0124g00b-nam-thumb-600x600.jpg"
							alt="">
					</div>
					<div class="col-lg-6 mb-0 d-flex align-items-center">
						<div class="text-align-left">
							<h1 class="h1">ĐỒng Hồ Đeo Tay</h1>
							<h3 class="h2">Thời Trang và Phong Cách</h3>
							<p>Đồng hồ đeo tay XYZ kết hợp hoàn hảo giữa phong cách cổ
								điển và công nghệ hiện đại. Với thiết kế tinh tế, chất liệu cao
								cấp và bộ máy chính xác, đồng hồ XYZ không chỉ là một phụ kiện
								thời trang mà còn là biểu tượng của sự đẳng cấp và lịch lãm.
								Chống nước, chống xước, và có thời lượng pin dài, XYZ luôn đồng
								hành cùng bạn trong mọi hoạt động.</p>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<a class="carousel-control-prev text-decoration-none w-auto ps-3"
		href="#template-mo-zay-hero-carousel" role="button"
		data-bs-slide="prev"> <i class="fas fa-chevron-left"></i>
	</a> <a class="carousel-control-next text-decoration-none w-auto pe-3"
		href="#template-mo-zay-hero-carousel" role="button"
		data-bs-slide="next"> <i class="fas fa-chevron-right"></i>
	</a>
</div>
<!-- -artical -->
<article>
	<div class="container mt-5">
		<div class="row promo-box">
			<div class="col-lg-3 col-md-3 col-sm-6 col-6">
				<div class="promo-item1 duration-300">
					<div class="icon aspect-1">
						<img width="50" height="50" class="lazyload loaded"
							data-src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/ser_1.svg?1712897547805"
							alt="Sudes Phone"
							src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/ser_1.svg?1712897547805"
							data-was-processed="true" />
					</div>
					<div class="info">
						<h3>Vận chuyển miễn phí</h3>
						<span> Hóa đơn trên 5 triệu </span>
					</div>
				</div>
			</div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-6">
				<div class="promo-item2 duration-300">
					<div class="icon aspect-1">
						<img width="50" height="50" class="lazyload loaded"
							data-src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/ser_2.svg?1712897547805"
							alt="Sudes Phone"
							src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/ser_2.svg?1712897547805"
							data-was-processed="true" />
					</div>

					<div class="info">
						<h3>Quà tặng hấp dẫn</h3>
						<span> Hóa đơn trên 10 triệu </span>
					</div>
				</div>
			</div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-6">
				<div class="promo-item3 duration-300">
					<div class="icon aspect-1">
						<img width="50" height="50" class="lazyload loaded"
							data-src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/ser_3.svg?1712897547805"
							alt="Sudes Phone"
							src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/ser_3.svg?1712897547805"
							data-was-processed="true" />
					</div>
					<div class="info">
						<h3>Chứng nhận chất lượng</h3>
						<span> Sản phẩm chính hãng </span>
					</div>
				</div>
			</div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-6">
				<div class="promo-item4 duration-300">
					<div class="icon aspect-1">
						<img width="50" height="50" class="lazyload loaded"
							data-src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/ser_4.svg?1712897547805"
							alt="Sudes Phone"
							src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/ser_4.svg?1712897547805"
							data-was-processed="true" />
					</div>
					<div class="info">
						<h3>
							Hotline: <a href="tel:19006750" title="Hotline">1900 6750</a>
						</h3>
						<span> Hỗ trợ 24/7 </span>
					</div>
				</div>
			</div>
		</div>
	</div>
</article>
<section class="section-index section_3_banner">
	<div class="container">
		<div class="row">
			<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12">
				<div class="three_banner">
					<a class="duration-300" href="/collections/all"
						title="Banner Sudes"> <picture>
						<source media="(max-width: 480px)"
							srcset="//bizweb.dktcdn.net/thumb/large/100/480/632/themes/900313/assets/img_3banner_1.jpg?1712897547805">
						<img width="500" height="212" loading="lazy"
							class="lazyload loaded"
							src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/img_3banner_1.jpg?1712897547805"
							data-src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/img_3banner_1.jpg?1712897547805"
							alt="Banner Sudes" data-was-processed="true"> </picture>

					</a>
				</div>
			</div>
			<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12">
				<div class="three_banner">
					<a class="duration-300" href="/collections/all"
						title="Banner Sudes"> <picture>
						<source media="(max-width: 480px)"
							srcset="//bizweb.dktcdn.net/thumb/large/100/480/632/themes/900313/assets/img_3banner_2.jpg?1712897547805">
						<img width="500" height="212" loading="lazy"
							class="lazyload loaded"
							src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/img_3banner_2.jpg?1712897547805"
							data-src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/img_3banner_2.jpg?1712897547805"
							alt="Banner Sudes" data-was-processed="true"> </picture>

					</a>
				</div>
			</div>
			<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12">
				<div class="three_banner">
					<a class="duration-300" href="/collections/all"
						title="Banner Sudes"> <picture>
						<source media="(max-width: 480px)"
							srcset="//bizweb.dktcdn.net/thumb/large/100/480/632/themes/900313/assets/img_3banner_3.jpg?1712897547805">
						<img width="500" height="212" loading="lazy"
							class="lazyload loaded"
							src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/img_3banner_3.jpg?1712897547805"
							data-src="//bizweb.dktcdn.net/100/480/632/themes/900313/assets/img_3banner_3.jpg?1712897547805"
							alt="Banner Sudes" data-was-processed="true"> </picture>
					</a>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- Start Banner Hero -->

<!-- End Banner Hero -->


<!-- Start Categories of The Month -->
<section class="container py-5">
	<div class="row text-center pt-3">
		<div class="col-lg-6 m-auto">
			<h1 class="h1">Sản Phẩm Đang HOT</h1>
			<p>Đôi mắt là cửa sổ tâm hồn và để giữ gìn đôi mắt sáng của chúng
				ta khi học hay làm việc thì chọn được các loại Đèn Học Tốt Cho Mắt –
				Đèn Học Chống Cận Thị chính là yếu tố hàng đầu.</p>
		</div>
	</div>
	<div class="row">
		<div class="col-12 col-md-4 p-5 mt-3">
			<a href="#"><img
				src="./assets/img/orient-star-re-av0124g00b-nam-thumb-600x600.jpg"
				class="rounded-circle img-fluid border"></a>

			<p class="text-center">
				<a class="btn btn-success" href="/shop">Go Shop</a>
			</p>
		</div>
		<div class="col-12 col-md-4 p-5 mt-3">
			<a href="#"><img src="./assets/img/tainghe.jpg"
				class="rounded-circle img-fluid border"></a>

			<p class="text-center">
				<a class="btn btn-success">Go Shop</a>
			</p>
		</div>
		<div class="col-12 col-md-4 p-5 mt-3">
			<a href="#"><img src="./assets/img/spnoibat3.jpg"
				class="rounded-circle img-fluid border"></a>

			<p class="text-center">
				<a class="btn btn-success">Go Shop</a>
			</p>
		</div>
	</div>
</section>
<!-- End Categories of The Month -->


<!-- Start Featured Product -->
<!-- Start Featured Product -->
<section class="bg-light">
	<div class="container py-5">
		<div class="row text-center py-3">
			<div class="col-lg-6 m-auto" style="color: green">
				<h1>Sản Phảm Mới</h1>
				<p class="thep" style="color: green">Sản phẩm được khách hàng
					quan tâm và yêu thích</p>
			</div>
		</div>
		<div class="row">
			<div class="col-12 col-md-4 mb-4">
				<div class="card h-100">
					<a href="shop-single.html"> <img
						src="./assets/img/dendayhoc.jpg" class="card-img-top" alt="...">
					</a>
					<div class="card-body">
						<ul class="list-unstyled d-flex justify-content-between">
							<li><i class="text-warning fa fa-star"></i> <i
								class="text-warning fa fa-star"></i> <i
								class="text-warning fa fa-star"></i> <i
								class="text-muted fa fa-star"></i> <i
								class="text-muted fa fa-star"></i></li>
							<li class="text-muted text-right">$240.00</li>
						</ul>
						<a href="shop-single.html"
							class="h2 text-decoration-none text-dark">Đèn Lazer</a>
						<p class="card-text">Thiết kế nhỏ gọn và trọng lượng nhẹ, dễ
							dàng mang theo. Thiết kế kẹp có thể được kẹp trong túi, sách,
							nhật ký của bạn, v.v.</p>

					</div>
				</div>
			</div>
			<div class="col-12 col-md-4 mb-4">
				<div class="card h-100">
					<a href="shop-single.html"> <img src="./assets/img/dentreo.jpg"
						class="card-img-top" alt="...">
					</a>
					<div class="card-body">
						<ul class="list-unstyled d-flex justify-content-between">
							<li><i class="text-warning fa fa-star"></i> <i
								class="text-warning fa fa-star"></i> <i
								class="text-warning fa fa-star"></i> <i
								class="text-muted fa fa-star"></i> <i
								class="text-muted fa fa-star"></i></li>
							<li class="text-muted text-right">$480.00</li>
						</ul>
						<a href="shop-single.html"
							class="h2 text-decoration-none text-dark">Đèn Treo Đa Năng </a>
						<p class="card-text">Đèn treo đa năng tích hợp pin sử dụng mọi
							lúc mọi nơi Sử dụng cơ chế dính hút nam châm để treo đèn mọi nơi:
						</p>

					</div>
				</div>
			</div>
			<div class="col-12 col-md-4 mb-4">
				<div class="card h-100">
					<a href="shop-single.html"> <img
						src="./assets/img/denhayho.jpg" class="card-img-top" alt="...">
					</a>
					<div class="card-body">
						<ul class="list-unstyled d-flex justify-content-between">
							<li><i class="text-warning fa fa-star"></i> <i
								class="text-warning fa fa-star"></i> <i
								class="text-warning fa fa-star"></i> <i
								class="text-warning fa fa-star"></i> <i
								class="text-warning fa fa-star"></i></li>
							<li class="text-muted text-right">$360.00</li>
						</ul>
						<a href="shop-single.html"
							class="h2 text-decoration-none text-dark">Đèn đa năng</a>
						<p class="card-text">Thông tin chi tiết : Công suất : 5W.
							Nguồn : 5V. Mode : 3 chế độ ánh sáng (Vàng ấm - Trắng - Vàng
							Lạnh). 5 Mức độ sáng phù hợp cho mọi như cầu sử dụng.</p>

					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- End Featured Product -->