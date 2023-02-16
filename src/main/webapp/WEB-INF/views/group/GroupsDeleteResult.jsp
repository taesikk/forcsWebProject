<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="utf-8" xmlns:th="http://www.thymeleaf.org">
<head>
  <title>삭제 결과창</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<div align="center">
<h2>그룹 삭제 결과입니다.</h2><hr>
<table border="1">
  	<tr><td> Code </td><td> Message </td><td> Status </td></tr>
  	<tr><td> ${codeJsp} </td><td> ${messageJsp} </td><td> ${statusJsp} </td></tr>
</table>
    <p><textarea col="50" rows="10"> ${result}</textarea></p><br>
    <input value="뒤로가기" type="button" onClick="history.go(-1)">
</div>
</body>
</html>