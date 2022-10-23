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
<Form action="CalculatorResult3.jsp" method="get">
	<input type="text" name="_Data1">
	+ <input type="text" name="_Data2">
	<input type="submit" value="실행">
	<input type="reset" value="취소">
	<input type="hidden" name="_Data3" value="+"><p> 
</Form>

<Form action="CalculatorResult3.jsp" method="get">
	<input type="text" name="_Data1">
	- <input type="text" name="_Data2">
	<input type="submit" value="실행">
	<input type="reset" value="취소">
	<input type="hidden" name="_Data3" value="-"><p> 
</Form>

<Form action="CalculatorResult3.jsp" method="get">
	<input type="text" name="_Data1">
	* <input type="text" name="_Data2">
	<input type="submit" value="실행">
	<input type="reset" value="취소">
	<input type="hidden" name="_Data3" value="*"><p> 
</Form>

<Form action="CalculatorResult3.jsp" method="get">
	<input type="text" name="_Data1">
	/ <input type="text" name="_Data2">
	<input type="submit" value="실행">
	<input type="reset" value="취소">
	<input type="hidden" name="_Data3" value="/"><p> 
</Form>
</body>
</html>