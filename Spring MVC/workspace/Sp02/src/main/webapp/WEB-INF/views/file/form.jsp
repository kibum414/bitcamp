<%@ page contentType="text/html; charset=utf-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>File Upload Form</title>
<style>
a {
	text-decoration: none
}
</style>
</head>
<body style="text-align: center">
	<h1>File Upload Form</h1>
	<form action="/file/upload.do" method="post" enctype="multipart/form-data">
		이름: <input name="name"><br />
		파일: <input type="file" name="file"><br />
		<input type='submit' value="전송">
	</form>
</body>
</html>