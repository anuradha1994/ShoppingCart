package com.niit.shopingcart.dao;

import java.util.List;

import com.niit.shopingcart.model.Supplier;

public interface SupplierDAO {


	public List<Supplier> list();

	public Supplier get(String id);

	public void saveOrUpdate(Supplier supplier);

	public boolean delete(String id);

	public boolean delete(Supplier supplier);

	public boolean add(Supplier supplier);

	public Supplier getByName(String name);
	
	/*public boolean add(Supplier supplier);
*/

}
