package com.edu.school.dao;

import java.util.List;

import com.edu.school.bean.CommonUserBean;
import com.edu.school.model.CommonUserDTO;

public interface CommonUserDao {
	public void registerCommonUser(CommonUserDTO commonUserDTO);
	public List<CommonUserDTO> listCommonUser();
	public CommonUserDTO commonUserByEntity(String usrName);
	public List<CommonUserDTO> findUser(CommonUserBean commonUserBean);
	//public boolean findAllUser(CommonUserDTO commonUserDTO);
	

}
