<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<body>

<c:set var="data" value="Singapore,Toyko,Mumbai,London" />

<h3>Split Demo</h3>

<c:set var="citiesArray" value="${fn:split(data,',')}" />

<c:forEach var="tempCity" items="${citiesArray}" >
	${tempCity} <br/>
</c:forEach>


<h3>Join Demo</h3>

<c:set var="fun" value="${fn:join(citiesArray, '*') }" />
<c:set var="name" value="${5}" />

Result of joining: ${fun}

<br/><br/>

My name is: <%= 5 * 10 %>

</body>
</html>