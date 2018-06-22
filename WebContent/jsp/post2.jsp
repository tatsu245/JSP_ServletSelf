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
//選択ボックス"animal"の値を取得
String animal = request.getParameter("animal");
//選択ボックスの値に応じてメッセージを変化
if(animal.equals("ham")) {
	out.println("つぶらな瞳がとっても可愛いですよね。");
} else if(animal.equals("dog")) {
	out.println("古来からの人間の友です。");
} else if(animal.equals("goki")) {
	out.println("そんな趣味があってもいいと思います。");
} else {
	out.println("？？？");
}
%>
</body>
</html>