<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
</head>
<body align="center">
<%= new java.util.Date() %>
<form id="tijiao">
  <div class="form-group">
    <label for="user">User:</label>
    <input type="text" class="form-control" id="user" placeholder="user">
  </div>
  <div class="form-group">
    <label for="Password">Password:</label>
    <input type="password" class="form-control" id="Password" placeholder="Password">
  </div>
  
  <button type="submit" class="btn btn-default">submit</button>
</form>
<script>
$( "#tijiao" ).submit(function( event ) {
	$.ajax({
		  url: "success.json"
		}).done(function(data) {
		  if ( console && console.log ) {
		      console.dir(data);
		      alert(data.msg);
		    }
		});
});

</script>
</body>
</html>