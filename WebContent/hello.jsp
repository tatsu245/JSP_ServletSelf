<%@ page language="java" contentType="text/html;charset=Windows-31J"
    pageEncoding="UTF-8"%>
<%! String msg = "こんにちは、世界！"; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><%=msg %></title>
</head>
<body>
<%--指定された文字列を繰り返し表示 --%>
<%
for(int i = 0; i < 5; i++) {
	out.println(msg + "<br />");
}
%>
<jsp:include page="include.jsp" />
</body>
</html>