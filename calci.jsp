<html>
    <head><title>Simple calculater</title></head>
    <body>
        <h1>Calculator</h1>
        <form action="calciRes.jsp" method="get" target="_blank">
            <input type="number"  name="num1"> Number 1 <br><br>
            <input type="number"  name="num2"> Number 2 <br><br><br>
            <select id="cal" name="cal">
                <option value="add">Add</option>
                <option value="sub">Subraction</option>
                <option value="mul">Multiple</option>
                <option value="div">Divide</option>
              </select><br><br>
            <input type="submit" name="Enter">
        </form>
    </body>
</html>