<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 16/08/2018
  Time: 9:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currencury Conversion</title>
  </head>
  <body>
  <h1>Currency conversion</h1>
  <form action="/converts">
    <table>
      <tr>
        <th>Usd</th>
        <td><input type="text" name="usd" value=""> </td>
      </tr>
      <tr>
        <th>Rate</th>
        <td><input type="text" name="rate" value="22000"></td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" value="Convert"></td>
      </tr>
    </table>
  </form>
  </body>
</html>
