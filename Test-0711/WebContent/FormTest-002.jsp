<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("euc-kr");
	String id = request.getParameter("_ID");
	String religion = request.getParameter("_religion");
	String[] interest = request.getParameterValues("_interest");
	String tel = request.getParameter("_tel");
	String needs = request.getParameter("_needs");
	
	out.println("<p>ID : " + id);
	out.println("<p>���� : " + religion);
	out.println("<p>���ɺо� : ");
	for(int i = 0; i<interest.length; i++){
		out.println(interest[i] + " ");
	}
	out.println("<p>��Ż� : " + tel);
	out.println("<p>�ϰ� ���� �� : " + needs);
%>
</body>
</html>