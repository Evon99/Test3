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
	out.println("<p>종교 : " + religion);
	out.println("<p>관심분야 : ");
	for(int i = 0; i<interest.length; i++){
		out.println(interest[i] + " ");
	}
	out.println("<p>통신사 : " + tel);
	out.println("<p>하고 싶은 말 : " + needs);
%>
</body>
</html>