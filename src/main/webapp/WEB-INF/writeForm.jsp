<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	
	<body>
		<h1>주소록</h1>
	
		<h2>전화번호 등록폼</h2>
		<p>전화번호를 등록하는 폼 입니다.</p>
	
		
		<!-- <form action="/pbook3/pbc"  method="get"> --> 
		${pageContext.request.contextPath}
		<form action="${pageContext.request.contextPath}/pbc"  method="get">
			<label>이름(name)</label>
			<input type="text" name="name" value="">
			<br>
		
			<label>핸드폰(hp)</label>
			<input type="text" name="hp" value="">
			<br>
	
			<label>회사(company)</label>
			<input type="text" name="company" value="">
			<br>
			
			<label>액션</label>
			<input type="hidden" name="action" value="write">
			<br>
			
			<<button>등록</button>>
		</form>
	</body>
	
</html>