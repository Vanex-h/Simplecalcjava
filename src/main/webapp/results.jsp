<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Results page</title>
	<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
	<script src="https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp"></script>
</head>
<body>
<div class="relative flex min-h-screen flex-col justify-center overflow-hidden bg-gray-50 py-6 sm:py-12">

	<div class="relative bg-white px-6 pt-10 pb-8 shadow-xl ring-1 ring-gray-900/5 sm:mx-auto sm:max-w-lg sm:rounded-lg sm:px-10 h-60">
		<div class="h-10 text-lg bg-yellow-40 border-b-yellow-300 border-b-4 ">

			<h1 class=" text-center text-yellow-400 rounded-md">Your Results are ready!</h1>
		</div>
		<div class="pt-3">

			<span class="text-yellow-300 pr-5">The result is: </span> <%=request.getAttribute("result")%>
		</div>
<%--		<br />--%>
<%--		<div>--%>

<%--			<span class="text-yellow-300">The product is: </span> ${product}--%>
<%--		</div>--%>



	</div>
</div>
	
</body>
</html>