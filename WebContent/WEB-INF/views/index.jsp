<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*, java.lang.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Pets</title>
</head>
<body>
	<h1>Create a Dog</h1>
	<form action="/Pets/Dogs" method="Get">
    <table>
        <tr>
            <td>Name: </td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td>Breed: </td>
            <td><input type="text" name="breed"></td>
        </tr>
        <tr>
            <td>Weight: </td>
            <td><input type="text" name="weight"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Submit"></td>
        </tr>
    </table>
	</form>
	<h1>Create a Cat</h1>
	<form action="/Pets/Cats" method="get">
    <table>
        <tr>
            <td>Name: </td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td>Breed: </td>
            <td><input type="text" name="breed"></td>
        </tr>
        <tr>
            <td>Weight: </td>
            <td><input type="text" name="weight"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Submit"></td>
        </tr>
    </table>
	</form>
	
</body>
</html>