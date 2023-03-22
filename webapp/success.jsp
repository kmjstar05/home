<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<script type="text/javascript" src=check.js></script>
<head>
<meta charset="UTF-8">
<title>success</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<section style="position:fixed; top:70px; left:0px; width:100%; height:100%; background-color: #C5DDFA">
<h2 style="text-align:center">사원번호 : 0000님의 좌석</h2>

<form name="frm" style="display:flex; align-items:center; justify-content:center">
<table border="1">

	<tr>
		<td>사원번호</td>
		<td>이름</td>
		<td>근무일자</td>
		<td>좌석번호</td>
		<td>좌석위치</td>
		<td>내선번호</td>
	</tr>
	<tr>
		<td>1001</td>
		<td>김사원</td>
		<td>2021년 10월04일</td>
		<td>S002</td>
		<td>1층 103호</td>
		<td>777-0002</td>
	</tr>
	<tr>
		<td>1001</td>
		<td>김사원</td>
		<td>2021년 10월05일</td>
		<td>S008</td>
		<td>1층 103호</td>
		<td>777-0008</td>
	</tr>

	</table>

	<input type="button" value="홈으로" onclick="home()">
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>