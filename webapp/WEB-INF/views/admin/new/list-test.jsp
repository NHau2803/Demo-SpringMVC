<%@include file="/common/taglib.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<c:url var="newAPI" value="/api/new" />
<c:url var="newURL" value="/quan-tri/bai-viet/danh-sach" />
<c:url var="home" value="/quan-tri" />
<html>
<body>
	<div class="container-fluid">

		<!-- DataTables Example -->
		<div class="card mb-3">
			<div class="card-header">
				<i class="fas fa-table"></i> Data Table Example
			</div>
			<div class="card-body">
				<div class="table-responsive">
					<table class="table table-bordered" id="dataTable" width="100%"
						cellspacing="0">
						<thead>
							<tr>
								<th>Name</th>
								<th>Position</th>
								<th>Office</th>
								<th>Age</th>
								<th>Start date</th>
								<th>Salary</th>
							</tr>
						</thead>

						<tbody>
							<c:forEach var="item" items="${model.listResult}">
								<tr>
									<td>${item.title}</td>
									<td>${item.shortDescription}</td>
									<td>${item.content}</td>
									<td>61</td>
									<td>2011/04/25</td>
									<td>$320,800</td>
								</tr>
							</c:forEach>

						</tbody>
					</table>
				</div>
			</div>
			<div class="card-footer small text-muted">Updated yesterday at
				11:59 PM</div>
		</div>

	</div>
	<!-- /.container-fluid -->
</body>
</html>