<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width">
<title>토큰 발급 결과</title>
</head>
<script language="javaScript">
alert("정보가 성공적으로 저장되었습니다.\n accessToken : ${accessToken} \n refreshToken : ${refreshToken} \n userId : ${userId}");
        console.log("test");
        var acc = "${accessToken}";
        console.log(acc);
        var ref = "${refreshToken}";
        console.log(ref);
        var userId = "${userId}";
        console.log(userId);
        var api= "${api}";
        var id= "${id}";
        var sKey= "${sKey}";
        window.localStorage.setItem("accessToken",acc);
        window.localStorage.setItem("refreshToken",ref);
        window.localStorage.setItem("userId", userId);
        window.localStorage.setItem("api", api);
        window.localStorage.setItem("id", id);
        window.localStorage.setItem("sKey", sKey);

    </script>
<body>

</body>
</html>