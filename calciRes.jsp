<html>
    <head><title>calculation result</title></head>
    <body>
        <h1>Calculator result</h1>

        <%
        int a=Integer.parseInt(request.getParameter("num1"));
        int b=Integer.parseInt(request.getParameter("num2"));
        String c=request.getParameter("cal");
        if(c.equals("add"))
                 out.println("The addtion two number is : "+(a+b));
        else if(c.equals("sub"))
                 out.println("The subraction two number is : "+(a-b));
        else if(c.equals("mul"))
                 out.println("The Multiplication two number is : "+(a*b));
        else
                 out.println("The division two number is : "+(a/b));
        %>
    </body>
</html>