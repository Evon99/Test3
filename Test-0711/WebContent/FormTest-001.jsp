<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<Form action="FormTest-002.jsp" method="get">
	ID : <input type="text" name="_ID"><p>
	���� : <input type="radio" name="_religion" value="�⵶��"> �⵶��
	<input type="radio" name="_religion" value="õ�ֱ�"> õ�ֱ�
	<input type="radio" name="_religion" value="�ұ�"> �ұ� <p>
	���ɺо� : <input type="checkbox" name="_interest" value="����"> ����
	<input type="checkbox" name="_interest" value="����"> ���� 
    <input type="checkbox" name="_interest" value="����"> ����<p>
   	��Ż� :<select name="_tel">
   		<option value="KT">KT
   		<option value="SKT">SKT
   		<option value="LG">LG
   	</select><p>
   	����� ���� �� : <textarea name="_needs" cols="60" row="15">
   	</textarea><p>
	<input type="submit" value="���">
	
	
</Form>
</body>
</html>