<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String email = "";
Cookie[] cookies = request.getCookies();
if(cookies != null){
	for(Cookie cook : cookies){
		if(cook.getName().equals("email")){
			email = cook.getValue();
			break;
		}
	}
}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>クッキー情報</title>
</head>
<body>
	<form mathod="POST" action="cookie2.jsp">
		メールアドレス： <input type="text" name="email" size="40"
			value="<%=email  %>" /> <input type="submit" value="送信" />
	</form>
</body>
</html>