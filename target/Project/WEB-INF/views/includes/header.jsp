<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page session="false"%>
<html>


<spring:url value="/static/js/jquery-1.12.3.js" var="jquery123" />
<script src="${jquery123}"></script>
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

<spring:url value="/static/js/button/buttons.flash.min.js"
	var="buttonsflash" />
<script src="${buttonsflash}"></script>
<spring:url value="/static/js/button/buttons.html5.min.js"
	var="buttonshtml" />
<script src="${buttonshtml}"></script>
<spring:url value="/static/js/button/buttons.print.min.js"
	var="buttonsprint" />
<script src="${buttonsprint}"></script>
<spring:url value="/static/js/button/dataTables.buttons.min.js"
	var="dataTableButtons" />
<script src="${dataTableButtons}"></script>
<spring:url value="/static/js/jquery-1.12.3.min.js" var="jqueryJs" />
<script src="${jqueryJs}"></script>
<spring:url value="/static/js/jszip.min.js" var="jqueryJs" />
<script src="${jszip}"></script>
<spring:url value="/static/js/pdfmake.min.js" var="pdfMake" />
<script src="${jszip}"></script>
<spring:url value="/static/js/vfs_fonts.js" var="vfs" />
<script src="${vfs}"></script>

<spring:url value="/static/css/jquery.dataTables.css"
	var="jquerydataTables" />
<link href="${jquerydataTables}" rel="stylesheet" />
<spring:url value="/static/css/jquery.dataTables.min.css"
	var="jquerydataTablesMin" />
<link href="${jquerydataTablesMin}" rel="stylesheet" />
<spring:url value="/static/css/buttons.dataTables.min.css"
	var="buttondatatablecss" />
<link href="${buttondatatablecss}" rel="stylesheet" />
<spring:url value="/static/css/common.css" var="common" />
<link href="${common}" rel="stylesheet" />

<spring:url value="/static/css/datatables.min.css" var="datatablescss" />
<link href="${datatablescss}" rel="stylesheet" />


<spring:url value="/static/css/dataTables.tableTools.min.css"
	var="tableTools" />

<link href="${tableTools}" rel="stylesheet" />


<spring:url value="/static/css/dataTables.tableTools.css"
	var="tableToolsmin" />

<link href="${tableToolsmin}" rel="stylesheet" />