<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width">
<title>진행 문서 목록 조회 결과</title>
</head>
<script>
    var code = "${code}";
    var result = "${result}";
    alert("code : " + code + "\n result : " + result);
    history.go(-1);
</script>
<body>

</body>
</html>