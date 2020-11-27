<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<nav class="navbar navbar-light bg-light static-top">
    <div class="container">
      <a class="navbar-brand" href="#">Start Bootstrap</a>
      <a class="btn btn-primary" href="#">Sign In</a>
    </div>
  </nav>

<!-- 관리 목록  -->
<div class="align-right">
	<c:if test="${!empty user_id }">
	<span><b>[${user_id }]</b>님이 로그인하셨습니다.</span>
	</c:if>
	<!-- 관리자계정 로그인 -->
	<c:if test="${!empty user_id && user_auth == 2}">
		<a href="${pageContext.request.contextPath }/member/detail.do">회원정보</a>
	</c:if>
	<!-- 로그인 -->
	<c:if test="${!empty user_id}">
		<a href="${pageContext.request.contextPath }/member/logout.do">로그아웃</a>
	</c:if>
	<!-- 비로그인 -->
	<c:if test="${empty user_id }">
		<a href="${pageContext.request.contextPath }/member/register.do">회원가입</a>
		<a href="${pageContext.request.contextPath }/member/login.do">로그인</a>
	</c:if>
	<a href="${pageContext.request.contextPath }/main/main.do">홈으로</a>
</div>