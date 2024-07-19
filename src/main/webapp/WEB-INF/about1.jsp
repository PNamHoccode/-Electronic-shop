
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>/* Dark mode styles */
body.dark-mode {
	background-color: #222;
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
body.dark-mode .card ul>li {
	color: #fff;
}
body.dark-mode .list-group-item {
    background-color:#444; 
    color: #fff; 
}
body.dark-mode.navbar-nav.nav-link {
    color: #fff; 
}
#templatemo_main_nav a {
    color: #59ab6e;
}

body.dark-mode .navbar-nav .nav-link {
    color: #fff;
}

body.dark-mode .card ul .text-muted {
	color: #aaa !important;
}
.list-group-item {
    background-color: #fff;
    color: #000; 
}
.dark-mode.nav-link {
   background: white; 
}

.dark-mode.fa-search {
    color: #fff; 
}
/*.dark-mode button {
    background-color: #222; 
}*/
.dark-mode .navbar {
    background-color: white;
    color: black;
}
.button {
    width: 30px; 
    height: 30px;  
    border: none;
    background-color: white; 
    cursor: pointer; 
    transition: background-color 0.3s ease; 
    margin: 5px 5px;
}

button:focus {
    outline: none;
}
button:active {
    background-color: inherit; 
}
.dark-mode.nav-icon.fa {
    color: #fff;
}
</style>

<section class="bg-success py-5">
	<div class="container">
		<div class="row align-items-center py-5">
			<div class="col-md-8 text-white">
				<h1>Giới Thiệu</h1>
				<p>Giới thiệu cửa hàng Electronic Device Shop: Chào mừng Quý
					khách đến với Electronic Device Shop, điểm đến lý tưởng cho các sản
					phẩm điện tử chất lượng và đa dạng. Chúng tôi tự hào là một cửa
					hàng bán lẻ trực tuyến, cung cấp một loạt các sản phẩm điện tử hàng
					đầu từ các nhà sản xuất uy tín trên thị trường. Về chúng tôi:

					Electronic Device Shop là cửa hàng thương mại điện tử được thành
					lập và điều hành bởi một đội ngũ đam mê với sự tiến bộ công nghệ và
					sự phát triển của ngành công nghiệp điện tử. Chúng tôi cam kết cung
					cấp cho khách hàng những sản phẩm chất lượng cao, giá cả cạnh tranh
					và dịch vụ chăm sóc khách hàng tốt nhất. Dịch vụ của chúng tôi: Sản
					phẩm đa dạng: Tại Electronic Device Shop, bạn sẽ tìm thấy một loạt
					các sản phẩm điện tử từ điện thoại di động, máy tính bảng, laptop,
					đồng hồ thông minh cho đến các thiết bị gia dụng thông minh và
					nhiều hơn nữa. Chất lượng đảm bảo: Chúng tôi chỉ cung cấp các sản
					phẩm chính hãng từ các nhà sản xuất uy tín, đảm bảo chất lượng và
					hiệu suất tốt nhất. Dịch vụ khách hàng tận tâm: Đội ngũ hỗ trợ
					khách hàng của chúng tôi luôn sẵn sàng hỗ trợ và giải đáp mọi thắc
					mắc của bạn với tinh thần tận tâm và chuyên nghiệp. Tầm nhìn và sứ
					mệnh: Tầm nhìn: Chúng tôi nhận thức rõ ràng về sự thay đổi không
					ngừng của công nghệ và cam kết mang đến cho khách hàng những trải
					nghiệm mua sắm điện tử tuyệt vời nhất. Sứ mệnh: “Mang lại sự hài
					lòng và tiện lợi cho khách hàng thông qua việc cung cấp các sản
					phẩm và dịch vụ điện tử chất lượng nhất.” Giá trị cốt lõi: "Sự chân
					thành - Trách nhiệm – Sự đổi mới." Chúng tôi xin chân thành cảm ơn
					sự quan tâm và ủng hộ của Quý khách hàng đối với Electronic Device
					Shop. Hãy khám phá cửa hàng trực tuyến của chúng tôi và tận hưởng
					trải nghiệm mua sắm điện tử tuyệt vời!</p>
			</div>
			<div class="col-md-4">
				<img src="assets/img/about-hero.svg" alt="About Hero">
			</div>
		</div>
	</div>
</section>
<!-- Close Banner -->

<!-- Start Section -->
<section class="container py-5">
	<div class="row text-center pt-5 pb-3">
		<div class="col-lg-6 m-auto">
			<h1 class="h1">Dịch Vụ</h1>

		</div>
	</div>
	<div class="row">

		<div class="col-md-6 col-lg-3 pb-5">
			<div class="h-100 py-5 services-icon-wap shadow">
				<div class="h1 text-success text-center">
					<i class="fa fa-truck fa-lg"></i>
				</div>
				<h2 class="h5 mt-4 text-center">Giao Hàng</h2>
			</div>
		</div>

		<div class="col-md-6 col-lg-3 pb-5">
			<div class="h-100 py-5 services-icon-wap shadow">
				<div class="h1 text-success text-center">
					<i class="fas fa-exchange-alt"></i>
				</div>
				<h2 class="h5 mt-4 text-center">Hoàn Trả</h2>
			</div>
		</div>

		<div class="col-md-6 col-lg-3 pb-5">
			<div class="h-100 py-5 services-icon-wap shadow">
				<div class="h1 text-success text-center">
					<i class="fa fa-percent"></i>
				</div>
				<h2 class="h5 mt-4 text-center">Khuyến mãi</h2>
			</div>
		</div>

		<div class="col-md-6 col-lg-3 pb-5">
			<div class="h-100 py-5 services-icon-wap shadow">
				<div class="h1 text-success text-center">
					<i class="fa fa-user"></i>
				</div>
				<h2 class="h5 mt-4 text-center">24/7</h2>
			</div>
		</div>
	</div>
</section>
<!-- End Section -->