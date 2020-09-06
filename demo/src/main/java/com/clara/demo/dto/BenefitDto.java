package com.clara.demo.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;


@ToString
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class BenefitDto {
	
	private String goodName;
	private String benfitName;
	private String contents;
	
}
