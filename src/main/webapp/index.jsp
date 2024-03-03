<html>
	<head>	
			<title>Aziz calculator App</title>
	</head>
<body>
<h2>Aziz Calculator for addition & Subtraction</h2>
	
	<h3>Build Triggered on 22 Feb 2023!!!</h3>


<%
	String strResult = (String) request.getAttribute("RESULT");
%>

<form action="CalculatorServlet" method="post">

	<input type="text" name="num1" /> <label>+</label>
	<input type="text" name="num2" /> <label>=</label>
	<%
		if(strResult != null){
	%>
	     <p> The result is <%= strResult %>  </p>
	<%
		}
	%>
	<br/>
	<input type="submit" value="Calculate"/>

</form>

</body>
</html>
