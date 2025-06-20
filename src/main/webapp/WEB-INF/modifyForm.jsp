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
	
		<h2>전화번호 수정폼</h2>
		<p>전화번호를 수정하는 폼 입니다.</p>
	
		<form action="${pageContext.request.contextPath}/pbc"  method="get">
			<label>이름(name)</label>
			<input type="text" name="name" value="${requestScope.pVO.name}">
			<br>
		
			<label>핸드폰(hp)</label>
			<input type="text" name="hp" value="${requestScope.pVO.hp}">
			<br>
	
			<label>회사(company)</label>
			<input type="text" name="company" value="${requestScope.pVO.company}">
			<br>
			
			<label>액션</label>
			<input type="text" name="no" value="${requestScope.pVO.personId}">
			<input type="text" name="action" value="modify">
			<br>
			
			<button>수정</button>
		</form>
	
	</body>
	
</html>