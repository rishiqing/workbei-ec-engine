package com.workbei.ec.ecmanager.manager;

import com.workbei.ec.ecdao.domain.UserDO;

import java.util.List;

public interface UserManager {
    List<UserDO> listGetUser();
}
