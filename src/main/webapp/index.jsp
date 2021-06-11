
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href=".\resources\static\css\style.css">
	<title>Home</title>
</head>
<body>
	<h1>Hello World!</h1>
	<c:if test="${not empty param.name}">
		<p>Name: ${param.name}</p>
		<p>e-mail:</p>
	</c:if>
</body>
</html>
