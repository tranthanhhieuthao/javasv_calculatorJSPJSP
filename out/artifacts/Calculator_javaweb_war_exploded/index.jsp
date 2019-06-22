<%--
  Created by IntelliJ IDEA.
  User: hieuthao
  Date: 22/06/19
  Time: 18:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="/a">
  <b style="font-size: 30px">Simple Calculator</b><br/>
    <p>First operand: <input type="number" name="first"/></p>
    <p>Operator: <input list="html" name ="list"/></p>
    <p>Second operand: <input type="number" name="second"/></p>
    <datalist id="html">
      <option value="ADD"></option>
      <option value="Sub"></option>
      <option value="Divi"></option>
    </datalist>
    <p>Submit: <input type="submit" value="submit"/></p>
  </form>
  </body>
</html>
