package com.workbei.ec.ecdao.dao;

import com.workbei.ec.ecdao.domain.ProductDataKey;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

/**
 * @program: workbei-ec-engine
 * @description: ProductDataDao
 * @author: Yin Jian
 * @create: 2019-01-04 15:32
 */
public interface ProductDataDao {

    List<Map<String, Object>> listGetProductData(@Param("productDataKeys") List<ProductDataKey> productDataKeys, @Param("diffDay") String diffDay);
}
