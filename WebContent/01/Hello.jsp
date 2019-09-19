<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding= "UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
JSP表达式输出:<%="Hello world" %>
<%  
String str="hello World";
out.println(str);
%>
<%! 
String str="hello World";
%>
</body>
</html>