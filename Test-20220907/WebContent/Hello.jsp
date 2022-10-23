<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	table {
	width: 70%;
	border: 1px solid #444444;
	border-collapse: collapse;
	}
	td {
		border: 1px solid #444444;
		pading: 5px;
	}
</style>
</head>
<body>
<%
String str = "4조 : 반갑습니다. 최정훈입니다.";
%>

<h1><%= str%></h1>
<table>
	<tr>
		<th>성명</th>
		<th>해주고 싶은 말</th>
		<th>비슷한 연예인</th>
	</tr>
	<tr>
		<td>심준현</td>
		<td>팀장님 화이팅</td>
		<td>이정재</td>
	</tr>
	<tr>
		<td>이지혜</td>
		<td>잘 부탁드립니다</td>
		<td>아이유</td>
	</tr>
	<tr>
		<td>이은준</td>
		<td>화이팅입니다</td>
		<td>정우성</td>
	</tr>
	<tr>
		<td>팀 구호</td>
		<td>4조가 최강 에이스!</td>
	</tr>
</table>
</body>
</html>