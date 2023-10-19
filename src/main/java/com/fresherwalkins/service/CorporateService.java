package com.fresherwalkins.service;

import java.sql.SQLException;

import com.fresherwalkins.model.Corporate;

public interface CorporateService {
   
	public int saveCorporateDetails(Corporate corporate) throws SQLException;
	
}
