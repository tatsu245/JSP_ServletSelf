<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.net.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>クエリ情報</title>
</head>
<body>
	<a
		href="link2.jsp?keyword=<%=URLEncoder.encode("クエリ情報（&%）","UTF-8")
		%>">結果を確認</a>
</body>
</html>