package com.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.model.EmpModel;
import com.model.LoginModel;

@Service
public interface EmpService
{
	public void addemp(EmpModel em);
	
	public EmpModel getEmpModel(int id);
	
	public List<EmpModel> getAllEmpModel();
	
	//for dashboard
	public List<EmpModel> doLogin(LoginModel log);

}
