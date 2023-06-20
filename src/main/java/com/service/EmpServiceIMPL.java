package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.dao.EmpDao;
import com.model.EmpModel;
import com.model.LoginModel;

@Service
public class EmpServiceIMPL implements EmpService
{
	@Autowired
	private EmpDao dao;
	
	@Transactional
	public void addemp(EmpModel em) {
		// TODO Auto-generated method stub
		dao.addemp(em);
		
	}

	@Transactional
	public EmpModel getEmpModel(int id) {
		// TODO Auto-generated method stub
		EmpModel emp=dao.getEmpModel(id);
		return emp;
	}
	
  @Transactional
	public List<EmpModel> getAllEmpModel() {
		// TODO Auto-generated method stub
		List<EmpModel> list=dao.getAllEmpModel();
		return list;
	}

  @Transactional
	public List<EmpModel> doLogin(LoginModel log) {
		// TODO Auto-generated method stub
		List<EmpModel> list =dao.doLogin(log);
		return list;
	}

	
	
}
