<%@page import="com.entity.User"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.BookDtls"%>
<%@page import="com.DAO.BookDAOImpl"%>
<%@page import="com.DB.DBConnect"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-book : Index</title>
<%@ page import="com.DB.DBConnect"%>
<%@ page import="java.sql.Connection"%>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/c.jpg");
	height: 70vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body style="background-color: #f7f7f7;">

	<%
	User u = (User) session.getAttribute("userobj");
	%>

	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-white">Ebook Management System</h2>
	</div>


	<!-- Start Recent Book -->

	<div class="container">
		<h2 class="text-center">Recent Book</h2>
		<div class="row">
			<%
			BookDAOImpl dao2 = new BookDAOImpl(DBConnect.getConn());
			List<BookDtls> list2 = dao2.getRecentBook();
			for (BookDtls b : list2) {
			%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/<%=b.getPhoto()%>"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p><%=b.getBookname()%></p>
						<p><%=b.getAuthor()%></p>
						<p>
							<%
							if (b.getBookCategory().equals("Old")) {
							%>
							Category :<%=b.getBookCategory()%></p>
						<div class="row">

							<a href="view_books.jsp?bid=<%=b.getBookid()%>"
								class="btn btn-success btn-sm ml-5 ">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1 pl-1"><i
								class="fa-solid fa-rupee-sign"></i>.<%=b.getPrice()%></a>
						</div>
						<%
						} else {
						%>
						Category :<%=b.getBookCategory()%></p>
						<div class="row">
						
							<%
							if (u == null) {
							%>
							<a href="login.jsp" class="btn btn-danger btn-sm pl-1"> <i
								class="fa-solid fa-cart-shopping"></i> Add Cart
							</a>
							<%
							} else {
							%>
							<a href="cart?bid=<%=b.getBookid()%>&&uid=<%=u.getId()%>" class="btn btn-danger btn-sm pl-1"> <i
								class="fa-solid fa-cart-shopping"></i> Add Cart
							</a>
							<%
							}
							%>
								<a href="view_books.jsp?bid=<%=b.getBookid()%>"
								class="btn btn-success btn-sm ml-1 ">View Details</a> 
								
								<a href="" class="btn btn-danger btn-sm ml-1 pl-1"><i
								class="fa-solid fa-rupee-sign"></i>.<%=b.getPrice()%></a>
						</div>

						<%
						}
						%>

					</div>
				</div>
			</div>

			<%
			}
			%>
		</div>
	</div>

	<div>
		<div class="text-center mt-1">
			<a href="all_recent_book.jsp"
				class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>

	<!-- Start Recent Book -->

	<hr>

	<!-- Start New Book -->

	<div class="container">
		<h2 class="text-center">New Book</h2>
		<div class="row">
			<%
			BookDAOImpl dao = new BookDAOImpl(DBConnect.getConn());
			List<BookDtls> list = dao.getNewBook();
			for (BookDtls b : list) {
			%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/<%=b.getPhoto()%>"
							style="width: 140px; height: 200px" class="img-thumblin">
						<p><%=b.getBookname()%></p>
						<p><%=b.getAuthor()%></p>
						<p>
							Categories:
							<%=b.getBookCategory()%></p>

						<div class="row">

							<%
							if (u == null) {
							%>
							<a href="login.jsp" class="btn btn-danger btn-sm pl-1"> <i
								class="fa-solid fa-cart-shopping"></i> Add Cart
							</a>
							<%
							} else {
							%>
							<a href="cart?bid=<%=b.getBookid()%>&&uid=<%=u.getId()%>" class="btn btn-danger btn-sm pl-1"> <i
								class="fa-solid fa-cart-shopping"></i> Add Cart
							</a>
							<%
							}
							%>

							<a href="view_books.jsp?bid=<%=b.getBookid()%>"
								class="btn btn-success btn-sm ml-1 ">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1 pl-1"><i
								class="fa-solid fa-rupee-sign"></i>.<%=b.getPrice()%></a>
						</div>
					</div>
				</div>
			</div>
			<%
			}
			%>


		</div>
	</div>

	<div>
		<div class="text-center mt-1">
			<a href="all_new_book.jsp" class="btn btn-danger btn-sm text-white">View
				All</a>
		</div>
	</div>

	<!-- End New Book -->

	<hr>

	<!-- Start Old Book -->

	<div class="container">
		<h2 class="text-center p-3">Old Book</h2>
		<div class="row">

			<%
			BookDAOImpl dao3 = new BookDAOImpl(DBConnect.getConn());
			List<BookDtls> list3 = dao3.getOldBook();
			for (BookDtls b : list3) {
			%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/<%=b.getPhoto()%>"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p><%=b.getBookname()%></p>
						<p><%=b.getAuthor()%></p>
						<p>
							Categories:
							<%=b.getBookCategory()%></p>

						<div class="row">

							<a href="view_books.jsp?bid=<%=b.getBookid()%>"
								class="btn btn-success btn-sm ml-5 ">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1 pl-1"><i
								class="fa-solid fa-rupee-sign"></i>.<%=b.getPrice()%></a>
						</div>


					</div>
				</div>
			</div>

			<%
			}
			%>


		</div>
	</div>

	<div>
		<div class="text-center mt-1">
			<a href="all_old_book.jsp" class="btn btn-danger btn-sm text-white">View
				All</a>
		</div>
	</div>

	<!-- Start Old Book -->

	<%@include file="all_component/footer.jsp"%>

</body>
</html>