<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>eformsign 시작하기</title>
</head>
<body>

<div align="center">
    <h3>eformsign 시작하기</h3><br><br>
    <button onclick="location.href='token.html'">토큰 발급하기</button>
    <button onclick="location.href='tokenRefresh.html'">토큰 갱신하기</button>
    <br><br>
    <button onclick="location.href='Document.html'" style="padding:10px 10px">문서</button><br><br>
    <button onclick="location.href='Member.jsp'" style="padding:10px 10px">멤버</button><br><br>
    <button onclick="location.href='Group.html'" style="padding:10px 10px">그룹</button><br><br>
    <br>
</div>


<!--<form action="send", method="GET">
    <label for="atoken"><input type="text" id="atoken" name="atoken" th:text="${atoken}"></label><br>
    <label for="rtoken"><input type="text" id="rtoken" name="rtoken" th:text="${rtoken}"></label><br>
    <input type="submit" value="전송">
</form>-->
</body>
</html>