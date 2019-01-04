package com.workbei.ec.ecmanager.manager;

import com.workbei.ec.ecapi.vo.UserVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;
public interface UserManager {
    List<UserVO> listGetUser();
}
