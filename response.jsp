<html>
    <body>
        <%
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String num=request.getParameter("num");
out.print("welcome "+fname+""+lname+" mobile number is "+num+" saved...");

%>
    </body>
</html>