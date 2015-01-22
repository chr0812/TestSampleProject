package com.db.test;

import java.util.HashMap;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Service;

@Service("testservice")
public class testserviceImpl extends SqlSessionDaoSupport implements testservice{
	
	public HashMap<String, String> selectUser(){
		return getSqlSession().selectOne("user.selectUser");
	}

}
