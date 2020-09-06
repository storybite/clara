package com.clara.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.clara.demo.dto.Data01Dto;
import com.clara.demo.repository.Data01Dao;

@RestController
public class Data01Controller {

	@Autowired
	private Data01Dao data01Dao;
	
	@RequestMapping("/demo")
	public List<Data01Dto> dlngs(@RequestParam(value="keyCol", defaultValue = "")String keyCol) throws Exception { 
		Data01Dto param = new Data01Dto(keyCol, null, null);
		List<Data01Dto> dataList = data01Dao.selectData01(param);
		return dataList;
	}
	
}