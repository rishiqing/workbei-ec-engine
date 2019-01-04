package com.workbei.ec.ecdao.domain;

import java.util.Date;

/**
 * @program: workbei-ec-engine
 * @description: 商品表头对应的key值
 * @author: Yin Jian
 * @create: 2019-01-04 14:41
 */
public class ProductDataKey {
    private Long id;
    private Date gmtCreate;
    private Date gmtModified;
    private String productHeadKey;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Date getGmtCreate() {
        return gmtCreate;
    }

    public void setGmtCreate(Date gmtCreate) {
        this.gmtCreate = gmtCreate;
    }

    public Date getGmtModified() {
        return gmtModified;
    }

    public void setGmtModified(Date gmtModified) {
        this.gmtModified = gmtModified;
    }

    public String getProductHeadKey() {
        return productHeadKey;
    }

    public void setProductHeadKey(String productHeadKey) {
        this.productHeadKey = productHeadKey;
    }

    @Override
    public String toString() {
        return "ProductDataKey{" +
                "id=" + id +
                ", gmtCreate=" + gmtCreate +
                ", gmtModified=" + gmtModified +
                ", productHeadKey='" + productHeadKey + '\'' +
                '}';
    }
}
