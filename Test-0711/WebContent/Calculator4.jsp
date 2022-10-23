<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>계산기</title>
</head>
<body>
<h1>
계산기
</h1>
<Form action="Calculator4.jsp" method="get">
	<input type="text" name="_Data1">
	+ <input type="text" name="_Data2">
	<input type="submit" value="실행">
	<input type="reset" value="취소">
	<input type="hidden" name="_Data3" value="+"><p> 
</Form>

<Form action="Calculator4.jsp" method="get">
	<input type="text" name="_Data1">
	- <input type="text" name="_Data2">
	<input type="submit" value="실행">
	<input type="reset" value="취소">
	<input type="hidden" name="_Data3" value="-"><p> 
</Form>

<Form action="Calculator4.jsp" method="get">
	<input type="text" name="_Data1">
	* <input type="text" name="_Data2">
	<input type="submit" value="실행">
	<input type="reset" value="취소">
	<input type="hidden" name="_Data3" value="*"><p> 
</Form>

<Form action="Calculator4.jsp" method="get">
	<input type="text" name="_Data1">
	/ <input type="text" name="_Data2">
	<input type="submit" value="실행">
	<input type="reset" value="취소">
	<input type="hidden" name="_Data3" value="/"><p> 
</Form>

<% 
	String data1 = request.getParameter("_Data1");
	String data2 = request.getParameter("_Data2");
	String data3 = request.getParameter("_Data3");
	
	int result = 0;
	
	if(data1 == null) data1 ="0";
	if(data2 == null) data2 ="0";
	if(data3 == null) data3 ="";
	if(data3.equals("+")) {
		result = Integer.parseInt(data1) + Integer.parseInt(data2);
		out.println(data1 + " + " + data2 + " = " + result);
	} else if (data3.equals("-")) {
		result = Integer.parseInt(data1) - Integer.parseInt(data2);
		out.println(data1 + " - " + data2 + " = " + result);
	} else if (data3.equals("*")) {
		result = Integer.parseInt(data1) * Integer.parseInt(data2);
		out.println(data1 + " * " + data2 + " = " + result);
	} else if (data3.equals("/")) {
		result = Integer.parseInt(data1) / Integer.parseInt(data2);
		out.println(data1 + " / " + data2 + " = " + result);
	}
%>
</body>
</html>