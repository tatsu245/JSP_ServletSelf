<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>セッション情報</title>
</head>
<body>
	<%
		//セッション情報emailにテキストボックスの値をセット
		session.setAttribute("email", request.getParameter("email"));
	%>
	セッションが保存されました。
</body>
</html>