<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>
계산기
</h1>
<%
	String data1 = request.getParameter("_Data1");
	String data2 = request.getParameter("_Data2");
	double d_data1 = Double.valueOf(data1);
	double d_data2 = Double.valueOf(data2);
	double result = d_data1 + d_data2;
	
	out.println(data1 + " + " + data2 + " = " + result);
%>
</body>
</html>