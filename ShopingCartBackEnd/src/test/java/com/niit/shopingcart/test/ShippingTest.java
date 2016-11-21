/*package com.niit.shopingcart.test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.ShippingDAO;
import com.niit.shopingcart.model.Shipping;



public class ShippingTest {
	
	
	
	
public static void main(String[] args) {
		
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopingcart");
		context.refresh();
		
	Shipping c =(Shipping)	  context.getBean("Shipping");
	
	ShippingDAO shippingDAO = (ShippingDAO)  context.getBean("shippingDAO");
	c.setAd1("CAT_001");
	c.setName("Fastrack");
	c.setDescription("Fashion Goggles");//
	shippingDAO.saveOrUpdate(c);
	c.setAd1("CAT_002");
	c.setName("Rayban");
	c.setDescription("Combo Goggles");
	shippingDAO.saveOrUpdate(c);
	

	c.setAd1("CAT_003");
	c.setName("CK Jeans");
	c.setDescription("Trend Goggles");
	
	
	
	
	//ShippingDAO.saveOrUpdate(Ship);

	
	
	
	List<Shipping>  list =    shippingDAO.list();
	
	for(Shipping c : list)
	{
		System.out.println(c.getAd1()  + ":" +  c.getName()  + ":"+  c.getDescription());
	}
		
		
	}

}



*/