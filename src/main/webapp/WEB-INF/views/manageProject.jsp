<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Set the page to the width of the device and set the zoon level -->
<meta name="viewport" content="width = device-width, initial-scale = 1">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<title>Manage Projects</title>
</head>
<body>

    <div class="container">

		
		<c:forEach items="${projectList}" var="pro">
			<div class="well well-sm" style="background:skyblue;">
            		<p> <h5>${pro.projectName }</h5> This is project number ${pro.projectId }.
                		<button type="button" class="btn btn-default btn-sm" value="edit">Edit</button>
                		<button type="button" class="btn btn-default btn-sm" value="delete">Delete</button>
            		</p>
        		</div>
		</c:forEach>
        
        

    </div>
</body>
</html>