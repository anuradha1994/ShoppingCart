package com.niit.shopingcart.dao;

import java.util.List;

import com.niit.shopingcart.model.Category;

public interface CategoryDAO {


	public List<Category> list();

	public Category get(String id);

	public void saveOrUpdate(Category category);

	public boolean delete(String id);

	public boolean delete(Category category);

	public boolean add(Category category);

	public Category getByName(String name);
	
	//public boolean add(Category category);


}
