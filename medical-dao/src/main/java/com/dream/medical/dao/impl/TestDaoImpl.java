package com.dream.medical.dao.impl;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.dream.medical.model.Test;

@Repository
public class TestDaoImpl {

	@Resource
	private SqlSessionTemplate sqlSessionTemplate;
	
	public void add(Test test){
		sqlSessionTemplate.insert("test.insert", test);
	}
}
