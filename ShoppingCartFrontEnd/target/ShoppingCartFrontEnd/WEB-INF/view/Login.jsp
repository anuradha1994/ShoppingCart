<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="/WEB-INF/view/Header.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<title>Wedding Store A Ecommerce Category Flat Bootstrap Responsive Website Template | Login :: w3layouts</title>
<link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" type="text/css" media="all" />

<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Wedding Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- start menu -->
<script src="<c:url value="/resources/simpleCart.min.js"/>"></script>

<!-- start menu -->
<link href="<c:url value="/resources/css/memenu.css"/>" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<c:url value="/resources/js/memenu.js"/>"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!-- /start menu -->
</head>
<body> 

 <div class="login_sec">
	 <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="INDEX">Home</a></li>
		  <li class="active">login</li>
		  </ol>
 		 <h2>Login</h2>
		 <div class="col-md-6 log">			 
				 <p>Welcome, please enter the following to continue.</p>
				<!--  <p>If you have previously Login with us, <span>click here</span></p> -->
				
				 <form name="loginForm" action="<c:url value='/j_spring_security_check' />" method="post">
				  <c:if test="${not empty error}">
                    <div class="error" style="color: #ff0000;">${error}</div>
                </c:if>
                 <div class="span9 center">
                   <c:if test="${not empty msg}">
                <div class="msg">${msg} <br><br></div>
            </c:if>
					 <h5>Username:</h5>	
					 <input type="text" id="username" name="username"required="required"/>
					 <h5>Password:</h5>
					 <input type="password" id="password" name="password"required="required"/>					
					 <input type="submit" value="login">					 
					  <a class="acount-btn" href="Register">Create an Account</a>
					   <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
				 </form>
				 
					
		 </div>	
				
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->
<%-- <div class="footer">
		<div class="container">
			<div class="col-md-4 footer-top">
				<h3>Quick Contact</h3>
				<form>
						
						<input type="text" value="ENTER YOUR NAME*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">
						
						<input type="text" value="ENTER YOUR EMAIL*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">
						
						<input type="text" value="ENTER YOUR PHONE" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">
					
						<textarea cols="77" rows="6" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>
						
							<input type="submit" value="SEND MESSAGE" >
						
					</form>

			</div>
			<div class="col-md-4 footer-middle">
				<h3>Top Rated Products</h3>
					<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >Fashion Combo Goggles</a></h6>
								<div class="rating">
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
								</div>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="images/f1.jpg" alt="">
									<p>SALE</p></a>
								</div>
							<div class="clearfix"> </div>
							</div>
								<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >Classic Combo Goggles</a></h6>
								<div class="rating">
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
								</div>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="images/f2.jpg" alt="">
									<p class="new1">NEW</p></a>
								</div>
							<div class="clearfix"> </div>
							</div>
								<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >sun Combo Goggles</a></h6>
								<div class="rating">
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
									<span>â˜†</span>
								</div>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="images/f3.jpg" alt="">
									<p class="new1">NEW</p></a>
								</div>
							<div class="clearfix"> </div>
							</div>

			</div>
			<div class="col-md-4 footer-bottom">
				<h3>Get In Touch</h3>
				<div class="logo-footer">
					<ul class="social">
		                    <li><a href="#"><i class="fb"> </i> </a></li>
		                    <li><a href="#"><i class="rss"></i></a></li>
		                    <li><a href="#"><i class="twitter"></i></a></li>
		                    <li><a href="#"><i class="dribble"></i></a></li>
		                    <div class="clearfix"></div>
		                </ul>
					<div class="clearfix"> </div>
				</div>
				<div class="indo">
					<ul class="social-footer ">
						<li><span><i class="glyphicon glyphicon-earphone"> </i>+62 226759804 </span></li>
						<li><a href="mailto:info@example.com"><i class="glyphicon glyphicon-envelope" class="mes"> </i>info@example.com</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-link" class="mes-in"> </i>http://example.com</a></li>
					</ul>
					<a href="#"><img src="images/pa.png" alt=""></a>
					</div>
			</div>
			<div class="clearfix"> </div>
			<p class="footer-class">Copyrights Â© 2015 I Wear. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
		</div>
	</div>
				 <!---->
<script type="text/javascript">
		$(document).ready(function() {
				/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
				*/
		$().UItoTop({ easingType: 'easeOutQuart' });
});
</script>
<a href="#to-top" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!---->  --%>
</body>
</html>
<%@include file="/WEB-INF/view/Footer.jsp" %>
    