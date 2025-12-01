<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-book : Index</title>
<%@ page import="com.DB.DBConnect" %>
<%@ page import="java.sql.Connection" %>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/c.jpg");
	height: 70vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}
.crd-ho:hover{
	background-color: #fcf7f7;

}
</style>
</head>
<body style="background-color: #f7f7f7;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-white p-3">Ebook Management System</h2>
	</div>
	
	
	<!-- Start Recent Book -->
	 
	<div class="container">
		<h2 class="text-center p-3">Recent Book</h2>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div >
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	
	<!-- Start Recent Book -->
	
	<hr>
	
	<!-- Start New Book -->
	 
	<div class="container">
		<h2 class="text-center p-3">New Book</h2>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"> <i class="fa-solid fa-cart-shopping"></i> Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div >
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	
	<!-- Start	 New Book -->
	
	<hr>
	
	<!-- Start Old Book -->
	 
	<div class="container">
		<h2 class="text-center p-3">Old Book</h2>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/1.png" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>The History of Happiness</p>
						<p>Muhammad Faraz</p>
						<p>Category : New</p>

						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div >
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	
	<!-- Start Old Book -->
	
	<%@include file="all_component/footer.jsp" %>
	
</body>
</html>