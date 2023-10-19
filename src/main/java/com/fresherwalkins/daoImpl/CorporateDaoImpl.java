package com.fresherwalkins.daoImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.springframework.stereotype.Repository;

import com.fresherwalkins.dao.CorporateDao;
import com.fresherwalkins.model.Corporate;
import com.fresherwalkins.util.DBConnectionUtil;

@Repository
public class CorporateDaoImpl implements CorporateDao {

	
	public int saveCorporateDetails(Corporate corporate) throws SQLException {
	Connection connection= DBConnectionUtil.getConnection();
	PreparedStatement statement=connection.prepareStatement("insert into studentdetails(jobtitle , jobtype , jobdescription , location , companyname , website , walkinlocation, contactnumber, contactemail , walkindate ,salary , lastdatetoapply, applylink) values(?,?,?,?,?,?,?,?,?,?,?,?,?)");
	statement.setString(1, corporate.getJobTitle());
	statement.setString(2, corporate.getJobType());
	statement.setString(3, corporate.getJobDescription());
	statement.setString(4, corporate.getLocation());
	statement.setString(5, corporate.getCompanyName());
	statement.setString(6, corporate.getWebsite());
	statement.setString(7, corporate.getWalkinLocation());
	statement.setLong(8, corporate.getContactNumber());
	statement.setString(9, corporate.getContactEmail());
	statement.setString(10, corporate.getWalkinDate());
	statement.setFloat(11, corporate.getSalary());
	statement.setString(12, corporate.getLastDateToApply());
	statement.setString(13, corporate.getApplyLink());
	int create=statement.executeUpdate();
	  return create;
	}

	

}
