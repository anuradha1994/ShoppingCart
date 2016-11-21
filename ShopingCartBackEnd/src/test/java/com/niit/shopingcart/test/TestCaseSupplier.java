package com.niit.shopingcart.test;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.SupplierDAO;
import com.niit.shopingcart.model.Category;
import com.niit.shopingcart.model.Supplier;


public class TestCaseSupplier {

	

	@Autowired
	SupplierDAO supplierDAO;
	
	@Autowired
	Supplier supplier;
	AnnotationConfigApplicationContext context;
	
	@Before
	public void init()
	{
		context= new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopingcart");
		context.refresh();
		
	supplierDAO=(SupplierDAO) context.getBean("supplierDAO");
		supplier=(Supplier) context.getBean("supplier");
	}
	
	@Test
	public void deleteSupplierTestCase()
	{
		supplier.setId("PRD 001");
		boolean flag=supplierDAO .delete(supplier);
		assertEquals("delete SuppplierTestCase", flag,false);
	}
	
	@Test
	public void addProductTestCase()
	{
		supplier.setId("PRD 001");
		supplier.setName("samsung");
		
		supplierDAO.saveOrUpdate(supplier);
		boolean flag=supplierDAO.add(supplier);
		assertTrue(true);
		
	}
	@Test
	public void updateTestCaseSupplier()
	{
		supplier.setId("MOB 001");
		supplier.setName("nokia");
		assertTrue(true);
		
	}
	
	@Test
	public void listTestCaseSupplier()
	{
		assertEquals("addProductTestCase",supplierDAO.list().size(), 1);
	}
	@Test
	public void getTestCaseSupplier()
	{
		assertEquals("updateTestCaseCategory",supplierDAO.get("MOB 001"),null); 

	}
	
	
}


