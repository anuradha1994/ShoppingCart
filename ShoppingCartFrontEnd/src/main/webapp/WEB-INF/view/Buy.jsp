<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<%@include file="/WEB-INF/view/New.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Cart</title>
<style type="text/css">


.tg {
	border-collapse: collapse;
	border-spacing: 0;
	border-color: #ccc;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #fff;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #f0f0f0;
}

.tg .tg-4eph {
	background-color: #f9f9f9
}
#bg {
  position: fixed; 
  top: -50%; 
  left: -50%; 
  width: 200%; 
  height: 200%;
}
#bg img {
  position: absolute; 
  top: 0; 
  left: 0; 
  right: 0; 
  bottom: 0; 
  margin: auto; 
  min-width: 50%;
  min-height: 50%;
}
</style>
</head>
<%-- <%-- <%@include file="Header.jsp" %> 
 
 <body background = "C:\Users\veena1\Desktop\proj\accessories.jpg">
 --%> 
 <!-- <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="INDEX">CHAITANYA JEWELLERS</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
  -->      
  <a href="<c:url value="/INDEX"/>"><li> Home</li></a>
  
  <!--  <li class="active"><a href="INDEX">Home</a></li> --> 
       
  
   <!-- <li><a href="Buy"><i class="glyphicon glyphicon-lock" class="tele"> </i>Buy</a></li>
      

     </ul> 
    </div>
  </div>
</nav>
 
  -->
 
	<br>
	<h3>Your purchase order</h3>
	
	<form action="" id="id">
		<table class="tg">
			<tr>
				
				<th width="120">Product id</th>
				<th width="120">Name</th>
				<th width="60">Price</th>
				
				
			</tr>
			
			
		
		<tr>		<td>${product.id}</td>
				<td>${product.name}</td>
				<td>${product.price}</td>
				<td><img src="<c:url value="/resources/images/${product.id}.png" />"alt="image"/></td>
			</tr>
		</table>
		  <h4><strong>Grand Total(in Rs.) </strong></h4>
                                    
                                    
       <h4><strong>${sum}</strong></h4>
		</form>
		
		
	<br>
	<br>
	<a href="<c:url value="/Shipping"/>"><h4>PAY NOW AND ENTER SHIPPING DETAILS.
	</h4></a>
	<br>
	
	<h5><ul>
	<a href="<c:url value="/Thankyou"/>"><li> CREDIT CARD</li></a>
	<br>
	<a href="<c:url value="/Thankyou"/>"><li>DEBIT CARD</li></a>
	<br>
	<a href="<c:url value="/Thankyou"/>"><li> CASH ON DELIVERY</li></a>
	
	<br>
	
	
	<a href="<c:url value="/Tk"/>"><li> CANCEL TRANSACTION</li></a>
	<br>
	</ul>
	</h3>
	<div>
<!-- <a href="/Logout"><li> LOG OUT</li></a> -->
<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>
 
 
 </div>
 </body>
</html>
<br>
<br>
<%@include file="/WEB-INF/view/Footer.jsp" %>