<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp"%>
<title>Insert title here</title>
</head>
<body>
	<div>
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Change Product Details</h1>
				<form action="${pageContext.request.contextPath }/handel-product" method="post">
				<input type="hidden" value="${product.id }" name="id"/>
					<div class="form-group">
						<label for="name">Product Name</label> <input type="text"
							class="form-control" id="name" aria-describedby="emailHelp"
							name="name" placeholder="Enter the product name here"
							value="${product.name }">
					</div>

					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea rows="5" class="form-control" name="description"
							id="description" placeholder="Enter product description">${product.description }</textarea>

					</div>

					<div class="form-group">
						<label for="price">Product Price</label> <input type="text"
							class="form-control" id="price" name="price"
							placeholder="Enter the product Price"
							value="${product.price }">
					</div>

					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-primary">Update</button>
					</div>

				</form>
			</div>
		</div>


	</div>

</body>
</html>