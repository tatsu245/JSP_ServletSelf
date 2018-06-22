<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>クッキー情報</title>
</head>
<body>
	<%
Cookie cook = new Cookie("email",request.getParameter("email"));
cook.setMaxAge(60 * 60 * 24 * 180);
response.addCookie(cook);
%>
クッキーが保存されました。
</body>
</html>