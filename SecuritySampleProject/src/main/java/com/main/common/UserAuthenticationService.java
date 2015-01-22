package com.main.common;


import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.main.login.vo.CommonUserDetailVO;



public class UserAuthenticationService implements UserDetailsService {

	private static final Logger logger = LoggerFactory.getLogger(UserAuthenticationService.class);
	private SqlSessionTemplate sqlSession;
	
	
	public UserAuthenticationService() {
		// TODO Auto-generated constructor stub
	}

	public UserAuthenticationService(SqlSessionTemplate sqlSession) {
		// TODO Auto-generated constructor stub
		this.sqlSession = sqlSession;
	}
	
	@Override
	public UserDetails loadUserByUsername(String user_id)
			throws UsernameNotFoundException {
		// TODO Auto-generated method stub
		System.out.println("=========================");
		System.out.println("USER 조회");
	
		
		 Map<String, Object> user = sqlSession.selectOne("user.selectUser",user_id);
		
		if(user == null ) throw new UsernameNotFoundException(user_id);
		
		System.out.println("유저정보 조회 성공");
		
		logger.info(user.toString()); 
		List<GrantedAuthority> gas = new ArrayList<GrantedAuthority>();
		gas.add(new SimpleGrantedAuthority(user.get("authority").toString()));
//		return (UserDetails) new CommonUserDetailVO(user.get("username").toString(), user.get("password").toString(), (Integer)user.get("enabled") == 1, true, true, true, gas,user.get("username").toString());
		return (UserDetails) new CommonUserDetailVO(user.get("username").toString(), user.get("password").toString(), true, true, true, true, gas,user.get("username").toString());
	}

}
