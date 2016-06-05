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
		<form action="yoname" method="post">
			<label for="name">Insert name(lastname required because it
				will be removed): </label> <input type="text" name="name"
				placeholder="Your name & Lastname" /> <label for="number">And a
				number: </label> <input type="text" name="number" placeholder="A number" />
			<input type="submit" value="Send" />
		</form>
	</div>
</body>
</html>