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
String str = "4�� : �ݰ����ϴ�. �������Դϴ�.";
%>

<h1><%= str%></h1>
<table>
	<tr>
		<th>����</th>
		<th>���ְ� ���� ��</th>
		<th>����� ������</th>
	</tr>
	<tr>
		<td>������</td>
		<td>����� ȭ����</td>
		<td>������</td>
	</tr>
	<tr>
		<td>������</td>
		<td>�� ��Ź�帳�ϴ�</td>
		<td>������</td>
	</tr>
	<tr>
		<td>������</td>
		<td>ȭ�����Դϴ�</td>
		<td>���켺</td>
	</tr>
	<tr>
		<td>�� ��ȣ</td>
		<td>4���� �ְ� ���̽�!</td>
	</tr>
</table>
</body>
</html>