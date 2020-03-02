package com.edu.school.schoolService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.edu.school.bean.CommonUserBean;
import com.edu.school.dao.CommonUserDao;
import com.edu.school.model.CommonUserDTO;

@Service("commonUserService")
@Transactional
public class CommonUserServiceImp implements CommonUserService{
	
	
	@Autowired
	CommonUserDao commonUserDao;

	@Override
	public void registerCommonUser(CommonUserDTO commonUserDTO) {
		System.out.println("In CommonUserServiceImp-registerCommonUser() ");	
		commonUserDao.registerCommonUser(commonUserDTO);
	}

	@Override
	public List<CommonUserDTO> listCommonUser() {
		return commonUserDao.listCommonUser();
	}

	@Override
	public List<CommonUserDTO> loginCommonUser(CommonUserBean commonUserBean) {
		System.out.println("In CommonUserServiceImp-loginCommonUser() ");	
		return commonUserDao.findUser(commonUserBean);
		
	}
	

}
