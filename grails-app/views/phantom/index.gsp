<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="pdf" />
	<title><g:message code="app.label" /> - Report page</title>
</head>

<body>
	<div style="margin: 1em;">
		<h1>Fun with charts and graphs</h1>
		<hr />
		<g:render template="chartsGoogle" model="[columns: columns, data: data]" />
		<hr />
		<g:render template="chartsD3" />
	</div>
</body>
</html>
