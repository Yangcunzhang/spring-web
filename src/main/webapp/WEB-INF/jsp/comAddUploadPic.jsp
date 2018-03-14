<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	  href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css"
	  integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	  crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.bootcss.com/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.bootcss.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<div class="container">
		<div class="row">
			<div class="col-md-5" style="margin: 0 auto;">
				<form method="post" action="/demo/compUpload/add" enctype="multipart/form-data">
				<div class="form-group">
				<label for="inputtrademark">商品名称:</label>
				<input type="text" name="tradeMark" class="form-control" placeholder="请输入商品名称"><br />
				</div>
				<div class="form-group">
				<label for="inputtrademark">商品价格:</label>
				<input type="text" name="price" class="form-control" placeholder="请输入商品价格"><br />
				</div>
				<div class="form-group">
				<label for="inputtrademark">商品图片:</label>
				<input type="file" name="pic" class="form-control" placeholder="请上传商品图片"><br />
				</div>
				<div class="form-group">
				<label for="inputtrademark">商品图片2:</label>
				<input type="file" name="pic" class="form-control" placeholder="请上传商品图片"><br />
				
				</div>
				<button type="submit" class="btn btn-primary">提交</button>
				</form>
			</div>

		</div>
	</div>

</body>
</html>