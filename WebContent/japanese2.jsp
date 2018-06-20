<%@page import="java.io.UnsupportedEncodingException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ポストデータ</title>
</head>
<body>
<%
//テキストボックスの値から挨拶メッセージを生成／出力
request.setCharacterEncoding("UTF-8");
out.println("こんにちは、" + request.getParameter("nam") + "さん！");
%>
</body>
</html>