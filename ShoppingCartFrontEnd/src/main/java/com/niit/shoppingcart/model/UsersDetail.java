package com.niit.shoppingcart.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class UsersDetail implements Serializable {
	

    @Id
    @GeneratedValue
    private int userId;

	@NotEmpty (message = "User name can not be empty.")
    private String userFullName;

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getUserFullName() {
		return userFullName;
	}

	public void setUserFullName(String userFullName) {
		this.userFullName = userFullName;
	}

	@NotEmpty (message = "Email name can not be empty.")
    private String userEmail;

	private String userPhone;

	@NotEmpty (message = "Username must not be empty.")
    private String username;

    @NotEmpty (message = "Password must not be empty.")
    private String password;

    private boolean enabled;

    
    
 
    public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public String getUserPhone() {
			return userPhone;
	}

	public void setUserPhone(String userPhone) {
			this.userPhone = userPhone;
	}

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public boolean isEnabled() {
        return enabled;
    }

    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }

	public void addUser(UsersDetail usersDetail) {
		// TODO Auto-generated method stub
		
	}

    
     
    


}
