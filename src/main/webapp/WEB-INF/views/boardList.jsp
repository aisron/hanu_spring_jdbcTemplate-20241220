<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> 게시판 글 목록</h2>
	<!-- for문 돌리기 -->
	글번호 / 글쓴이 ./ 글제목 / 게시일 / 조회수 <br><br>
	
	<c:forEach var="bDto" items="${bDtos }">
		${bDto.bnum} / ${bDto.bname }  / ${bDto.btitle }  / ${bDto.bdate } / ${bDto.bhit } <br> 
	</c:forEach>
	
	
	<a href="delet_form">글 삭제</a>
	
</body>
</html>