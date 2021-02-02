<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>




<!DOCTYPE html>
<html lang="en">
<head>
  <title>Online Barber Shop</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Online Barber Shop</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
     
    </ul>
    <ul class="nav navbar-nav navbar-right">
           <li><a href="<spring:url value='/user/login'/>">Log Out</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
 <table border="1" class="table table-striped table-bordered">

		<caption><h2>Shops List</h2></caption>
			<tr>
			<th>Shop Name </th><th>Location</th><th>Mobile No</th><th>Owner Name</th><th>Reviews</th><th>Shop Open/Close </th>
		</tr>
		<c:forEach var="s" items="${requestScope.shops_list}">
			<tr>
				<td>${s.shopName}</td>
				<td>${s.location}</td>
				<td>${s.contactNumber}</td>
				<td>${s.ownerName}</td>
				<td>${s.reviews}</td>
				<td>${s.status}</td>
				<%-- <c:forEach var="serv" items="${s.services}">
				<td>${serv.serviceName}</td>
				</c:forEach>--%>
				
				<td><a href="<spring:url value='/admin/delete?sid=${s.shopId}'/>">Delete</a></td>
				<td><a href="<spring:url value='/admin/update?sid=${s.shopId}'/>">Update</a></td>
			</tr>
		</c:forEach>
	</table>
	<a href="<spring:url value='/admin/register'/>">Add New shop</a>
</div>

</body>
</html>
