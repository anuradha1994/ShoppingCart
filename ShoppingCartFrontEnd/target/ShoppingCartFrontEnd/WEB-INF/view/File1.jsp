<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<div class="span7 popular_products">
	<h3>Popular products</h3>
	<br>
	<ul class="thumbnails">
	
		<c:forEach items="${productList}" var="product">
		
				<li class="span2">
					<div class="thumbnail">
					
					<a href="<c:url value='/product/get/${product.id}'/>">
					
					<%-- <a href="<spring:url value="/product/get/${product.id}" />"> --%>
					<img alt="" width="140" height="140" src="<c:url value="/resources/images/productImages/${product.id}.png"/>"/>
						
							    ${product.name}
								Price: ${product.price}
						</a>
						<br> 
						<button>Add to Cart</button>
						<br>
						<button> Buy</button>
				</div> 
				</li>
		</c:forEach>

	</ul>
</div>

