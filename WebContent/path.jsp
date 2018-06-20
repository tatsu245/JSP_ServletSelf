<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>リクエストパス</title>
</head>
<body>
	<pre>
<%
	out.println(request.getScheme()); //http
	out.println(request.getServerName()); //localhost
	out.println(request.getServerPort()); //8080
	out.println(request.getRequestURL());
	//http://localhost:8080/selfjap/chap3/path.jsp
	out.println(request.getRequestURI()); // /selfjsp/chap3.path.jsp
	out.println(request.getContextPath()); // /selfjsp
	out.println(request.getServletPath()); // /chap3/path.jsp
	out.println(request.getQueryString()); // keyword=WINGS
	out.println(request.getPathInfo()); // null
%>
</pre>
</body>
</html>