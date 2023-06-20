package com.dao;

import java.util.List;

import com.model.EmpModel;
import com.model.LoginModel;


public interface EmpDao
{
	public void addemp(EmpModel em);
    public EmpModel getEmpModel(int id);
	public List<EmpModel> getAllEmpModel();
	
	//for dashboard
	public List<EmpModel> doLogin(LoginModel log);

}
