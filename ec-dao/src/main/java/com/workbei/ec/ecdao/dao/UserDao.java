package com.workbei.ec.ecdao.dao;

import com.workbei.ec.ecdao.domain.UserDO;

import java.util.List;

/**
 * @program: workbei-ec-engine
 * @description: UserDao
 * @author: Yin Jian
 * @create: 2019-01-03 16:07
 */
public interface UserDao {
    List<UserDO> listGetUser();
}
