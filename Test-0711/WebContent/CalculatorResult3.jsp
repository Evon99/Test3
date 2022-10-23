<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<h1>
계산기
</h1>
<body>
<% 
	String data1 = request.getParameter("_Data1");
	String data2 = request.getParameter("_Data2");
	String data3 = request.getParameter("_Data3");
	
	
	int d_data1 = Integer.parseInt(data1);
	int d_data2 = Integer.parseInt(data2);
	int result = 0;
	
	if(data3.equals("+")) {
		result = d_data1 + d_data2;
		out.println(data1 + " + " + data2 + " = " + result);
	} else if (data3.equals("-")) {
		result = d_data1 - d_data2;
		out.println(data1 + " - " + data2 + " = " + result);
	} else if (data3.equals("*")) {
		result = d_data1 * d_data2;
		out.println(data1 + " * " + data2 + " = " + result);
	} else if (data3.equals("/")) {
		result = d_data1 / d_data2;
		out.println(data1 + " / " + data2 + " = " + result);
	}
%>
</body>
</html>