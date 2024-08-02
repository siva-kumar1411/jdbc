<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<%@include file="bootstrap.jsp"%>
</head>
<style>
</style>
<body>
	<section>
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="card">
						<div class="card-content">
							<form action="register" method="post">
								<input type="text" placeholder="Enter username" class="form-control" name="username"> 
								<input type="email" placeholder="Email" class="form-control" name="email"> 
								<input type="password" placeholder="Password" class="form-control" name="password">
								<input type="password" placeholder="Confirm password" class="form-control" name="confirmpassword">
                                  <button class="btn btn-outline-primary">register</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</body>
</html>