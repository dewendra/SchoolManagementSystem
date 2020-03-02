package com.edu.school.schoolService;

import java.util.List;

import com.edu.school.bean.CommonUserBean;
import com.edu.school.model.CommonUserDTO;

public interface CommonUserService {
	
	public void registerCommonUser(CommonUserDTO commonUserDTO);
	public List<CommonUserDTO > listCommonUser();
	
	public List<CommonUserDTO> loginCommonUser(CommonUserBean commonUserBean);

}
