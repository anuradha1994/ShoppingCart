<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>I wear A Ecommerce Category Flat Bootstarp Resposive
	Website Template | Home :: w3layouts</title>
<link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet" type="text/css" media="all" /> 
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<link href="<c:url value="/resources/css/bootstrap.css"/>"></link> 
<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="I wear Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script> 
<script type="text/javascript" src="<c:url value="resources/js/move-top.js"/>"></script>
<script type="text/javascript" src="<c:url value="resources/js/easing.js"/>"></script>
<!--fonts-->
<link href="<c:url value="/resources/fonts.googleapis.com/css?family=Lato:100,300,400,700,900"/>" rel="stylesheet" type="text/css" media="all" /> 
<link href="<c:url value="/resources/fonts.googleapis.com/css?family=Montez"/>" rel="stylesheet" type="text/css" media="all" />
<!--//fonts-->
<!-- start menu -->
<!--//slider-script-->
<script src="<c:url value="/resources/js/easyResponsiveTabs.js"/>" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('#horizontalTab').easyResponsiveTabs({
			type : 'default', //Types: default, vertical, accordion           
			width : 'auto', //auto or any width like 600px
			fit : true
		// 100% fit in a container
		});
	});
</script>
<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<!-- js -->
<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
<!-- js -->
<script src="<c:url value="/resources/js/simpleCart.min.js"/>">
	
</script>
<!-- start menu -->
<link href="<c:url value="/resources/css/memenu.css"/>" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<c:url value="/resources/js/memenu.js"/>"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
<!-- /start menu -->

  <!-- <meta http-equiv="refresh" content="0; URL=./onLoad" />  -->
 <spring:url value="/resources/menu.css" var="menuCSS" /> 
 <link href="${menuCSS}" rel="stylesheet" /> 
  

<title>Shopping Cart</title>

<style>

#head{
color:blue
}
/* Main */
#menu {
	width: 100%;
	margin: 0;
	padding: 10px 0 0 0;
	list-style: none;
	background-color: #111;
	background-image: linear-gradient(#444, #111);
	border-radius: 50px;
	box-shadow: 0 2px 1px #9c9c9c;
}

#menu li {
	float: left;
	padding: 0 0 10px 0;
	position: relative;
}

#menu a {
	float: left;
	height: 25px;
	padding: 0 25px;
	color: #999;
	text-transform: uppercase;
	font: bold 12px/25px Arial, Helvetica;
	text-decoration: none;
	text-shadow: 0 1px 0 #000;
}

#menu li:hover>a {
	color: #fafafa;
}

* html #menu li a:hover { /* IE6 */
	color: #fafafa;
}

#menu li:hover>ul {
	display: block;
}

/* Sub-menu */
#menu ul {
	list-style: none;
	margin: 0;
	padding: 0;
	display: none;
	position: absolute;
	top: 35px;
	left: 0;
	z-index: 99999;
	background-color: #444;
	background-image: linear-gradient(#444, #111);
	-moz-border-radius: 5px;
	border-radius: 5px;
}

#menu ul li {
	float: none;
	margin: 0;
	padding: 0;
	display: block;
	box-shadow: 0 1px 0 #111111, 0 2px 0 #777777;
}

#menu ul li:last-child {
	box-shadow: none;
}

#menu ul a {
	padding: 10px;
	height: auto;
	line-height: 1;
	display: block;
	white-space: nowrap;
	float: none;
	text-transform: none;
}

* html #menu ul a { /* IE6 */
	height: 10px;
	width: 150px;
}

*:first-child+html #menu ul a { /* IE7 */
	height: 10px;
	width: 150px;
}

#menu ul a:hover {
	background-color: #0186ba;
	background-image: linear-gradient(#04acec, #0186ba);
}

#menu ul li:first-child a {
	border-radius: 5px 5px 0 0;
}

#menu ul li:first-child a:after {
	content: '';
	position: absolute;
	left: 30px;
	top: -8px;
	width: 0;
	height: 0;
	border-left: 5px solid transparent;
	border-right: 5px solid transparent;
	border-bottom: 8px solid #444;
}

#menu ul li:first-child a:hover:after {
	border-bottom-color: #04acec;
}

#menu ul li:last-child a {
	border-radius: 0 0 5px 5px;
}

/* Clear floated elements */
#menu:after {
	visibility: hidden;
	display: block;
	font-size: 0;
	content: " ";
	clear: both;
	height: 0;
}

* html #menu {
	zoom: 1;
} /* IE6 */
*:first-child+html #menu {
	zoom: 1;
} /* IE7 */
</style>

</head>
<body>
		<div class="header-info">
			<div class="container">
					<div class="header-top-in">
						
						<!-- <ul class="support">
							<li><a href="mailto:info@example.com"><i class="glyphicon glyphicon-envelope"> </i>info@example.com</a></li>
							<li><span><i class="glyphicon glyphicon-earphone" class="tele-in"> </i>0 462 261 61 61</span></li>			
						</ul> -->
						<ul class=" support-right">
							<li><a href="login1"><i class="glyphicon glyphicon-user" class="men"> </i>Login</a></li>
							<li><a href="Register"><i class="glyphicon glyphicon-lock" class="tele"> </i>Create an Account</a></li>			
						</ul>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
  <c:if test="${pageContext.request.userPrincipal.name != null}">
<c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
<a href="<c:url value="/" />">Cart</a>
</c:if>
<c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
<a href="<c:url value="/admin" />">View Inventory</a>
<%-- <a href="<c:url value="/" />">View Customer</a> --%>
</c:if>
<a>Hello, ${pageContext.request.userPrincipal.name}</a>
<a href="<c:url value="/j_spring_security_logout" />">Sign Out</a>
</c:if>		

		<div class="header">
		<div class="header-top">
<div class="header-bottom">
				<div class="container">
					<div class="logo"><h1><a href="/">I-<span>wear</span></a></h1></div>
					<div class="top-nav">
						<ul class="memenu skyblue">
							 <li class="active"><a href="INDEX">Home</a></li> 
							<!-- <li class="grid"><a href="#">Men</a>
								<div class="mepanel">
									<div class="row">
										<div class="col1 me-one">
											<h4>Shop</h4>

											<ul>
												<li><a href="about.html">About</a></li>
												<li><a href="product.html">Men</a></li>
												<li><a href="product.html">Women</a></li>
												<li><a href="product.html">Accessories</a></li>
												<li><a href="product.html">Kids</a></li>
												<li><a href="product.html">login</a></li>
												<li><a href="product.html">Brands</a></li>
												<li><a href="product.html">My Shopping Bag</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>Style Zone</h4>
											<ul>
												<li><a href="product.html">Men</a></li>
												<li><a href="product.html">Women</a></li>
												<li><a href="product.html">Brands</a></li>
												<li><a href="product.html">Kids</a></li>
												<li><a href="product.html">Accessories</a></li>
												<li><a href="product.html">Style Videos</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>Popular Brands</h4>
											<ul>
												<li><a href="product.html">Levis</a></li>
												<li><a href="product.html">Persol</a></li>
												<li><a href="product.html">Nike</a></li>
												<li><a href="product.html">Edwin</a></li>
												<li><a href="product.html">New Balance</a></li>
												<li><a href="product.html">Jack & Jones</a></li>
												<li><a href="product.html">Paul Smith</a></li>
												<li><a href="product.html">Ray-Ban</a></li>
												<li><a href="product.html">Wood Wood</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="grid"><a href="#">Women</a>
								<div class="mepanel">
									<div class="row">
										<div class="col1 me-one">
											<h4>Shop</h4>
											<ul>
												<li><a href="about.html">About</a></li>
												<li><a href="product.html">Men</a></li>
												<li><a href="product.html">Women</a></li>
												<li><a href="product.html">Accessories</a></li>
												<li><a href="product.html">Kids</a></li>
												<li><a href="product.html">login</a></li>
												<li><a href="product.html">Brands</a></li>
												<li><a href="product.html">My Shopping Bag</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>Style Zone</h4>
											<ul>
												<li><a href="product.html">Men</a></li>
												<li><a href="product.html">Women</a></li>
												<li><a href="product.html">Brands</a></li>
												<li><a href="product.html">Kids</a></li>
												<li><a href="product.html">Accessories</a></li>
												<li><a href="product.html">Style Videos</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>Popular Brands</h4>
											<ul>
												<li><a href="product.html">Levis</a></li>
												<li><a href="product.html">Persol</a></li>
												<li><a href="product.html">Nike</a></li>
												<li><a href="product.html">Edwin</a></li>
												<li><a href="product.html">New Balance</a></li>
												<li><a href="product.html">Jack & Jones</a></li>
												<li><a href="product.html">Paul Smith</a></li>
												<li><a href="product.html">Ray-Ban</a></li>
												<li><a href="product.html">Wood Wood</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="grid"><a href="#">Kids</a>
								<div class="mepanel">
									<div class="row">
										<div class="col1 me-one">
											<h4>Shop</h4>
											<ul>
												<li><a href="about.html">About</a></li>
												<li><a href="product.html">Men</a></li>
												<li><a href="product.html">Women</a></li>
												<li><a href="product.html">Accessories</a></li>
												<li><a href="product.html">Kids</a></li>
												<li><a href="product.html">login</a></li>
												<li><a href="product.html">Brands</a></li>
												<li><a href="product.html">My Shopping Bag</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>Style Zone</h4>
											<ul>
												<li><a href="product.html">Men</a></li>
												<li><a href="product.html">Women</a></li>
												<li><a href="product.html">Brands</a></li>
												<li><a href="product.html">Kids</a></li>
												<li><a href="product.html">Accessories</a></li>
												<li><a href="product.html">Style Videos</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>Popular Brands</h4>
											<ul>
												<li><a href="product.html">Levis</a></li>
												<li><a href="product.html">Persol</a></li>
												<li><a href="product.html">Nike</a></li>
												<li><a href="product.html">Edwin</a></li>
												<li><a href="product.html">New Balance</a></li>
												<li><a href="product.html">Jack & Jones</a></li>
												<li><a href="product.html">Paul Smith</a></li>
												<li><a href="product.html">Ray-Ban</a></li>
												<li><a href="product.html">Wood Wood</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="grid"><a href="typography.html">Typo</a></li>
 -->							<li class="grid"><a href="Contact">Contact</a></li>
						</ul>
						<div class="clearfix"></div>
					</div>
					<div>
					<!---->
					<!-- <div class="cart box_1">
						<a href="checkout.html">
							<h3>
								<div class="total">
									<span class="simpleCart_total"> </span> (<span
										id="simpleCart_quantity" class="simpleCart_quantity"> </span>)
								</div> --><%-- <img alt="" src="<c:url value="/resources/images/cart2-2.png"/>"></img> --%></h3></a>
						<!-- <p>
							<a href="javascript:;" class="simpleCart_empty">Empty Cart</a>
						</p> -->
						<div class="clearfix"></div>
					</div>

					<div class="clearfix"></div>
					<!---->
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
<ul id="menu">
		<c:forEach items="${categoryList}" var="category">
			<li><a href=${category.name}>${category.name}</a>
				<ul>
					<c:forEach items="${category.products}" var="product">

						<li><a href="<c:url value='product/get/${product.id}' />">${product.name}</a></li>

					</c:forEach>

				</ul></li>
		</c:forEach>

	</ul>
	<hr color="red" size="5">
	<br><br><br>
	<div>
		<c:if test="${!empty selectedProduct.name}">
			<table>
				<tr>
					<th align="left" width="80">Product ID</th>
					<th align="left" width="120">Product Name</th>
					<th align="left" width="200">Product Description</th>
					<th align="left" width="80">Price</th>
					<th align="left" width="200">Product Category</th>
					<th align="left" width="200">Product Supplier</th>
					
				</tr>
				<tr>
					<td align="left" >${selectedProduct.id}</td>
					<td align="left" >${selectedProduct.name}</td>
					<td align="left" >${selectedProduct.description}</td>
					<td align="left" >${selectedProduct.price}</td>
					<td align="left" >${selectedProduct.category.name}</td>
					<td align="left" >${selectedProduct.supplier.name}</td>
					
                      	<td>
                      	<img alt="" src="<c:url value="/resources/images/${selectedProduct.id}.png"/>" /> 
                 		
                </td>
                      	 
                 		
                
                <td>
               <!--  <a class="acount-btn" href="Buy">Buy</a> -->
               
               <c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                 <a class="acount-btn" href="<c:url value='Buy/${selectedProduct.name}' />">Buy</a>
				
										<br>
								
								<a  class="acount-btn" href="<c:url value='myCart' />">Open Cart
							</a>
							<br>
							
				
										
							<a  class="acount-btn" href="<c:url value='addToCart/${selectedProduct.id}' />">Add to Cart
							</a>
							
							</c:if>
							</td>
							
				
	
				</tr>
			</table>
		</c:if>
		
		
	  <%@include file="/WEB-INF/view/File.jsp" %> 
	
		
	</div>
					
				
			


		<div class="banner">
			<div class="banner-top">
			
			

			
			
			
				<h2>THIS IS I-WEAR</h2>

				<img alt="" src="<c:url value="/resources/images/girls-goggles.jpg"/>"></img>
				<p>
					Goggles or safety glasses are forms of protective eyewear that
						usually enclose or protect the area surrounding the eye in order
						to prevent particulates.
				</p>
			</div>
			<!-- <div class="now">
				<a class="morebtn" href="Product">Explore</a> 
					class="morebtn at-in" href="single.html">Shop Now</a>
				<div class="clearfix"></div>
			</div>
		</div> -->
		<div class="clearfix"></div>
	</div>
	<!---->
	<!---->
	<div class="sap_tabs">
		<div class="container">
			<label class="line"> </label>
			<h2>Latest Products</h2>
			<div id="horizontalTab"
				style="display: block; width: 100%; margin: 0px;">
				<ul class="resp-tabs-list">
					<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Fashion
							Goggles</span></li>
					<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Classic
							Goggles</span></li>
					<li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Sun
							Goggles</span></li>
					<div class="clearfix"></div>
				</ul>
				<div class="resp-tabs-container">
					<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
						<div class="tab_img">
							<div class="img-top simpleCart_shelfItem">

							<%-- 	<img alt="" src="<c:url value="/resources/images/pa.png"/>"></img> --%>
								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>

									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Fashion Goggles</h6>
											<span class="dollor item_price"></span>
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>

							</div>
							<div class="img-top simpleCart_shelfItem">
                   <img alt="" src="<c:url value="/resources/images/pi3.jpg"/>"></img>
								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>

									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Classic Goggles</h6>
											<span class="dollor item_price"></span>
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
								<div class="col-in">
									<p>NEW</p>
								</div>
							</div>
							<div class="img-top simpleCart_shelfItem">

<img alt="" src="<c:url value="/resources/images/pi4.jpg"/>"></img>
								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>

									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Sun Goggles</h6>
											<span class="dollor item_price"></span>
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
								<div class="col-in col-in-1">
									<!-- <p>
										SALE <span>30%</span>
									</p> -->
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
						<div class="tab_img">
							<div class="img-top simpleCart_shelfItem">
<img alt="" src="<c:url value="/resources/images/pi9.jpg"/>"></img>
								

								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>

									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Fashion Goggles</h6>
											<span class="dollor item_price"></span>
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
												<li><a href="#"><i class="text"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="img-top simpleCart_shelfItem">
							<img alt="" src="<c:url value="/resources/images/pi8.jpg"/>"></img>
								
								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>
									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Classic Goggles</h6>
										
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
												<li><a href="#"><i class="text"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
								<div class="col-in">
									<p>NEW</p>
								</div>
							</div>
							<div class="img-top simpleCart_shelfItem">
							<img alt="" src="<c:url value="/resources/images/pi10.jpg"/>"></img>
								
								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>
									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Sun Goggles</h6>
											<!-- <span class="dollor item_price">$50.00</span> -->
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
												<li><a href="#"><i class="text"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
								<div class="col-in col-in-1">
									<p>
										<!-- SALE <span>30%</span> -->
									</p>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
						<div class="tab_img">
							<div class="img-top simpleCart_shelfItem">
							<img alt="" src="<c:url value="/resources/images/pi5.jpg"/>"></img>

							
								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>

									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Fashion Goggles</h6>
											<!-- <span class="dollor item_price">$50.00</span> -->
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
												<li><a href="#"><i class="text"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="img-top simpleCart_shelfItem">
<img alt="" src="<c:url value="/resources/images/pi6.jpg"/>"></img>
								
								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>
									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Classic Goggles</h6>
											<!-- <span class="dollor item_price">$50.00</span> -->
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
												<li><a href="#"><i class="text"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
								<div class="col-in">
									<p>NEW</p>
								</div>
							</div>
							<div class="img-top simpleCart_shelfItem">
							<img alt="" src="<c:url value="/resources/images/pi7.jpg"/>"></img>

								
								<div class="tab_desc">
									<ul class="round-top">
										<li><a href="single.html"><i
												class="glyphicon glyphicon-search"> </i></a></li>
										<li><a href="#"><i
												class="glyphicon glyphicon-resize-small"> </i></a></li>
									</ul>

									<div class="agency ">
										<div class="agency-left">
											<h6 class="jean">Sun Goggles</h6>
											<!-- <span class="dollor item_price">$50.00</span> -->
											<div class="clearfix"></div>
										</div>
										<div class="agency-right">
											<ul class="social">
												<li><a href="#"><i class="item_add"> </i></a></li>
												<li><a href="#"><i class="text"> </i></a></li>
											</ul>
											<ul class="social-in">
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
												<li><a href="#"><i> </i></a></li>
											</ul>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
								<div class="col-in col-in-1">
									<p>
										<!-- SALE <span>30%</span> -->
									</p>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--start-shoes-->
	<div class="goggles">
		<div class="container">
			<h2>Latest Goggles</h2>
			<div class="product-one">
				<div class="col-md-3 product-left">
					<div class="p-one simpleCart_shelfItem">
						<!-- <a href="single.html"> -->
						
						<img alt="" src="<c:url value="/resources/images/n1.jpg"/>"></img>
						 
							<div class="mask">
								<span>Quick View</span>
							</div>
						</a>
						<h4>Fastrack</h4>
						<p>
						<!-- 	<a class="item_add" href="#"><i></i> <span
								class=" item_price">$12</span></a>
						 --></p>

					</div>
				</div>
				<div class="col-md-3 product-left">
					<div class="p-one simpleCart_shelfItem">

						<!-- <a href="single.html"> -->
						<img alt="" src="<c:url value="/resources/images/n2.jpg"/>"></img>
						
							<div class="mask">
								<span>Quick View</span>
							</div>
						</a>
						<h4>CK Jeans</h4>
						<p>
							<!-- <a class="item_add" href="#"><i></i> <span
								class=" item_price">$14</span></a>
						 --></p>

					</div>
				</div>
				<div class="col-md-3 product-left">
					<div class="p-one simpleCart_shelfItem">

						<!-- <a href="single.html">  -->
						<img alt="" src="<c:url value="/resources/images/n3.jpg"/>"></img>
					
							<div class="mask">
								<span>Quick View</span>
							</div>
						</a>
						<h4>Polroid</h4>
						<p>
							<!-- <a class="item_add" href="#"><i></i> <span
								class=" item_price">$13</span></a>
						 --></p>

					</div>
				</div>
				<div class="col-md-3 product-left">
					<div class="p-one simpleCart_shelfItem">

						<!-- <a href="single.html"> -->
						<img alt="" src="<c:url value="/resources/images/n4.jpg"/>"></img>
						 
							<div class="mask">
								<span>Quick View</span>
							</div>
						</a>
						<h4>Fastrack sunglasses</h4>
						<p>
							<!-- <a class="item_add" href="#"><i></i> <span
								class=" item_price">$16</span></a>
						 --></p>

					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="product-one">
				<div class="col-md-3 product-left">
					<div class="p-one simpleCart_shelfItem">

						<!-- <a href="single.html"> --> 
						<img alt="" src="<c:url value="/resources/images/n5.jpg"/>"></img>
						
							<div class="mask">
								<span>Quick View</span>
							</div>
						</a>
						<h4>Rayban</h4>
						<p>
							<!-- <a class="item_add" href="#"><i></i> <span
								class=" item_price">$18</span></a>
						 --></p>

					</div>
				</div>
				<div class="col-md-3 product-left">
					<div class="p-one simpleCart_shelfItem">

						<a href="single.html"> <img src="<c:url value="/resources/images/n6.jpg"/>" alt="" />
							<div class="mask">
								<span>Quick View</span>
							</div>
						</a>
						<h4>Lacoste</h4>
						<p>
							<!-- <a class="item_add" href="#"><i></i> <span
								class=" item_price">$19</span></a>
						 --></p>

					</div>
				</div>
				<div class="col-md-3 product-left">
					<div class="p-one simpleCart_shelfItem">

						<!-- <a href="single.html">
 -->						<img alt="" src="<c:url value="/resources/images/n7.jpg"/>"></img>
						 
							<div class="mask">
								<span>Quick View</span>
							</div>
						</a>
						<h4>Van Heusen</h4>
						<p>
							<!-- <a class="item_add" href="#"><i></i> <span
								class=" item_price">$21</span></a>
					 -->	</p>

					</div>
				</div>
				<div class="col-md-3 product-left">
					<div class="p-one simpleCart_shelfItem">

						<!-- <a href="single.html">
	 -->					<img alt="" src="<c:url value="/resources/images/n8.jpg"/>"></img>
						 
							<div class="mask">
								<span>Quick View</span>
							</div>
						</a>
						<h4>Gucci</h4>
						<p>
							<!-- <!-- <a class="item_add" href="#"><i></i> <span
								class=" item_price">$40</span></a> -->
			 -->			</p>

					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--end-shoes-->
	<!---->
	<%-- <div class="footer">
		<div class="container">
			<div class="col-md-4 footer-top">
				<h3>Quick Contact</h3>
				<form>

					<input type="text" value="ENTER YOUR NAME*"
						onfocus="this.value='';"
						onblur="if (this.value == '') {this.value ='ENTER YOUR NAME*';}">

					<input type="text" value="ENTER YOUR EMAIL*"
						onfocus="this.value='';"
						onblur="if (this.value == '') {this.value ='ENTER YOUR EMAIL*';}">

					<input type="text" value="ENTER YOUR PHONE"
						onfocus="this.value='';"
						onblur="if (this.value == '') {this.value ='ENTER YOUR PHONE';}">

					<textarea cols="77" rows="6" value="" onfocus="this.value='';"
						onblur="if (this.value == '') {this.value = 'ENTER YOUR MESSAGE*';}">ENTER YOUR MESSAGE*</textarea>

					<input type="submit" value="SEND MESSAGE">

				</form>

			</div>
			<div class="col-md-4 footer-middle">
				<h3>Top Rated Products</h3>
				<div class="product-go">
					<div class="grid-product">
						<h6>
							<a href="#">Fashion Combo Goggles</a>
						</h6>
						<div class="rating">
							<span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span>
						</div>
						<span class=" price-in"><small>$70.00</small> $40.00</span>
					</div>
					<div class="fashion">
						<a href="#">
						<img alt="" src="<c:url value="/resources/images/f1.jpg"/>"></img>
		
							<p>SALE</p></a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="product-go">
					<div class="grid-product">
						<h6>
							<a href="#">Classic Combo Goggles</a>
						</h6>
						<div class="rating">
							<span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span>
						</div>
						<span class=" price-in"><small>$70.00</small> $40.00</span>
					</div>
					<div class="fashion">
						<a href="#">
						<img alt="" src="<c:url value="/resources/images/f2.jpg"/>"></img>
						
						
							<p class="new1">NEW</p></a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="product-go">
					<div class="grid-product">
						<h6>
							<a href="#">sun Combo Goggles</a>
						</h6>
						<div class="rating">
							<span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span> <span>Ã¢Ëœâ€ </span>
						</div>
						<span class=" price-in"><small>$70.00</small> $40.00</span>
					</div>
					<div class="fashion">
						<a href="#">
						<img alt="" src="<c:url value="/resources/images/f3.jpg"/>"></img>
			
				
							<p class="new1">NEW</p></a>
					</div>
					<div class="clearfix"></div>
				</div>

			</div>
			<div class="col-md-4 footer-bottom">
				<h3>Get In Touch</h3>
				<div class="logo-footer">
					<ul class="social">
						<li><a href="#"><i class="fb"> </i> </a></li>
						<li><a href="#"><i class="rss"> </i></a></li>
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="dribble"> </i></a></li>
						<div class="clearfix"></div>
					</ul>
					<div class="clearfix"></div>
				</div>
				<div class="indo">
					<ul class="social-footer ">
						<li><span><i class="glyphicon glyphicon-earphone">
							</i>+62 226759804 </span></li>
						<li><a href="mailto:info@example.com"><i
								class="glyphicon glyphicon-envelope" class="mes"> </i>info@example.com</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-link"
								class="mes-in"> </i>http://example.com</a></li>
					</ul>
					<a href="#">
					<img alt="" src="<c:url value="/resources/images/pa.png"/>"></img>
				
				</div>
			</div>
			<div class="clearfix"></div>
			<p class="footer-class">
				Copyrights Ã‚Â© 2015 I Wear. All rights reserved | Design by <a
					href="http://w3layouts.com/">W3layouts</a>
			</p>
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
			$().UItoTop({
				easingType : 'easeOutQuart'
			});
		});
	</script>
	<a href="#to-top" id="toTop" style="display: block;"> <span
		id="toTopHover" style="opacity: 1;"> </span></a>
	<!---->

	<!----> --%>
</body>
</html>
<%@include file="/WEB-INF/view/Footer.jsp" %>

