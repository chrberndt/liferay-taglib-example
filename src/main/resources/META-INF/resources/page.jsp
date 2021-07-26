<%@ page import="java.util.Map" %>

<%
Map<String, Object> props = (Map<String, Object>)request.getAttribute("taglib-example:alert:data");
%>

<div class="alert alert-primary" role="alert">
	<%= props.get("message") %>
</div>