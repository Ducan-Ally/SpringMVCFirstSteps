<%--
  Created by IntelliJ IDEA.
  User: fakeb
  Date: 4/25/2018
  Time: 4:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
    <h1>${headerMessage}</h1>

    <h3>Congratulations!! the Engineering college has processed your Application form succesfully</h3>

    <h2>Details submitted by you:: </h2>

    <table>
        <tr>
            <td>Student Name :</td>
            <td>${student1.studentName}</td>
        </tr>
        <tr>
            <td>Student Hobby :</td>
            <td>${student1.studentHobby}</td>
        </tr>
    </table>
</body>
</html>
