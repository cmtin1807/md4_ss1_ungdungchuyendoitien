<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="/convert" method="get">
    Tỷ giá USD to VNĐ: <input type="text" name="rate" /><br />
    Số lượng USD: <input type="text" name="usd" /><br />
    <input type="submit" value="Convert" />
</form>
</body>
</html>