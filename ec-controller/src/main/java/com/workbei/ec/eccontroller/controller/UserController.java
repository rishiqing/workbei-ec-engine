package com.workbei.ec.eccontroller.controller;

import com.workbei.ec.ecapi.vo.UserVO;
import com.workbei.ec.ecservice.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * @program: workbei-ec-engine
 * @description: UserController
 * @author: Yin Jian
 * @create: 2019-01-03 19:45
 */
@RestController
@RequestMapping("user")
public class UserController {
    private static final Logger logger = LoggerFactory.getLogger(UserController.class);

    @Autowired
    private UserService userService;

    @RequestMapping(value = "list", method = RequestMethod.GET)
    public List<UserVO> getUserList() {
        return userService.getUserList();
    }
}
