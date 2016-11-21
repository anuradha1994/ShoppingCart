package com.niit.shoppingcart.dao;

import java.util.List;

import com.niit.shoppingcart.model.UsersDetail;

public interface UsersDetailDAO {

   public void addUser (UsersDetail usersDetail);

   public UsersDetail getUserById (int userId);

   public List<UsersDetail> getAllUsers();

    UsersDetail getUserByUsername (String username);

}