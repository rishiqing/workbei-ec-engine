package com.workbei.ec.ecservice.service.impl;

import com.workbei.ec.ecdao.dao.ProductDataDao;
import com.workbei.ec.ecdao.dao.ProductDataKeyDao;
import com.workbei.ec.ecdao.domain.ProductDataKey;
import com.workbei.ec.ecmanager.manager.ProductDataManager;
import com.workbei.ec.ecservice.service.ProductDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Map;

/**
 * @program: workbei-ec-engine
 * @description: ProductManagerImpl
 * @author: Yin Jian
 * @create: 2019-01-04 16:10
 */
@Component
public class ProductDataServiceImpl implements ProductDataService {
    @Autowired
    private ProductDataManager productDataManager;
    public List<Map<String, Object>> listGetProductData() {
        return productDataManager.listGetProductData();
    }
}
