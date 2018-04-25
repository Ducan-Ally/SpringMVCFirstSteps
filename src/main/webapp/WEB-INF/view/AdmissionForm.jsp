<%--
  Created by IntelliJ IDEA.
  User: fakeb
  Date: 4/25/2018
  Time: 3:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <body>
  <h1>STUDENT ADMISSION FORM FOR ENGINEERING COURSES</h1>

  <form action="/submitAdmissionForm.html" method="post">
    <p>
      Student's Name : <input type="text" name="studentName"/>
    </p>

    <p>
      Student's Hobby : <input type="text" name="studentHobby"/>
    </p>
    <input type="submit" value="Submit this form by clicking here"/>
  </form>
  </body>
</html>
