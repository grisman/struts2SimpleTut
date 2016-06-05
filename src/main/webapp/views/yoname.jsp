<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<%@include file="includes.jsp"%>
<title>Struttified</title>
</head>

<body>
	<div class="container">
		<h1>The incredible multiplied name-returner</h1>
		<s:iterator status="stat" begin="1" end="number">
			<p>
				<s:property value="#stat.count" />
				<s:property value="name" />
			</p>
		</s:iterator>
	</div>
</body>
</html>