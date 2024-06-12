<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<%@ include file="../common/_head.jspf" %>
	<style>
		td, th { text-align: center; }
	</style>
	<script>
		function deleteFunc(user_id) {
			$('#deleteuser_id').val(user_id);
			$('#deleteModal').modal('show');
		}
	</script>
</head>
<body>
	<%@ include file="../common/_top.jspf" %>
	
	
	
	
	
	<%@ include file="../common/_bottom.jspf" %>
</body>
</html>