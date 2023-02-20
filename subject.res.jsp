<html>
    <head><title>Reading checkbox Data</title></head>
    <body>
        <h1>Reading checkbox Data filled in form</h1>
        <ul>
            <li><p><b>Maths checkbox:</b></p></li>
                     <%=request.getParameter("Maths")%>
            </p></li>  
            <li><p><b>physics checkbox:</b></p></li>
                     <%=request.getParameter("Physics")%>
            </p></li>
            <li><p><b>Chemistry checkbox:</b></p></li>
                     <%=request.getParameter("Chemistry")%>
            </p></li>
            <li><p><b>English checkbox:</b></p></li>
                     <%=request.getParameter("English")%>
            </p></li> 
            <li><p><b>Biology checkbox:</b></p></li>
                     <%=request.getParameter("Biology")%>
            </p></li>
            <li><p><b>computer science checkbox:</b></p></li>
                     <%=request.getParameter("computer science")%>
            </p></li>      
        </ul>
    </body>
</html>