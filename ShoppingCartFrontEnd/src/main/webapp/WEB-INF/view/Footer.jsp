<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<!---->
	<div class="footer">
		<%-- <div class="container">
			<div class="col-md-4 footer-top">
			<%-- 	<h3>Quick Contact</h3>
				<form>
						
						<input type="text" value="ENTER YOUR NAME*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">
						
						<input type="text" value="ENTER YOUR EMAIL*" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">
						
						<input type="text" value="ENTER YOUR PHONE" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">
					
						<textarea cols="77" rows="6" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>
						
							<input type="submit" value="SEND MESSAGE" >
						
					</form> --%>

			</div> 
			<div class="col-md-4 footer-middle">
				<%-- <h3>Top Rated Products</h3>
					<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >Fashion Combo Goggles</a></h6>
								<div class="rating">
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
								</div>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="<c:url value="/resources/images/n4.jpg"/>" alt="">
									<p class="new1">NEW</p></a>
								</div>
								
								
							
							<div class="clearfix"> </div>
							</div>
								<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >Classic Combo Goggles</a></h6>
								<div class="rating">
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
								</div>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="<c:url value="/resources/images/f2.jpg"/>" alt="">
									<p class="new1">NEW</p></a>
								</div>
							<div class="clearfix"> </div>
							</div>
								<div class="product-go">
							<div class="grid-product">
								<h6><a href="#" >sun Combo Goggles</a></h6>
								<div class="rating">
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
									<span>☆</span>
								</div>
								<span class=" price-in"><small>$70.00</small> $40.00</span>
							</div>
								<div class="fashion">
									<a href="#"><img class="img-responsive " src="<c:url value="/resources/images/f3.jpg"/>" alt="">
									<p class="new1">NEW</p></a>
								</div>
				 --%>			<div class="clearfix"> </div>
							</div>

			</div>
			<div class="col-md-4 footer-bottom">
				<h3>Get In Touch</h3>
				<div class="logo-footer">
				
					<ul class="social">
		                    <li><a href="http://www.facebook.com"><i class="fb"> </i> </a></li>
		                    <li><a href="http://www.rss.com"><i class="rss"></i></a></li>
		                    <li><a href="http://www.twitter.com"><i class="twitter"></i></a></li>
		                    <li><a href="http://www.dribble.com"><i class="dribble"></i></a></li>
		                    <div class="clearfix"></div>
		                </ul>
					<div class="clearfix"> </div>
				</div>
				<div class="indo">
					<ul class="social-footer ">
						<li><span><i class="glyphicon glyphicon-earphone"> </i>7259987624 </span></li>
						<li><a href="mailto:anuradhakulkarni94@gmail.com"><i class="glyphicon glyphicon-envelope" class="mes"> </i>anuradhakulkarni94@gmail.com</a></li>
						<li><a href="address:Jayanagar 3rd block"><i class="glyphicon glyphicon-envelope" class="mes"> </i>Jayanagar 3rd Block</a></li>
						
					</ul>
					<a href="#"><img src="<c:url value="/resources/images/pa.png"/>" alt=""></a>
					</div>
			</div>
			<div class="clearfix"> </div>
			<p class="footer-class">Copyrights © 2016 I Wear. All rights reserved  <a href="http://w3layouts.com/"></a></p>
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
<!----> 



</body>
</html>