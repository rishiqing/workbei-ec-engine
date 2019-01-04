package com.workbei.ec.ecdao.domain;

import java.util.Date;

/**
 * @program: workbei-ec-engine
 * @description: 商品表体key对应的value值
 * @author: Yin Jian
 * @create: 2019-01-04 14:47
 */
public class ProductDataValue {
    private Long id;
    private Date gmtCreate;
    private Date gmtModified;
    private ProductDataKey productDataKey;
    private String productBodyValue;
    private Date countDate;

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

    public ProductDataKey getProductDataKey() {
        return productDataKey;
    }

    public void setProductDataKey(ProductDataKey productDataKey) {
        this.productDataKey = productDataKey;
    }

    public String getProductBodyValue() {
        return productBodyValue;
    }

    public void setProductBodyValue(String productBodyValue) {
        this.productBodyValue = productBodyValue;
    }

    public Date getCountDate() {
        return countDate;
    }

    public void setCountDate(Date countDate) {
        this.countDate = countDate;
    }

    @Override
    public String toString() {
        return "ProductDataValue{" +
                "id=" + id +
                ", gmtCreate=" + gmtCreate +
                ", gmtModified=" + gmtModified +
                ", productDataKey=" + productDataKey +
                ", productBodyValue='" + productBodyValue + '\'' +
                ", countDate=" + countDate +
                '}';
    }
}
