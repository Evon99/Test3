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
	종교 : <input type="radio" name="_religion" value="기독교"> 기독교
	<input type="radio" name="_religion" value="천주교"> 천주교
	<input type="radio" name="_religion" value="불교"> 불교 <p>
	관심분야 : <input type="checkbox" name="_interest" value="게임"> 게임
	<input type="checkbox" name="_interest" value="음악"> 음악 
    <input type="checkbox" name="_interest" value="교육"> 교육<p>
   	통신사 :<select name="_tel">
   		<option value="KT">KT
   		<option value="SKT">SKT
   		<option value="LG">LG
   	</select><p>
   	남기고 싶은 말 : <textarea name="_needs" cols="60" row="15">
   	</textarea><p>
	<input type="submit" value="등록">
	
	
</Form>
</body>
</html>