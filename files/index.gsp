<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="Feedback Form" />
		<title>Feedback Form</title>
	</head>
	<body>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				
			</ul>
		</div>
		<div id="create-feedbackForm" class="content scaffold-create" role="main">
			<h1><g:message code="Feedback Form" /></h1>
			<g:form action="index" >
				<fieldset class="form">
					<g:render template="form"/>
				</fieldset>
				<fieldset class="buttons">
					<g:submitButton name="index" class="save" value="Submit" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
