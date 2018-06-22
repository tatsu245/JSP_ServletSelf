<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>チェックボックス</title>
</head>
<body>
<form method="POST" action="check2.jsp">
あなたがよく使用するサーバーサイド技術は？<br />
<input type="checkbox" name="arch" value="JSP&サーブレット" />
JSP＆サーブレット
<input type="checkbox" name="arch" value="ASP.NET" />ASP.NET
<input type="checkbox" name="arch" value="PHP" />PHP
<input type="submit" value="送信" />
</form>
</body>
</html>