<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ヘッダ情報</title>
</head>
<body>
	<table border="1">
		<%
//リクエストヘッダ名の集合を取得
Enumeration<String> headers = request.getHeaderNames();
//ヘッダ名を順番に取得、対応するヘッダ値とともに表示
while(headers.hasMoreElements()){
	String name = (String)headers.nextElement();
%>
		<tr valign="top">
			<th><%=name %></th>
			<td>
				<%=request.getHeader(name) %>
			</td>
		</tr>
		<% } %>
	</table>
</body>
</html>