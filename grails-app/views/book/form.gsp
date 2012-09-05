<%@ page import="org.example.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="book.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${bookInstance?.name}"/>
</div>

<!-- #if ( $optional ) -->
<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'option', 'error')} ">
	<label for="option">
		<g:message code="book.option.label" default="Option" />
		
	</label>
	<g:textField name="option" value="${bookInstance?.option}"/>
</div>
<!-- #end -->
