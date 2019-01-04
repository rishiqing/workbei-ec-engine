package com.workbei.ec.eccontroller.controller;

import com.workbei.ec.ecapi.vo.ResponseMessage;
import com.workbei.ec.ecservice.service.ProductDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Map;

/**
 * @program: workbei-ec-engine
 * @description: ProductController
 * @author: Yin Jian
 * @create: 2019-01-04 20:21
 */
@RestController
@RequestMapping("productData")
public class ProductDataController {
    @Autowired
    private ProductDataService productDataService;

    @RequestMapping(value = "list", method = RequestMethod.GET)
    public ResponseMessage<List> listGetProductData() {
        List<Map<String, Object>> maps = productDataService.listGetProductData();
        ResponseMessage responseMessage = new ResponseMessage(maps);
        return responseMessage;
    }

}
