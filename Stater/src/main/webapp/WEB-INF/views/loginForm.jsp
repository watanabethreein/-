<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>ログインフォーム</title>
<style type="text/css">
body {
	background-color: #FFFFDC;
}

.error {
	color: #FF0000;
}
</style>
</head>
<body>
	<div align="center">
		<h1>ログイン画面</h1>
	</div>
	<form:form modelAttribute="loginModel">
		<table align="center">
			<tr>
				<td>ユーザID</td>
				<td><form:input path="id" size="20" /></td>
				<td><form:errors path="id" element="div" cssClass="error" /></td>
			</tr>
			<tr>
				<td>パスワード</td>
				<td><form:password path="pass" size="20" /></td>
				<td><form:errors path="pass" element="div" cssClass="error" /></td>
			</tr>
			<tr>
				<td colspan="3" align="center"><input type="submit"
					value="ログイン" name="login" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>