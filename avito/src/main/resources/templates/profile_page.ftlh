<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<h1>${user.username}</h1>
<img src="https://sun9-22.userapi.com/63MMjkNDNsM6oWPXaE52onYExU8CkdG5k0idRQ/qAwpWQ0PGsY.jpg">
<form action="/profile" method="post" enctype="multipart/form-data">
    <input type="hidden" name="name" value="image">
    <input type="file" name="value">
    <input type="submit" value="Обновить своё фото">
</form>
</body>
</html>