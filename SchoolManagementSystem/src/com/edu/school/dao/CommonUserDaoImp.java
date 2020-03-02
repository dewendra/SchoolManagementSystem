package com.edu.school.dao;

import java.util.List;

import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.DetachedCriteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.edu.school.bean.CommonUserBean;
import com.edu.school.model.CommonUserDTO;

@Repository("commonUserDao")
@Transactional
public class CommonUserDaoImp implements CommonUserDao {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	private static Logger log = Logger.getLogger(CommonUserDaoImp.class);
	

	@Override
	public void registerCommonUser(CommonUserDTO commonUserDTO) {
		System.out.println("In CommonUserDaoImp-registerCommonUser() ");
		sessionFactory.getCurrentSession().saveOrUpdate(commonUserDTO);
		
		
	}

	@Override
	@SuppressWarnings("unchecked")
	public List<CommonUserDTO> listCommonUser() {
		
		System.out.println("List of commonUser "+sessionFactory+" : ");
	
		Session session=sessionFactory.getCurrentSession();
		System.out.println(session+"session object");
		DetachedCriteria criteria=DetachedCriteria.forClass(CommonUserDTO.class);
		
		List<CommonUserDTO> commonUser=(List<CommonUserDTO>) criteria.getExecutableCriteria(session).list();
		return commonUser;
	}

	@Override
	@SuppressWarnings("unchecked")
	public CommonUserDTO commonUserByEntity(String usrName) {
		
		System.out.println("List of commonUser "+sessionFactory+" : ");
		
		Session session=sessionFactory.getCurrentSession();
		
		System.out.println(session+"session object");
		
		CommonUserDTO commonUserDTO=new CommonUserDTO();
		Query query=(Query)session.createQuery("from USER_DETAILS where usr_name= :usrName and usr_password = :password");
		query.setParameter("usr_name", usrName);
		List<CommonUserDTO> commonUserList=(List<CommonUserDTO>) query.list();
		
		System.out.println("commonUserList"+commonUserList);
		
		if(commonUserList.size()>0) 
			commonUserDTO=commonUserList.get(0);
				
		return commonUserDTO;
	}

	@Override
	@SuppressWarnings("unchecked")
	public List<CommonUserDTO> findUser(CommonUserBean commonUserBean) {
		
		System.out.println("In CommonUserDaoImp-findUser() ");
		
		log.info("Checking the user in the database");
		
		boolean isValidUser=false;
		DetachedCriteria criteria=DetachedCriteria.forClass(CommonUserDTO.class);
		criteria.add(Restrictions.eq("usrUserName",commonUserBean.getUsrUserName()));
		criteria.add(Restrictions.eq("usrPassword", commonUserBean.getUsrPassword())); 
		
		List<CommonUserDTO> commonUserList =criteria.getExecutableCriteria(sessionFactory.getCurrentSession()).list();
		
	
		System.out.println("commonUserList"+commonUserList);
		return commonUserList;
		
		/*try {
			List<CommonUserDTO> commonUserList=(List<CommonUserDTO>)sqlQuerry.
			
			
		} catch (Exception e) {
			isValidUser=false;
			log.error("An error occurred while fetching the user details from the database", e);
		}*/
		
		//sessionFactory.getCurrentSession().saveOrUpdate(commonUserDTO);
		/*
		return isValidUser;*/
	}

	/*@Override
	public boolean findAllUser(CommonUserDTO commonUserDTO) {
		log.info("Getting list of all user from database");
				
		boolean isUser=false;
		String sqlQuerry="from USER_DETAILS where usrUserName=:usrName and usrPassword=password";
		try {
			//List<CommonUserDTO> commonUserDTOList=(List<CommonUserDTO>)sqlQuerry;
			
			
		} catch (Exception e) {
			isUser=false;
			log.error("An error occurred while fetching the user details from the database", e);
		}
		
		return isUser;
	}*/

}
