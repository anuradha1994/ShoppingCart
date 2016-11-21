package com.niit.shopingcart.test;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.model.Category;


public class TestCaseCategory {

	

	@Autowired
	CategoryDAO categoryDAO;
	
	@Autowired
	Category category;
	AnnotationConfigApplicationContext context;
	
	@Before
	public void init()
	{
		context= new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopingcart");
		context.refresh();
		
	categoryDAO=(CategoryDAO) context.getBean("categoryDAO");
		category=(Category) context.getBean("category");
	}
	
	@Test
	public void deleteCategoryTestCase()
	{
		category.setId("CAT_001");
		boolean flag=categoryDAO .delete(category);
		assertEquals("delete CategoryTestCase", flag,false);
	}
	
	@Test
	public void addCategoryTestCase()
	{
		category.setId("CAT_001");
		category.setName("Fastrack");
		category.setDescription("goggles");
		
		categoryDAO.saveOrUpdate(category);
		boolean flag=categoryDAO.add(category);
		assertTrue(true);
		
	}
	@Test
	public void updateTestCaseCategory()
	{
		category.setId("CAT_002");
		category.setName("RayBan");

		categoryDAO.saveOrUpdate(category);
		assertTrue(true);
		
	}
	
	@Test
	public void listTestCaseCategory()
	{
		assertEquals("addProductTestCase",categoryDAO.list().size(), 1);
	}
	@Test
	public void getTestCaseCategory()
	{
		assertEquals("updateTestCaseCategory",categoryDAO.get("MOB 001"),null); 

	}
	
	
}

