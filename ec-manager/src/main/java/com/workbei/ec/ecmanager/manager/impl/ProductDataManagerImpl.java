package com.workbei.ec.ecmanager.manager.impl;

import com.workbei.ec.ecdao.dao.ProductDataDao;
import com.workbei.ec.ecdao.dao.ProductDataKeyDao;
import com.workbei.ec.ecdao.domain.ProductDataKey;
import com.workbei.ec.ecmanager.manager.ProductDataManager;
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
public class ProductDataManagerImpl implements ProductDataManager {
    @Autowired
    private ProductDataDao productDataDao;
    @Autowired
    private ProductDataKeyDao productDataKeyDao;

    public List<Map<String, Object>> listGetProductData() {
        List<ProductDataKey> productDataKeys = productDataKeyDao.listGetProductDataKey();
        List<Map<String, Object>> maps = productDataDao.listGetProductData(productDataKeys, null);
        return maps;
    }
}
