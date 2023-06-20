package com.dao;

import java.util.List;


import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Repository;

import com.model.EmpModel;
import com.model.LoginModel;

@Repository
public class EmpDaoIMPL implements EmpDao{
 
	@Autowired
	private SessionFactory sessionFactory;
	
	public void addemp(EmpModel em) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(em);
		
	}

	public EmpModel getEmpModel(int id) {
		// TODO Auto-generated method stub
		EmpModel m=sessionFactory.getCurrentSession().get(EmpModel.class, id);
		return m;
	}

	public List<EmpModel> getAllEmpModel() {
		// TODO Auto-generated method stub
		List<EmpModel> list=sessionFactory.getCurrentSession().createQuery("from EmpModel").list();
		return list;
	}


public List<EmpModel> doLogin(LoginModel log) {
		String hql ="FROM EmpModel E WHERE E.email='"+log.getEmail()+"' and E.password ='"+log.getPassword()+"' ";
		Query query=sessionFactory.getCurrentSession().createQuery(hql);
//		Query query =sessionFactory.getCurrentSession().createQuery(hql);
		//List<EmpModel> result = query.list();
		List<EmpModel> result =query.list();
		List<EmpModel> res =result.size()>0?result:null;
        return res;
	}

	
	
}
