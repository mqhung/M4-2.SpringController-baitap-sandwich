<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 3/2/2021
  Time: 3:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Choose Condiment</title>
</head>
<body>
<h2>Sandwich Condiments</h2>
<form method="post">
    <input type="checkbox" id="1" name="condiment" value="Lettuce">
    <label for="1">Lettuce</label>
    <input type="checkbox" id="2" name="condiment" value="Tomato">
    <label for="2">Tomato</label>
    <input type="checkbox" id="3" name="condiment" value="Mustard">
    <label for="3">Mustard</label>
    <input type="checkbox" id="4" name="condiment" value="Sprouts">
    <label for="4">Sprouts</label>
    <input type="submit" value="Save">
</form>
<h4>Your condiment you choice is: ${result}</h4>
</body>
</html>
