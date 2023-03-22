<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<script type="text/javascript" src=check.js></script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="header.jsp"></jsp:include>

<section style="position:fixed; top:70px; left:0px; width:100%; height:100%; background-color: #C5DDFA">
<h2 style="text-align:center">좌석예약 조회</h2>

<form name="frm" style="display:flex; align-items:center; justify-content:center">
<table border="1">

	<tr>
		<td>사원번호를 입력하시오.</td>
		<td><input type="text" name="seatno"></td>
	</tr>
	
	<tr style="text-align:center">
		<td colspan="2">
		<input type="button" value="좌석예약조회" onclick="search()"> &nbsp;
		<input type="button" value="홈으로" onclick="home()">
	</tr>
	</table>
	</form>
<jsp:include page="footer.jsp"></jsp:include>
</section>
</body>

</html>