package com.workbei.ec.ecservice.service.impl;

import com.workbei.ec.ecapi.vo.UserVO;
import com.workbei.ec.ecdao.domain.UserDO;
import com.workbei.ec.ecmanager.manager.UserManager;
import com.workbei.ec.ecservice.converter.UserConverter;
import com.workbei.ec.ecservice.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * @program: workbei-ec-engine
 * @description: UserServiceImpl
 * @author: Yin Jian
 * @create: 2019-01-03 19:43
 */
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserManager userManager;

    public List<UserVO> getUserList(){
        List<UserDO> userDOS = userManager.listGetUser();
        return UserConverter.userDOList2userVOList(userDOS);
    }
}
