package com.fresherwalkins.serviceImpl;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fresherwalkins.dao.CorporateDao;
import com.fresherwalkins.model.Corporate;
import com.fresherwalkins.service.CorporateService;

@Service
public class CorporateServiceImpl implements CorporateService {
    @Autowired
    CorporateDao corporatedao;

	@Override
	public int saveCorporateDetails(Corporate corporate) throws SQLException {
		int create=corporatedao.saveCorporateDetails(corporate);
		return create;
	}
    
	
	
	


}
