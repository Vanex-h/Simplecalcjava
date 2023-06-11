<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Add numbers</title>
	<script src="https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp"></script>
	<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
</head>
<body>

<div class="relative flex min-h-screen flex-col justify-center overflow-hidden bg-gray-50 py-6 sm:py-12">

	<div class="relative bg-white px-6 pt-10 pb-8 shadow-xl ring-1 ring-gray-900/5 sm:mx-auto sm:max-w-lg sm:rounded-lg sm:px-10">

		<form action="add.php" class="flex flex-col justify-between h-64">
			<h2 class="text-2xl text-center text-yellow-300 pb-3" >Simple Calculator</h2>
			<div class="pb-3">
<span class="pr-5">
  First Number:
</span>
				<input type="text" name="num1" class="border-2 border-yellow-400" />
			</div>
			<div class="pb-3">
				<span class="">Second Number:</span>
				<input type="text" name="num2" class="border-2 border-yellow-400" />
			</div>
			<div class="pb-3">


			<span>Choose the operation you want: </span>
				<select name="operation" class="border-2 border-yellow-400">
					<option name="add">add</option>
					<option name="subtract">subtract</option>
					<option name="multiply">multiply</option>
					<option name="divide">divide</option>
				</select>
			</div>
			<button type="submit" class="bg-yellow-300 text-white w-48 h-12 rounded-xl self-center">Submit</button>

		</form>

	</div>
</div>

</body>
</html>