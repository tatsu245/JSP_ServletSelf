<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String email = (String) session.getAttribute("email");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>セッション情報</title>
</head>
<body>
	<form method="POST" action="session2.jsp">
		<!-- 変数emailがnullである場合には空文字列を出力 -->
		メールアドレス： <input type="text" name="email" size="40"
			value="<%=(email == null) ? "" : email%>" /> <input type="submit"
			value="送信" />
	</form>
</body>
</html>