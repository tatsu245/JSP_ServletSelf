<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ポストデータ</title>
</head>
<body>
選択されたのは、
<%
//リクエストデータの文字コードを宣言
request.setCharacterEncoding("UTF-8");
//チェックボックスの値を取得
String[] archs = request.getParameterValues("arch");
String result = "";
for(String arch : archs) {
	result += arch + "&nbsp";
}
out.print(result);
%>
です。
</body>
</html>