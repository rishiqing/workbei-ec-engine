package com.workbei.ec.ecdao.dao;

import com.workbei.ec.ecdao.domain.ProductDataKey;

import java.util.List;

/**
 * @program: workbei-ec-engine
 * @description: 商品表keyDao
 * @author: Yin Jian
 * @create: 2019-01-04 15:02
 */
public interface ProductDataKeyDao {
    String getProductDataKeyConcatSql();

    List<ProductDataKey> listGetProductDataKey();
}
