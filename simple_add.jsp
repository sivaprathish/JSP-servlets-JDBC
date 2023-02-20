<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>jsp page</title>
	</head>
	<body>
		<h1>Addtion of two numbers</h1>
		<% int fnum=10;int snum=100;%>
		<% int result=fnum+snum;
		int mul=fnum*snum;
		int div=fnum/snum;
		int sub=fnum-snum;
		%>		
		<% out.println("Addtion of Two number is ="+result);
		out.println("multiplication of Two number is ="+mul);
		out.println("subraction of Two number is ="+sub);
		out.println("division of Two number is ="+div);
           %>
      </body>
</html>	
	