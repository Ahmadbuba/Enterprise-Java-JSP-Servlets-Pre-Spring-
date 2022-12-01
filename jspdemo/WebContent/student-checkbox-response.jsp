<html>
<head><title>Student Confirmation Title</title></head>
<body>
	The student is confirmed: ${param.firstName} ${param.lastName}
	
	<br/><br/>
	Favourite Programming Languages: <br/>
	<!-- display list of "favouriteLanguage" -->
	<ul>
		<%
			String[] langs = request.getParameterValues("favouriteLanguage");
		
			if(langs != null)
			{
				for (String tempLang: langs) {
					out.println("<li>" + tempLang + "</li>");
				}	
			}
		%>
	</ul>
</body>
</html>