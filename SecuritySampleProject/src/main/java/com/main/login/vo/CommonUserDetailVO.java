package com.main.login.vo;

import java.util.Collection;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.User;

public class CommonUserDetailVO extends User{

	public String user_id;
	
	public CommonUserDetailVO(String username, String password, boolean enabled,
			boolean accountNonExpired, boolean credentialsNonExpired,
			boolean accountNonLocked,
			Collection<? extends GrantedAuthority> authorities,String user_id) {
		super(username, password, enabled, accountNonExpired, credentialsNonExpired,
				accountNonLocked, authorities);
		this.user_id = user_id; 
		// TODO Auto-generated constructor stub
	}
	
	

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
		
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return super.toString();
	}
	
}
