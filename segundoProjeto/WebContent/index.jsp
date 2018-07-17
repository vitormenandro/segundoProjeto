<%@page import="br.com.menandro.App"%>
<html>
<body>
	<h2>Teste API Google</h2>
	Today is: <%=new java.util.Date().toString()%>

	<br />
	<br />
	
	<%
		String desenvolvido = "Desenvolvido por Vitor";
	%>
	<%=desenvolvido%>

	<br />

	<br /> Teste is: <%=new br.com.menandro.App().escrever() %>
	<br />

	<br /> Teste is: <%=new br.com.menandro.App().speechText() %>
	
</body>
</html>
