package com.clara.demo.service;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Service;

import com.clara.demo.dto.BenefitDto;

@Service
public class InferBenefits {
	
	public List<BenefitDto> benefitList() {
		
		return Arrays.asList(
				 new BenefitDto("행복드림", "진단자금", "가입금액의 50%") 
				,new BenefitDto("행복드림", "수술자금", "가입금액의 10%")
				,new BenefitDto("다보장", "입원비", "1일 입원할 때마다 가입금액의 0.1%")
				,new BenefitDto("다보장", "통원비", "1일 입원할 때마다 가입금액의 0.1%")
				,new BenefitDto("꿈모아", "수술자금", "가입금액의 20% 1회만 지급")
				,new BenefitDto("꿈모아", "치료자금", "가입금액의 10% 5회 지급")
				);
	}

}
