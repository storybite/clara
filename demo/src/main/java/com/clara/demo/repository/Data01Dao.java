package com.clara.demo.repository;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.clara.demo.dto.Data01Dto;

@Repository("Data01Dao")
public class Data01Dao {
	
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;

	public List<Data01Dto> selectData01(Data01Dto data01Dto) {
		System.out.println("data01Dto....>>> : " + data01Dto);
		return sqlSessionTemplate.selectList("com.clara.demo.repository.Data01Dao.selectData01", data01Dto);
    }

}