package com.niit.shopingcart.dao;

import java.util.List;


import com.niit.shopingcart.model.UserDetails;

public interface UserDetailsDAO {


	public List<UserDetails> list();

	public UserDetails get(String id);

	public void saveOrUpdate(UserDetails userdetails);

	public boolean delete(UserDetails userdetails);
	
	public boolean add(UserDetails userdetails);


}
