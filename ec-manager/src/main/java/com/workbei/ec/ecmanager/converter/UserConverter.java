package com.workbei.ec.ecmanager.converter;

import com.workbei.ec.ecapi.vo.UserVO;
import com.workbei.ec.ecdao.domain.UserDO;

import java.util.ArrayList;
import java.util.List;

/**
 * @program: workbei-ec-engine
 * @description: UserConverter
 * @author: Yin Jian
 * @create: 2019-01-03 19:23
 */
public class UserConverter {
    public static UserVO userDO2UserVO(UserDO userDO){
        if(userDO==null){
            return null;
        }
        UserVO userVO=new UserVO();
        userVO.setId(userDO.getId());
        userVO.setUsername(userDO.getUsername());
        userVO.setPassword(userDO.getPassword());
        return userVO;
    }
    public static List<UserVO> userDOList2userVOList(List<UserDO> userDOList){
        if(userDOList==null){
            return null;
        }
        List<UserVO> userVOList=new ArrayList<UserVO>(userDOList.size());
        for (UserDO userDO : userDOList) {
            userVOList.add(userDO2UserVO(userDO));
        }
        return userVOList;
    }
}
