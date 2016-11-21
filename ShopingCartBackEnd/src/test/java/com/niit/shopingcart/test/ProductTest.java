package com.niit.shopingcart.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.model.Product;

public class ProductTest {
	
	
	public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shopingcart");
		context.refresh();
		
		Product p = (Product)context.getBean("product");
		
	  
	    p.setId("PRD_001");
	    p.setName("Fastrack");
	    p.setDescription("Fashion Goggles");
	    p.setPrice(8000);
	    p.setCategory_id("CAT_001");
	    p.setSupplier_id("SUP_001");
	    
	    ProductDAO productDAO = (ProductDAO)context.getBean("productDAO");
	    productDAO.saveOrUpdate(p);
		
	    p.setId("PRD_002");
	    p.setName("Rayban");
	    p.setDescription("Combo Goggles");
	    p.setPrice(10000);
	    p.setCategory_id("CAT_002");
	    p.setSupplier_id("SUP_002");
		    
	    productDAO.saveOrUpdate(p);
	    
	    p.setId("PRD_003");
	    p.setName("CK Jeans");
	    p.setDescription("Classic goggles");
	    p.setPrice(10000);
	    p.setCategory_id("CAT_001");
	    p.setSupplier_id("SUP_001");
		    
	    productDAO.saveOrUpdate(p);
		
	}

}