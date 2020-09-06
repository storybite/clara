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
public class CustClaimDto {
	
	private String acciDvsn;
	private String kcd;
	private String resnDate;
	private String acciContent;    

}



	
	