<%@page isELIgnored="false"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
 
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js">  
    </script>
      
    <title>Home Page</title>
    
  </head>
  
 <style>
.container{
background-color: white;
} 	
</style>
  
  <body>
  


<div class="container">
<h1 style="text-align: center;">Home Page</h1>
<nav class="navbar justify-content-between" style="background-color: #e3f2fd;">

<!-- Image -->

<label class="text-SlateBlue font-weight-bold"><img src="" class="rounded-circle mb-3" style="width: 100px;"/>Welcome ${sesuser } 
<a href="#"><img src=""></a></label>
<ul class="nav">
	<li class="nav-item">
		<a class="nav-link" href="#">Home</a>
	</li>
	<li class="nav-item">
		<a class="nav-link" href="#">Java</a>
	</li>
	<li class="nav-item">
		<a class="nav-link" href="#">CSS</a>
	</li>
	<li class="nav-item">
		<a class="nav-link" href="#">HTML</a>
	</li>
	<li class="nav-item">
		<a class="nav-link" href="#">Javascript</a>
	</li>
</ul>


<form class="form-inline">
	<a href="#"><i class="fa fa-power-off" style="font-size:24px"></i></a>
</form>



</nav>


<div class="row">



<div class="col col-lg-3 col-md-3 col-sm-12 col-xs-12">


<ul class="list-group">
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="profileitem">Profile</span></a>
	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="tableitem">Table View</span></a>
	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="emailitem">Send Email</span></a>
	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="passworditem">Create New Password</span></a>
	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="uploaditem">Upload</span></a>
	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="profileimageitem">Upload profile image</span></a>
	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="downloaditem">Download</span></a>
	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="downloadtableitem">Download Table</span></a>

	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="viewdataitem">View Data Using Collection</span></a>
	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#"><span id="updateitem">Update</span></a>

	</li>
	<li class="list-group-item">
		<a class="list-group-item-action" href="#">Question</a>
	</li>
	</ul>
</div>


<!-- <section id="tablesection"> -->
<!-- <table border="1"> -->
<!-- 		<tr> -->
<!-- 			<th>Id</th> -->
<!-- 			<th>Fullname</th> -->
<!-- 			<th>Dbirth</th> -->
<!-- 			<th>Gender</th> -->
<!-- 			<th>Address</th> -->
<!-- 			<th>City</th> -->
<!-- 			<th>State</th> -->
<!-- 			<th>Email</th> -->
<!-- 		</tr> -->
<!-- 		<tr> -->
<!-- 		by sir -->
<!-- 			List<EmpModel> list = (List<EmpModel>) session.getAttribute("list11"); -->
<!-- 			for(EmpModel e:list) -->
<!-- 			{ -->
				
<%-- 					<td><%=e.getId()%></td> --%>
<%-- 					<td><%=e.getFullname()%></td> --%>
<%-- 					<td><%=e.getGender()%></td> --%>
<%-- 					<td><%=e.getAddress() %></td> --%>
<%-- 					<td><%=e.getCity() %></td> --%>
<%-- 					<td><%=e.getState() %></td> --%>
<%-- 					<td><%=e.getEmail() %> --%>
<!-- 			} -->
<!-- </tr> -->
<%-- 		<c:forEach var="rm1" items="${list11}"> --%>
<!-- 			<tr> -->
<%-- 				<td>${rm1.id}</td> --%>
<!-- 			</tr> -->
<%-- 		</c:forEach> --%>
		<section id="tablesection">
<table border="1">
		<tr>
			<th>Id</th>
			<th>Fullname</th>
			<th>Date</th>
			<th>Gender</th>
			<th>Address</th>
			<th>City</th>
			<th>State</th>
			<th>Email</th>
		</tr>
		<c:forEach var="rm" items="${list}">
			<tr>
			<td>${rm.id }</td>
			<td>${rm.fullname }</td>
			<td>${rm.dbirth }
			<td>${rm.gender }</td>
			<td>${rm.address }</td>
			<td>${rm.city }</td>
			<td>${rm.state }</td>
			<td>${rm.email }</td>
			
		</tr>
		</c:forEach>
</table>
</section>
</table>
</section>


</div>
</div>

<div class="col col-lg-9 col-md-9 col-sm-12 col-xs-12">

</div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>






