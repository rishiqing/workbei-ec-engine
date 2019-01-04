package com.workbei.ec.ecmanager.manager.impl;

import com.workbei.ec.ecapi.vo.UserVO;
import com.workbei.ec.ecdao.dao.UserDao;
import com.workbei.ec.ecdao.domain.UserDO;
import com.workbei.ec.ecmanager.converter.UserConverter;
import com.workbei.ec.ecmanager.manager.UserManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * @program: workbei-ec-engine
 * @description: UserManagerImpl
 * @author: Yin Jian
 * @create: 2019-01-03 19:20
 */
@Component
public class UserManagerImpl implements UserManager {
    @Autowired
    private UserDao userDao;


    public List<UserVO> listGetUser() {
        List<UserDO> userDos = userDao.listGetUser();
        return UserConverter.userDOList2userVOList(userDos);
    }
}
