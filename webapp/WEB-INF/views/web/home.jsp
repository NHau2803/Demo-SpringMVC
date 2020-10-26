<%@include file="/common/taglib.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
</head>
<body>

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<h1 class="mt-4 mb-3">
			Blog Home Two <small>Subheading</small>
		</h1>

		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="index.html">Home</a></li>
			<li class="breadcrumb-item active">Blog Home 2</li>
		</ol>

		<c:forEach var="item" items="${model.listResult}">
				<!-- Blog Post -->
			<div class="card mb-4">
				<div class="card-body">
					<div class="row">
						<div class="col-lg-6">
							<a href="#"> <img class="img-fluid rounded" 
								src="${item.thumbnail}" alt="Photo" style="max-height:300px; max-width:500px; height:auto;width:auto; background-size:contain">
							</a>
						</div>
						<div class="col-lg-6">
							<h2 class="card-title">${item.title}</h2>
							<p class="card-text">${item.shortDescription}</p>
							<a href="#" class="btn btn-primary">Xem Blog &rarr;</a>
						</div>
					</div>
				</div>
				<div class="card-footer text-muted">
					Đăng ngày 16/08/2020 bởi <a href="#">NCH</a>
				</div>
			</div>
		</c:forEach>


		<!-- Pagination -->
		<ul class="pagination justify-content-center mb-4">
			<li class="page-item"><a class="page-link" href="#">&larr;
					Older</a></li>
			<li class="page-item disabled"><a class="page-link" href="#">Newer
					&rarr;</a></li>
		</ul>

	</div>

	</div>
	<!-- /.container -->

</body>

</html>