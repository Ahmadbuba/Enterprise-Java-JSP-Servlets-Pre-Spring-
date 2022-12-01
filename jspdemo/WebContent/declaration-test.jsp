<html>
<body>
<%!
	String makeItLower(String data) {
	return data.toLowerCase();
}
%>

Lower case "Hello World": <%= makeItLower("Hello") %>
</body>
</html>