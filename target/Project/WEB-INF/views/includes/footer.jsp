<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page session="false"%>
<html>

<spring:url value="/static/js/jquery-1.12.1.min.js" var="jqueryJs" />
<script src="${jqueryJs}"></script>
<spring:url value="/static/js/jquery.dataTables.js" var="datatable" />
<script src="${datatable}"></script>
<spring:url value="/static/js/jquery.dataTables.min.js"
	var="jquerydtmin" />
<script src="${jquerydtmin}"></script>


<spring:url value="/static/js/dataTables.tableTools.js" var="dataTools" />
<script src="${dataTools}"></script>

<spring:url value="/static/js/dataTables.tableTools.min.js"
	var="dataToolsmin" />
<script src="${dataToolsmin}"></script>