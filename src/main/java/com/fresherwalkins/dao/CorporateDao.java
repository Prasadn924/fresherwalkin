package com.fresherwalkins.dao;

import java.sql.SQLException;

import com.fresherwalkins.model.Corporate;

public interface CorporateDao {
	
	public int saveCorporateDetails(Corporate corporate) throws SQLException;
	
	
	
} 
