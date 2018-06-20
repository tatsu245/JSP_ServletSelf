<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ポストデータ</title>
</head>
<body>
<!-- action属性にはポストデータの送信策を指定 -->
<form method="POST" action="post2.jsp">
あなたの好きな生き物は？
<select name = "animal">
<option value="ham">ハムスター</option>
<option value="dog">イヌ</option>
<option value="goki">ゴキブリ</option>
</select>
<input type="submit" value="送信" />
</form>
</body>
</html>