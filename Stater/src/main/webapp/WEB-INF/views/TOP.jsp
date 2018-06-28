<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>TOP画面</title>
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
	<div align="left">
		<h1>TOP画面</h1>
	</div>
			<table align="center">
				<tr>
					<td>ログインが完了しました。</td>
				</tr>
				<tr>
					<td>ログインID</td>
					<td>${loginModel.getId()}</td>
				</tr>
			</table>
</body>
</html>