<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-book : Register</title>
</head>
<%@include file="all_component/allCss.jsp"%>
<%@include file="all_component/navbar.jsp"%>
<body style="background-color: #f0f1f2;">
	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
							<h4 class="text-center">Registration Form</h4>
						<form action="register" method="post">
							<div class="form-group">
								<label for="name">Name</label> <input type="text"
									class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="fname">
							</div>
							<div class="form-group">
								<label for="email">Email</label> <input type="text"
									class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="email">
							</div>

							<div class="form-group">
								<label for="phone">Phone</label> <input type="text"
									class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="phno">
							</div>
							<div class="form-group">
								<label for="password">Password</label> <input type="password"
									class="form-control" id="exampleInputEmail1" required="required" name="password">
							</div>
							<div class="form-group form-check">
								<input type="checkbox" class="form-check-input" id="exampleInputEmail1" name="check">
								<label class="form-check-label" for="exampleCheck1">Agree Terms & Conditions
									</label>
							</div>
							<button type="submit" class="btn btn-primary">Register</button>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all_component/footer.jsp" %>
</body>
</html>