<%-- <%@ page import="com.laptrinhjavaweb.util.SecurityUtils" %>
 --%><%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Navigation -->
<nav
	class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
	<div class="container">
		<a class="navbar-brand" href="#">Blog Vui</a>
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarResponsive"
			aria-controls="navbarResponsive" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="#">Trang Chủ</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#">Giới
						Thiệu</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Liên Hệ</a></li>
				<li class="nav-item active dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog"
					data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						Blog </a>
					<div class="dropdown-menu dropdown-menu-right"
						aria-labelledby="navbarDropdownBlog">
						<a class="dropdown-item" href="#">Blog 1</a> <a
							class="dropdown-item active" href="#">Blog 2</a> <a
							class="dropdown-item" href="#">Blog 3</a>
					</div></li>
				<li class="nav-item"><a class="nav-link" href="<c:url value='/quan-tri'/>">Admin</a> </li>
			</ul>
		</div>
	</div>
</nav>
